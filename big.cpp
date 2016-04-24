// big.cpp
// 
// Copyright 2016 Yan Pashkovsky <yanpas@mint-desktop>
// 
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 2 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
// 
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
// MA 02110-1301, USA.
// 
// 


#include "big.hpp"

Big::Big(): Big(0)
{
	
}

Big::Big(int pos, int16_t sym): vec(std::vector<int16_t>(pos, sym))
{
	
}

Big::Big(std::vector<int16_t>::const_reverse_iterator f, 
std::vector<int16_t>::const_reverse_iterator t):
vec(std::vector<int16_t>(f,t))
{
	eliminate_zeros();
}

Big::Big(std::vector<int16_t>::const_iterator f, 
std::vector<int16_t>::const_iterator t):
vec(std::vector<int16_t>(f,t))
{
	eliminate_zeros();
}

Big::Big(const char * str)	//-183
{
	if (*str == '\0') throw "Null string";
	int charsize = 0;
	positive = !(str[0]=='-');
	uint32_t i=0+!positive;
	for(; i<100000; i++)
	{
		if (str[i]) 
			charsize++; 
		else
			break;
	}	
	for (int32_t i=charsize-positive; i>=(0+!positive); i--)
		vec.push_back(str[i]-'0');
	eliminate_zeros();
}

Big::Big(int a)
{
	vec.reserve(8);
	if (a<0)
	{
		a=std::abs(a);
		positive=false;
	}
	if (a==0)
		vec.push_back(0);
	else
		while (a)
		{
			vec.push_back(a%10);
			a/=10;
		}
}

std::ostream& operator<< (std::ostream& stream, const Big& big)
{
	if (!big.positive) stream << '-';
	if (big.vec.size())
		for(auto it = big.vec.end()-1; it>=big.vec.begin(); it--)
		{
			stream << static_cast<int>(*it);
			if (*it >9) throw "digit more than 10";
		}
	return stream;
}


Big::operator uint64_t() const
{
	std::string tmp;
	for(int i = 18; i>=0 ; i--)
		if ((unsigned)i < vec.size()) tmp.push_back(vec[i]+'0');
	int r = std::stoll(tmp);
	if(!positive) r=-r;
	return r;
}

//Big::operator int() const
//{
//	return static_cast<uint64_t>(*this);
//}

Big& Big::operator+=(const Big& rhs)
{
	int lsize=vec.size(), rsize=rhs.vec.size();
	if (lsize < rsize) vec.resize(rsize);
	if (rhs.positive == false)
	{
		Big rtmp(rhs);
		rtmp.positive=1;
		if (this->positive == false)
		{
			this->positive = 1;
			*this+=rtmp;
			this->positive = 0;
			eliminate_zeros();
			return *this;
		}
		else //if (this->positive)
		{
			return *this-=rtmp;
		}
	}
	else //if (rhs.positive)
	{
		if(this->positive)
		{
			bool add = 0;
			for (int i=0; i<std::max(lsize,rsize); i++)
			{
				this->vec[i]+=( (uint32_t)i < rhs.vec.size() ? rhs.vec[i] : 0)+add;
				add = (this->vec[i]/10);
				this->vec[i]%=10;
			}
			if (add) this->vec.push_back(add);
			eliminate_zeros();
			return *this;
		}
		else //if (!this->positive)
		{
			this->positive=1;
			*this-=rhs;
			this->positive = !positive;
			eliminate_zeros();
			return *this;
		}
	}
}

const Big Big::operator+() const
{
	return Big(*this);
}

const Big Big::operator+(const Big& rhs) const
{
	return Big(*this)+=rhs;
}

Big& Big::operator-=(const Big& rhs)
{
	int lsize=vec.size(), rsize=rhs.vec.size();
	if (lsize < rsize) vec.resize(rsize);
	if(rhs.positive == false)
	{
		Big rtmp(rhs);
		rtmp.positive=true;
		if(this->positive == false)
		{
			this->positive=true;
			*this-=rtmp;
			this->positive = !positive;
			eliminate_zeros();
			return *this;
		}
		else
			return *this+=rtmp;
	}
	else //if(rhs.positive)
	{
		if(this->positive)
		{
			Big rtmp(rhs);
			bool l = *this < rhs;
			if (l) std::swap(*this,rtmp);
			bool sub = 0;
			for (int i=0; i<std::max(lsize,rsize); i++)
			{
				this->vec[i] += 10 - sub
				 - ( (uint32_t)i < rtmp.vec.size() ? rtmp.vec[i] : 0);
				sub = this->vec[i] < 10;
				this->vec[i]%=10;
			}
			this->positive = (sub == l);
			eliminate_zeros();
			return *this;
		}
		else
		{
			this->positive = true;
			*this+=rhs;
			this->positive = !positive;
			eliminate_zeros();
			return *this;
		}
	}
}

const Big Big::operator-(const Big& rhs) const
{
	return Big(*this)-=rhs;
}

const Big Big::operator-() const
{
	Big tmp(*this);
	tmp.positive = !tmp.positive;
	return tmp;
}

