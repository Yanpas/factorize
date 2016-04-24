#define BOOST_TEST_MAIN
#define BOOST_TEST_DYN_LINK
#include <boost/test/unit_test.hpp>
#include <iostream>
#include "../big.hpp"

BOOST_AUTO_TEST_SUITE(Arithmetic)
	
	BOOST_AUTO_TEST_CASE(Sum)
	{
		std::vector<const char *>
			res  {
					"50449453098858"
					,"60"
					,"0"
				 }
			, lo {
					"48602850238572"
					,"243"
					,"-123"
				 }
			, ro {
					"01846602860286"
					,"-183"
					,"123"
				 };
		for (int i=0; i<res.size(); i++)
		{
			BOOST_REQUIRE_EQUAL(Big(res[i]),  Big(lo[i])+Big(ro[i]));
		}
	}
	
	BOOST_AUTO_TEST_CASE(Remainder)
	{
		std::vector<const char *>
			res {
					"46756247378286"
					,"0"
					,"1204"
				 }
			, lo {
					"48602850238572"
					,"10309"
					,"-1204"
				 }
			, ro {
					"01846602860286"
					,"10309"
					,"-2408"
				 };
		for (int i=0; i<res.size(); i++)
		{
			BOOST_REQUIRE_EQUAL(Big(res[i]),  Big(lo[i])-Big(ro[i]));
		}
	}
	
	BOOST_AUTO_TEST_CASE(Multiply)
	{
		std::vector<const char *>
			res {
					"89750162268599152684151592"
					,"0"
					,"-2899232"
					,"8100"
					,"76176"
				 }
			, lo {
					"48602850238572"
					,"0"
					,"-1204"
					,"90"
					,"276"
				 }
			, ro {
					"01846602860286"
					,"-10309"
					,"2408"
					,"90"
					,"276"
				 };
		for (int i=0; i<res.size(); i++)
		{
			BOOST_REQUIRE_EQUAL(Big(res[i]),  Big(lo[i])*Big(ro[i]));
		}
	}
	
	BOOST_AUTO_TEST_CASE(Divide)
	{
		std::vector<const char *>
			res {	//486028502385724
					"-48602850238572"
					,"0"
					,"-1204"
					,"34354790"
					,"36677590663693"
					,"125000"
					,"10000"
				 }
			, lo {
					"-89750162268599152684151592"
					,"-10309"
					,"-2899232"
					,"4569187146"
					,"256743134645854"
					,"1000000"
					,"1000000"
				 }
			, ro {
					"1846602860286"
					,"0"
					,"2408"
					,"133"
					,"7"
					,"8"
					,"100"
				 };
		for (int i=0; i<res.size(); i++)
		{
			BOOST_REQUIRE_EQUAL(Big(res[i]),  Big(lo[i])/Big(ro[i]));
		}
	}
	
	BOOST_AUTO_TEST_CASE(Rest)
	{
		std::vector<const char *>
			res {
					"591175871136"
					,"0"
					,"1204"
					,"376"
					,"0"
					,"276"
					,"381"
				 }
			, lo {
					"48602850238572"
					,"0"
					,"1204"
					,"45736"
					,"4572574"
					,"8100"
					,"76176"
				 }
			, ro {
					"01846602860286"
					,"10309"
					,"2408"
					,"756"
					,"73"
					,"489"
					,"489"
				 };
		for (int i=0; i<res.size(); i++)
		{
			BOOST_REQUIRE_EQUAL(Big(res[i]),  Big(lo[i])%Big(ro[i]));
		}
	}
	
BOOST_AUTO_TEST_SUITE_END()