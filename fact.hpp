// fact.hpp
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

#ifndef FACT_H
#define FACT_H

#include <iostream>
#include <vector>
#include <string>
#include <climits>
#include <random>
#include <functional>
#include <algorithm>
#include <queue>
#include "big.hpp"

class Fact
{
  public:
	Fact(const Big& num);
	Big getnum();
	int isprime();
	std::vector<Big> factorize();
  private:
	bool onlycheck = false;
	const Big cnum;
	Big num;
	std::vector<Big> pool;
	std::vector<Big> outcome;
	
	Big gcd(Big a, Big b) const;
	Big pollard_rho(const Big& n) const;
	
	void anotherfact();
	void anotherfact(Big n);
	std::vector<Big> cleverfact();
	void dummyfact(Big n);
	bool rabin_miller(Big p) const;
	
	void dummyfill_pull();
};

std::ostream& operator<< (std::ostream& stream, const std::vector<Big>& bigvec);

#endif // FACT_H