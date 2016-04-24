// big.hpp
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


#ifndef BIG_H
#define BIG_H
#include <string>
#include <vector>
#include <iostream>
#include <cmath>
#include <cinttypes>

class Big
{
  public:
	// Rule of Zero
	Big();
	Big(const char *);
		//Big(const std::string&);
	Big(int);
	virtual ~Big() = default;
	Big(const Big& rhs) = default;
	Big(Big&& rhs) = default;
	Big& operator= (const Big& rhs) = default;
	Big& operator= (Big&& rhs) = default;
	
	// Convertions
	explicit operator uint64_t() const;
	//operator int() const;
	
	// Operators
	Big& operator+=(const Big& rhs);
	Big& operator-=(const Big& rhs);
	Big& operator/=(const Big& rhs);
	Big& operator*=(const Big& rhs);
	Big& operator%=(const Big& rhs);
	
	const Big operator+() const;
	const Big operator-() const;
	
	const Big operator+(const Big& rhs) const;
	const Big operator-(const Big& rhs) const;
	const Big operator/(const Big& rhs) const;
	const Big operator*(const Big& rhs) const;
	const Big operator%(const Big& rhs) const;
	
	Big& operator++(); //prefix
	Big operator++(int); //postfix
	
	Big& operator--();
	Big operator--(int);
	
	bool operator== (const Big& rhs) const;
	bool operator!= (const Big& rhs) const;
	bool operator<  (const Big& rhs) const;
	bool operator>  (const Big& rhs) const;
	bool operator<= (const Big& rhs) const;
	bool operator>= (const Big& rhs) const;
	
	std::pair<Big,Big> divide(const Big& l) const;
	Big sqrt() const;
	Big pow(const Big& p) const;
	Big& abs();
	
	//System output
	friend std::ostream& operator<< (std::ostream& stream, const Big& big);
  private:
	Big(int pos, int16_t sym);
	Big(std::vector<int16_t>::const_reverse_iterator f
		, std::vector<int16_t>::const_reverse_iterator t);
	Big(std::vector<int16_t>::const_iterator f
		, std::vector<int16_t>::const_iterator t);
	std::vector<int16_t> vec;
	inline void eliminate_zeros();
	bool positive=true;
	Big multiply(int pos, int16_t sym);
	std::pair<Big,Big> divide(const Big& g, const Big& l) const;
};

#endif /* BIG_H */ 
