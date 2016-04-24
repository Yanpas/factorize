#include <iostream>
#include "big.hpp"
#include "fact.hpp"
#include <chrono>

void sample_usage(const char* str );

int main(int argc, char **argv)
{
	if (argc != 3)
	{
		std::cerr << "Usage: ./program_name -n $number\nTest run:\n";
		sample_usage( argc < 2 ? "2497643" : argv[1]);
		return 1;
	}
	Fact number(argv[2]);
	std::cout << number.isprime() <<  std::endl;
	return 0;
} 

void sample_usage(const char* str)
{
	using namespace std::chrono;
	Fact some(str);
	system_clock clock;
	time_point<system_clock> cstart = clock.now();
	
	std::cout << str << "\nIs prime ? " << some.isprime() << '\n';
	time_point<system_clock> cend = clock.now();
	std::cout << "Elapsed: " << duration_cast<milliseconds>(cend - cstart).count() << " ms\n";
	std::cout << std::endl;
	
	cstart = clock.now();
	std::cout << str << "\nFactorize: " << some.factorize() << '\n';
	cend = clock.now();
	std::cout << "Elapsed: " << duration_cast<milliseconds>(cend - cstart).count() << " ms\n";
}