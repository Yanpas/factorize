// fact.cpp
// Yan Pashkovsky (Ян Пашковский) 
//
// TAB-SIZE = 4
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

#include "fact.hpp"
#define PRIME_STOP if(onlycheck and outcome.size()>1) return
//#define DEBUG

#ifdef DEBUG
	#include <chrono>
	using namespace std::chrono;
#endif

Fact::Fact(const Big& num): cnum(num)
{
	
}

Big Fact::getnum()
{
	return cnum;
}

int Fact::isprime()
{
	if (cnum%2 == 0) return 0;
	onlycheck = true;
	this->factorize();
	onlycheck = false;
	return outcome.size() > 1 ? 0 : 1;
}

std::vector<Big> Fact::factorize()
{
	outcome.clear();
	num = cnum;
	this->anotherfact();
	std::sort (outcome.begin(),outcome.end());
	return outcome;
}

void Fact::anotherfact()
{
	return anotherfact(num);
}

void Fact::anotherfact(Big n)
{
	PRIME_STOP;
	if (n < 1000) return dummyfact(n);
	else
	{
		#ifdef DEBUG
			system_clock clock;
			time_point<system_clock> cstart = clock.now(), cend;
		#endif
		auto d = pollard_rho(n);
		#ifdef DEBUG
			cend = clock.now();
			std::cerr << n << " pol-time: " << duration_cast<milliseconds>(cend - cstart).count() << " ms" << std::endl;
		#endif
		if (n==d)
		for (int t = 0; t<1; t++)
		{
			d = pollard_rho(n);
			if (n!=d) break;
		}
		if (n==d) 
		{
			outcome.push_back(n);
			return;
		}
		PRIME_STOP;
		auto p = n/d;
		if (n%d == 0)
			anotherfact(d);
		PRIME_STOP;
		if (n%p == 0)
			anotherfact(p);
	}
}

std::vector<Big> Fact::cleverfact()
{
	while (num%2==0)
	{
		num/=2;
		outcome.emplace_back(2);
	}
	std::queue<Big> Q;
	Q.push(num);
	int tries=1;
	while (!Q.empty())
	{
		Big l = Q.front(); Q.pop();
		if (rabin_miller(l) or tries%5==0)
		{
			outcome.push_back(l);
			continue;
		}
		tries++;
		Big d = pollard_rho(l);
		if(d==l) Q.push(l);
		else
		{
			Q.push(d);
			Q.push(l/d);
		}
	}
	return outcome;
}

Big Fact::gcd(Big a, Big b) const
{
	Big rem;
	while (b!=0)
	{
		rem = a%b;
		a=b;
		b=rem;
	}
	return a;
}

Big Fact::pollard_rho(const Big& n) const
{
	auto G = [&n](Big x) -> Big {return (x*x + 1)%n;};

	std::mt19937 mt_eng;
	std::uniform_int_distribution<uint64_t> dist(2, 10);
	auto gen_rand = std::bind(dist, mt_eng);

	Big x = gen_rand(), y = x;
	Big d = 1;
	while (d == 1)
	{
		x = G(x);
		y = G(G(y));
		d = gcd(x - y, n);
		if (d==n) break;
	}
	return d;
}

bool Fact::rabin_miller(Big p) const
{
	if (p<2) return false;
	if(p!=2 and p%2==0) return false;
	Big s = p-1;
	
	std::mt19937 mt_eng;
	std::uniform_int_distribution<uint64_t> dist(0, static_cast<uint64_t>(s));
	auto gen_rand = std::bind(dist, mt_eng);
	
	while (s%2==0)
		s/=2;
	for (int i=0; i<=10; i++)
	{
		Big a = gen_rand()+1;
		Big tmp = s;
		Big mod = a.pow(tmp)%p;
		while ((tmp != (p - 1)) and (mod != 1) and (mod != p - 1))
        {
            mod = (mod*mod)%p;
            tmp *= 2;
        }
        if (mod != p - 1 and tmp % 2 == 0)
            return false;
	}
	return true;
}

void Fact::dummyfact(Big n)
{
	if(n%2==0)
		while (n%2==0)
		{
			outcome.push_back(2);
			PRIME_STOP;
			n /= 2;
		}
	for (Big i = 3; i<=n; i+=2)
	{
		if(n < 2) break;
		if(n%i==0)
		{
			while (n%i==0 and n>2)
			{
				outcome.push_back(i);
				PRIME_STOP;
				n /= i;
			}
		}
	}
	return;
}

void Fact::dummyfill_pull()
{
	Big root = num.sqrt()+1;
	for (Big i = 11; i<root; i++)
	{
		for (auto d : pool)
			if(i%d==0) pool.push_back(i);
	}
}

std::ostream& operator<< (std::ostream& stream, const std::vector<Big>& bigvec)
{
	for (auto e : bigvec)
		stream << e << " ";
	return stream;
}