Big& Big::operator*=(const Big& rhs)
{
	bool waspositive = this->positive;
	std::vector<Big> arr;
	int i = 0;
	for (auto el : rhs.vec)
		arr.push_back(this->multiply(i++,el));
	this->vec = std::vector<int16_t>(1,0);
	for (auto el : arr)
		*this+=el;
	positive = waspositive==rhs.positive;
	eliminate_zeros();
	return *this;
}

const Big Big::operator*(const Big& rhs) const
{
	return Big(*this)*=rhs;
}

Big& Big::operator/=(const Big& rhs)
{
	bool waspositive = positive;
	this->positive=true;
	*this = divide(*this, rhs).first;
	this->positive = waspositive==rhs.positive;
	eliminate_zeros();
	return *this;
}

const Big Big::operator/(const Big& rhs) const
{
	return Big(*this)/=rhs;
}

Big& Big::operator%=(const Big& rhs)
{
	*this = divide(*this, rhs).second;
	return *this;
}

const Big Big::operator%(const Big& rhs) const
{
	return Big(*this)%=rhs;
}

bool Big::operator== (const Big& rhs) const
{
	if (rhs.vec.size() != this->vec.size()) return false;
	if (rhs.positive != this->positive) return false;
	else
		for(uint32_t i = 0; i<this->vec.size(); i++)
			if(this->vec[i]!=rhs.vec[i]) return false;
	return true;
}

bool Big::operator!= (const Big& rhs) const
{
	return !(*this == rhs);
}

Big& Big::operator++()
{
	return *this+=1;
}

Big Big::operator++(int)
{
	Big tmp (*this);
	*this+=1;
	return tmp;
}

Big& Big::operator--()
{
	return *this-=1;
}
Big Big::operator--(int)
{
	Big tmp (*this);
	*this-=1;
	return tmp;
}

bool Big::operator<  (const Big& rhs) const
{
	bool b = true;
	if(this->positive and !rhs.positive) return false;
	else if(!this->positive and rhs.positive) return true;
	else
	{
		if (this->vec.size() < rhs.vec.size()) return b;
		else if (this->vec.size() > rhs.vec.size()) return !b;
		else
		{
			for(int i = this->vec.size()-1; i>=0; i--)
				if(vec[i]!=rhs.vec[i]) return (b ? this->vec[i]<rhs.vec[i] : this->vec[i]>rhs.vec[i]);
			return false;
		}
	}
}

bool Big::operator<=  (const Big& rhs) const
{
	return (*this == rhs or *this < rhs);
}

bool Big::operator>  (const Big& rhs) const
{
	return !(*this <= rhs);
}

bool Big::operator>=  (const Big& rhs) const
{
	return (*this > rhs  or *this == rhs);
}

Big& Big::abs()
{
	positive=true;
	return *this;
}

inline void Big::eliminate_zeros()
{
	for(int i=vec.size()-1;i>0;i--)
	{
		if(vec[i]==0) vec.pop_back();
		else break;
	}
	if (vec.size()==1 and vec[0]==0) positive = true;
}

Big Big::multiply(int pos, int16_t sym)
{
	Big tmp(pos,0);
	int mul=0;
	for (uint32_t i=0; i<vec.size(); i++)
	{
		tmp.vec.push_back(this->vec[i]*sym + mul);
		mul=tmp.vec[i+pos]/10;
		tmp.vec[i+pos]%=10;
	}
	if (mul) tmp.vec.push_back(mul);
	return tmp;
}

std::pair<Big,Big> Big::divide(const Big& l) const
{
	return divide(*this, l);
}

std::pair<Big,Big> Big::divide(const Big& g, const Big& less) const // pair <result, rest>
{
	std::vector<int16_t> res;
	Big l = less;
	l.positive=true;
	if(g==Big(0)) return std::make_pair(Big(0),Big(0));
	if (g<l) return std::make_pair(Big(0),Big(l)-Big(g));
	auto dummydiv = [&l](const Big& subg) -> int
		{
			if(l==Big(0)) return 0;
			Big tmpl(l);
			int s=0;
			while (tmpl <= subg)
			{
				s++;
				tmpl+=l;
			}
			return s;
		};
	auto it = g.vec.cend()-l.vec.size();
	Big tmp (it, g.vec.cend());
	if(tmp<l)
	{
		tmp = Big(it-1, g.vec.cend());
		it--;
	}
	int dummyrest=0;
	do
	{
		dummyrest = dummydiv(tmp);
		if(dummyrest == 0) break;
		res.push_back(dummyrest);
		tmp -= l * Big(dummyrest);
		if (tmp == 0) tmp.vec.clear();
		int zeros = 0;
		while (tmp<l and it>=g.vec.cbegin())
		{
			it--;
			if(it>=g.vec.cbegin()) tmp.vec.insert(tmp.vec.begin(),*it);
			if (zeros >0)res.push_back(0);
			zeros++;
			tmp.eliminate_zeros();
		}
	} while (dummyrest and it>=g.vec.cbegin());
	if(res.size()==0) res.push_back(0);
	return std::make_pair(Big(res.crbegin(), res.crend()), (tmp.vec.size() ? tmp : Big(0)));
}

Big Big::sqrt() const
{
	Big root = *this / 2;
	//for (uint64_t i=3; i)
	return root;
}

Big Big::pow(const Big& p) const
{
	Big result = *this;
	for (Big i=1; i<p; i++)
		result *= *this;
	return result;
}