version: 1
creator: callgrind-3.10.1
pid: 28612
cmd:  ./main 9999
part: 1


desc: I1 cache: 65536 B, 64 B, 2-way associative
desc: D1 cache: 65536 B, 64 B, 2-way associative
desc: LL cache: 6291456 B, 64 B, 48-way associative

desc: Timerange: Basic block 0 - 794897
desc: Trigger: Program termination

positions: line
events: Ir Dr Dw I1mr D1mr D1mw ILmr DLmr DLmw
summary: 4444337 1339523 901019 1983 9779 1753 1872 6364 1346


ob=(7) /usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.21
fl=(76) ???
fn=(342) 0x00000000000641c0
0 5 0 3 1 0 1 1
cfn=(350) std::error_category::error_category()
calls=1 0 
0 4 2 1 1 1 0 1
cob=(1) /lib/x86_64-linux-gnu/ld-2.19.so
cfi=(50) /build/eglibc-3GlaMS/eglibc-2.19/elf/../sysdeps/x86_64/dl-trampoline.S
cfn=(204) _dl_runtime_resolve
calls=1 34 
0 779 216 84 0 11 3 0 1
0 5 3 2 1 2 0 1
0 7 0 2 1 0 0 1
cob=(3) /lib/x86_64-linux-gnu/libc-2.19.so
cfi=(77) /build/eglibc-3GlaMS/eglibc-2.19/stdlib/cxa_atexit.c
cfn=(358) __cxa_atexit
calls=1 57 
0 60 13 16 7 3 2 7 1 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1111 342 127 0 11 0 0 4
0 5 3 2 1 0 0 1
0 3 0 2
cfn=(350)
calls=1 0 
0 4 2 1
0 1 1
0 7 1 1
cob=(3)
cfi=(77)
cfn=(358)
calls=1 57 
0 66 13 15 0 0 1
0 1 1

fn=(388) 0x0000000000064260
0 9 0 7 1 0 1 1
cob=(3)
cfi=(78) /build/eglibc-3GlaMS/eglibc-2.19/malloc/malloc.c
cfn=(394) malloc
calls=1 2876 
0 59304 14387 518 73 1104 46 72 862 37
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1072 332 127 0 6 0 0 2
0 5 3 2 1 1 0 1
0 8 1 4 1 0 1 1

fn=(572) std::locale::facet::_S_get_c_name()
0 10 5 0 1 0 0 1

fn=(622) std::numpunct<char>::_M_initialize_numpunct(__locale_struct*)
0 12 1 4 1 0 0 1
0 30 11 10 4 2 0 4
0 210 70 35 0 1 0 0 1
0 10 4 1 1 1 0 1
0 150 50 25
0 1

fn=(652) std::messages<char>::messages(unsigned long)
0 12 1 5 2 0 0 2
cfn=(584) std::locale::facet::_S_get_c_locale()
calls=1 0 
0 9 4 1
0 1 1
0 2 0 2
cfn=(572)
calls=1 0 
0 2 1
0 1 1
0 5 3 1

fn=(774) std::locale::operator=(std::locale const&)
0 48 16 8 2 0 0 2
0 32
0 88 40 24 1 0 0 1

fn=(786) std::basic_ios<char, std::char_traits<char> >::_M_cache_locale(std::locale const&)
0 28 0 12 1 0 0 1
cfn=(792) bool std::has_facet<std::ctype<char> >(std::locale const&)
calls=4 0 
0 2345 759 340 18 32 1 18 4
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 925 233 84 0 7 0 0 2
0 8 6 2 1 1 0 1
0 16 0 4
cfn=(816) std::ctype<char> const& std::use_facet<std::ctype<char> >(std::locale const&)
calls=4 0 
0 612 228 124 2 0 0 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 928 234 84 0 8 0 0 2
0 8 6 2 1 1 0 1
0 12 0 8
cfn=(822) bool std::has_facet<std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char> > > >(std::locale const&)
calls=4 0 
0 436 160 96 5 3 0 5
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1245 272 84 0 6 0 0 2
0 8 6 2 1 0 0 1
0 16 0 4 1 0 0 1
cfn=(830) std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char> > > const& std::use_facet<std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char> > > >(std::locale const&)
calls=4 0 
0 428 160 96 2 0 0 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1261 274 84 0 6 0 0 2
0 8 6 2 1 1 0 1
0 12 0 8
cfn=(836) bool std::has_facet<std::num_get<char, std::istreambuf_iterator<char, std::char_traits<char> > > >(std::locale const&)
calls=4 0 
0 436 160 96 1 3 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1237 271 84 0 6 0 0 2
0 8 6 2 1 1 0 1
0 16 0 4
cfn=(842) std::num_get<char, std::istreambuf_iterator<char, std::char_traits<char> > > const& std::use_facet<std::num_get<char, std::istreambuf_iterator<char, std::char_traits<char> > > >(std::locale const&)
calls=4 0 
0 428 160 96 1 0 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1269 275 84 0 5 0 0 2
0 8 6 2
0 20 12 4

fn=(792)
0 16 4 8 1 0 0 1
cfn=(610) std::locale::id::_M_id() const
calls=4 0 
0 20 8
0 4 4
0 52 24 4 1 0 0 1
cfn=(798) __dynamic_cast
calls=4 0 
0 1542 505 242 15 22 1 15 3
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 687 200 84 0 9 0 0 1
0 8 6 2 1 1 0 1
0 16 8

fn=(836)
0 16 4 8
cfn=(610)
calls=4 0 
0 20 8
0 4 4
0 52 24 4 1 0 0 1
cfn=(798)
calls=4 0 
0 324 108 84 0 3
0 4 4
0 16 8

fn=(890) std::num_get<wchar_t, std::istreambuf_iterator<wchar_t, std::char_traits<wchar_t> > > const& std::use_facet<std::num_get<wchar_t, std::istreambuf_iterator<wchar_t, std::char_traits<wchar_t> > > >(std::locale const&)
0 16 4 8
cfn=(610)
calls=4 0 
0 20 8
0 4 4
0 44 24 4 1 0 0 1
cfn=(798)
calls=4 0 
0 324 108 84
0 4 4
0 16 8

fn=(1540) std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
0 10 0 4 1 0 0 1
cfn=(1546) std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)
calls=2 0 
0 7150 2167 911 61 104 3 59 14
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1211 270 84 0 8 0 0 3
0 6 4 2 1 2 0 1
0 4 2

fn=(1712) std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
0 36 0 12 1 0 0 1
cob=(3)
cfi=(99) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/strlen.S
cfn=(702) strlen
calls=4 66 
0 64 8 0 1 1 0 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1013 323 127 0 10 0 0 2
0 8 6 2 4 1 0 1
0 16 0 4 1 0 0 1
cfn=(1546)
calls=4 0 
0 864 252 144 12 0 0 4
0 4 4 0 1
0 20 12

fn=(628) std::moneypunct<char, false>::_M_initialize_moneypunct(__locale_struct*, char const*)
0 14 1 6 2 0 0 2
0 30 9 15 3 1 0 3 1
0 60 20 10
0 8 7 0 1 0 0 1

fn=(756) std::ios_base::ios_base()
0 160 8 88 3 0 15 3 0 11
0 280 0 112 0 0 16 0 0 12
0 32 0 16
cfn=(552) std::locale::locale()
calls=8 0 
0 224 80 56
0 8 8

fn=(800) __cxxabiv1::__vmi_class_type_info::__do_dyncast(long, __cxxabiv1::__class_type_info::__sub_kind, __cxxabiv1::__class_type_info const*, void const*, __cxxabiv1::__class_type_info const*, void const*, __cxxabiv1::__class_type_info::__dyncast_result&) const
0 176 48 96 3 0 0 3
0 64 24 8 1 2 0 1 1
cob=(3)
cfi=(102) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/multiarch/strcmp-sse2-unaligned.S
cfn=(810) __strcmp_sse2_unaligned
calls=8 22 
0 168 40 0 2 1 0 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1030 327 128 3 15 1 3 2
0 12 10 2 1 1 0 1
0 224 104 24 2 0 0 2

fn=(878) std::num_put<wchar_t, std::ostreambuf_iterator<wchar_t, std::char_traits<wchar_t> > > const& std::use_facet<std::num_put<wchar_t, std::ostreambuf_iterator<wchar_t, std::char_traits<wchar_t> > > >(std::locale const&)
0 16 4 8 1 0 0 1
cfn=(610)
calls=4 0 
0 20 8
0 4 4
0 44 24 4
cfn=(798)
calls=4 0 
0 324 108 84
0 4 4
0 16 8 0 1 0 0 1

fn=(1606) __cxa_get_globals
0 3 0 1 1 0 0 1
cob=(1)
cfi=(36) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-tls.c
cfn=(1612) __tls_get_addr
calls=1 770 
0 11 7 0 1 2 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1317 408 153 0 32 1
0 5 3 2 1 1
0 3 1

fn=(1660) std::ostream& std::ostream::_M_insert<long>(long)
0 84 0 49 1 0 0 1
cfn=(1552) std::ostream::sentry::sentry(std::ostream&)
calls=7 0 
0 161 56 35 5
0 7 7
0 77 35 0 1 0 0 1
0 5 2
0 6 2 2 1 0 0 1
0 60 24 6
cfn=(1676) std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char> > >::do_put(std::ostreambuf_iterator<char, std::char_traits<char> >, std::ios_base&, char, long) const
calls=6 0 
0 1737 408 276 1
0 8 3 1 0 2
cfn=(1676)
calls=1 0 
0 1913 423 177 25 16 1 25 1
0 14
0 42 28 0 1 0 0 1
0 65 49 1 2 0 0 2
cfn=(1666) std::ctype<char>::_M_widen_init() const
calls=1 0 
0 2239 411 425 16 20 1 16 4
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 851 225 84 0 10 0 0 2
0 5 3 2 1 1 0 1
0 6 3

fn=(1738) std::ios_base::Init::~Init()
0 9 3 0 1 1 0 1
0 17 5 3
0 3 1 1 0 1
cfn=(1558) std::ostream::flush()
calls=1 0 
0 71 29 12 3
0 1 1 0 1 1
0 2 1 1 1 0 0 1
cfn=(1558)
calls=1 0 
0 71 29 12 0 1
0 1 1
0 2 1 1 0 1
cfn=(1558)
calls=1 0 
0 71 29 12
0 1 1
0 2 1 1
cfn=(1744) std::basic_ostream<wchar_t, std::char_traits<wchar_t> >::flush()
calls=1 0 
0 71 29 12 3 3 0 3
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 957 236 84 0 5 0 0 2
0 5 3 2 1 2 0 1
0 2 1 1
cfn=(1744)
calls=1 0 
0 71 29 12 0 1
0 1 1
0 2 1 1
cfn=(1744)
calls=1 0 
0 71 29 12 0 1
0 1 1
0 2 1

fn=(1810) 0x000000000008b480
0 3 0 1 1 0 0 1
cfn=(1806) std::_V2::error_category::~error_category()
calls=1 0 
0 1 1
0 1 1

fn=(1824) 0x00000000000647f0
0 7 0 1 1
0 2 2

fn=(350)
0 8 4 2 1 1 0 1

fn=(554) 0x000000000007a8e0
0 4 0 1 1 0 0 1
cfn=(566) std::locale::_Impl::_Impl(unsigned long)
calls=1 0 
0 57074 15285 6562 214 303 89 214 48 83
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 734 207 84 0 5 1 0 1
0 5 3 2 1 1 0 1
0 73 23 2 1 0 0 1
0 66 22 0 0 1 0 0 1
0 44 21

fn=(664) std::ctype<wchar_t>::_M_initialize_ctype()
0 9 1 5 2 0 0 2
cob=(3)
cfi=(92) /build/eglibc-3GlaMS/eglibc-2.19/locale/uselocale.c
cfn=(670) uselocale
calls=1 31 
0 21 9 4 2 4 1 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1090 336 127 0 12 0 0 4
0 5 3 2 1 1 0 1
0 2
0 512 0 128 0 0 2 0 0 2
0 256 0 128
cob=(3)
cfi=(93) /build/eglibc-3GlaMS/eglibc-2.19/wcsmbs/wctob.c
cfn=(676) wctob
calls=128 32 
0 2432 768 640 1 0 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1014 322 127 0 10 0 0 3
0 132 130 2 1 0 0 1
0 256
0 4 0 1 1 0 0 1
cob=(3)
cfi=(94) /build/eglibc-3GlaMS/eglibc-2.19/wcsmbs/btowc.c
cfn=(682) btowc
calls=1 34 
0 19 4 3 1 0 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 997 321 127 0 9 0 0 1
0 5 3 2 1 1 0 1
0 510 0 255
cob=(3)
cfi=(94)
cfn=(682)
calls=255 34 
0 9197 2684 1021 6 5 0 6
0 255 255
0 1024 0 256 0 0 16 0 0 16
0 3
0 40 0 16
cfn=(694) std::ctype<wchar_t>::_M_convert_to_wmask(unsigned short) const
calls=8 0 
0 2765 603 228 16 15 0 16 6
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 878 225 84 0 6 0 0 1
0 12 10 2 1 1 0 1
0 16 0 8
cfn=(694)
calls=4 0 
0 1609 222 78 0 3 0 0 2
0 4 4
0 48 0 12 0 0 2 0 0 2
0 60
0 8
0 7 4
cob=(3)
cfi=(92)
cfn=(670)
calls=1 31 
0 21 9 4 0 1 1
0 1 1
0 2 0 1 2 0 0 2

fn=(694)
0 24 0 0 1 0 0 1
0 11
0 15
0 8
0 6
0 4
0 16 2 0 1 0 0 1
0 5
0 6
0 4
0 3 1
cob=(3)
cfi=(98) /build/eglibc-3GlaMS/eglibc-2.19/wctype/wctype_l.c
cfn=(700) wctype_l
calls=1 27 
0 146 26 11
0 1 1
0 4
0 5 1
cob=(3)
cfi=(98)
cfn=(700)
calls=1 27 
0 514 71 26
0 1 1
0 3 1 0 1 0 0 1
cob=(3)
cfi=(98)
cfn=(700)
calls=1 27 
0 318 47 18 0 1 0 0 1
0 1 1
0 2
0 3 1 0 1 0 0 1
cob=(3)
cfi=(98)
cfn=(700)
calls=1 27 
0 97 20 9 10 5 0 10 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1097 338 127 0 8 0 0 3
0 5 3 2 0 1
0 3 1 0 1 0 0 1
cob=(3)
cfi=(98)
cfn=(700)
calls=1 27 
0 195 32 13
0 1 1
0 3 1
cob=(3)
cfi=(98)
cfn=(700)
calls=1 27 
0 244 38 15
0 1 1
0 3 1
cob=(3)
cfi=(98)
cfn=(700)
calls=1 27 
0 367 53 20
0 1 1
0 3 1
cob=(3)
cfi=(98)
cfn=(700)
calls=1 27 
0 465 65 24 0 3 0 0 2
0 1 1
0 3 1 0 1 0 0 1
cob=(3)
cfi=(98)
cfn=(700)
calls=1 27 
0 197 32 13
0 1 1
0 3 1
cob=(3)
cfi=(98)
cfn=(700)
calls=1 27 
0 583 79 28
0 1 1

fn=(710) std::codecvt<wchar_t, char, __mbstate_t>::codecvt(unsigned long)
0 12 1 5 2 0 1 2 0 1
cfn=(584)
calls=1 0 
0 9 4 1
0 1 1
0 5 3 1 0 0 1 0 0 1

fn=(728) std::moneypunct<wchar_t, true>::_M_initialize_moneypunct(__locale_struct*, char const*)
0 16 2 7 2 0 0 2
0 41 17 15 4 0 0 4
0 50 10 10
0 1

fn=(746) std::messages<wchar_t>::messages(unsigned long)
0 12 1 5 2 0 1 2 0 1
cfn=(584)
calls=1 0 
0 9 4 1
0 1 1
0 2 0 2
cfn=(572)
calls=1 0 
0 2 1
0 1 1
0 5 3 1

fn=(780) std::locale::~locale()
0 32 16 8
0 16
0 48 24 8 1 0 0 1

fn=(842)
0 16 4 8
cfn=(610)
calls=4 0 
0 20 8
0 4 4
0 44 24 4 1 0 0 1
cfn=(798)
calls=4 0 
0 324 108 84
0 4 4
0 16 8

fn=(1682) std::ostreambuf_iterator<char, std::char_traits<char> > std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char> > >::_M_insert_int<long>(std::ostreambuf_iterator<char, std::char_traits<char> >, std::ios_base&, char, long) const
0 140 7 70 2 0 0 2
cfn=(1684) 0x00000000000a6510
calls=7 0 
0 189 84 35 2 1 0 2
0 126 7 14 1 0 0 1
0 12 1 4
cfn=(1690) 0x00000000000a53c0
calls=1 0 
0 21 2 1
0 54 6 24 1 0 0 1
cfn=(1690)
calls=6 0 
0 126 12 6 2 0 0 2
0 203 49 21 1 0 0 1
cfn=(1572) __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::xsputn(char const*, long)
calls=7 0 
0 1233 295 185 13 3 1 13
0 119 63 0 1 0 0 1

fn=(1746) __gnu_cxx::stdio_sync_filebuf<wchar_t, std::char_traits<wchar_t> >::sync()
0 6 3 0 1 1 0 1
cob=(3)
cfi=(127) /build/eglibc-3GlaMS/eglibc-2.19/libio/iofflush.c
cfn=(1566) fflush
calls=3 34 
0 162 60 30
0 3 3

fn=(1790) 0x0000000000064880
0 8 3 2 1 2 0 1
cob=(3)
cfi=(143) /build/eglibc-3GlaMS/eglibc-2.19/stdlib/cxa_finalize.c
cfn=(1776) __cxa_finalize
calls=1 31 
0 1800 504 194 8 18 0 6 3
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1141 348 127 0 6
0 5 3 2 0 1
0 1 0 1
cfn=(1824)
calls=1 0 
0 9 2 1 1
0 3 2 1

fn=(484) 0x0000000000064730
0 49 25 12 3 11 0 3 2

fn=(546) std::ios_base::Init::Init()
0 30 3 18 2 1 0 2
0 6
0 31 17 9 2 3 2 2 0 1
cfn=(552)
calls=1 0 
0 57852 15505 6658 222 310 91 221 50 83
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 694 202 84 0 13 2 0 2
0 5 3 2 1 2 0 1
0 16 3 11 2 1 3 2 0 3
cfn=(552)
calls=1 0 
0 28 10 7 1
0 1 1
0 14 2 11 2 1 1 2 0 1
cfn=(552)
calls=1 0 
0 28 10 7
0 1 1
0 6 1 4 1 0 0 1
cfn=(756)
calls=1 0 
0 88 12 34 3 0 4 3
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 702 203 84 0 6 0 0 2
0 5 3 2 1 1 0 1
0 15 1 10 1 0 1 1
cfn=(762) std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)
calls=1 0 
0 12823 3302 1276 48 113 2 48 22
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1149 260 84 0 6
0 5 3 2 1 1 0 1
0 3 1 1 1 0 0 1
cfn=(756)
calls=1 0 
0 88 12 34 0 0 4 0 0 4
0 1 1 0 0 1
0 16 1 11 2 0 1 2 0 1
cfn=(762)
calls=1 0 
0 882 316 200
0 1 1
0 3 1 1 0 1
cfn=(756)
calls=1 0 
0 88 12 34 0 0 4
0 1 1
0 14 0 10 1 0 1 1
cfn=(762)
calls=1 0 
0 882 316 200
0 1 1
0 3 1 1 1 0 0 1
cfn=(756)
calls=1 0 
0 88 12 34 0 0 4 0 0 4
0 1 1
0 14 0 10 1 0 1 1 0 1
cfn=(762)
calls=1 0 
0 882 316 200
0 1 1
0 16 3 11 2 0 2 2 0 2
cfn=(552)
calls=1 0 
0 28 10 7
0 1 1
0 16 3 11 2 0 1 2 0 1
cfn=(552)
calls=1 0 
0 28 10 7
0 1 1
0 14 2 11 2 0 2 2 0 2
cfn=(552)
calls=1 0 
0 28 10 7
0 1 1
0 6 1 4 1 0 0 1
cfn=(756)
calls=1 0 
0 88 12 34 0 0 4 0 0 4
0 1 1
0 15 1 10 1 0 1 1 0 1
cfn=(848) std::basic_ios<wchar_t, std::char_traits<wchar_t> >::init(std::basic_streambuf<wchar_t, std::char_traits<wchar_t> >*)
calls=1 0 
0 8765 2104 788 21 62 0 21 15
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1117 256 84 0 4 0 0 1
0 5 3 2 1 1 0 1
0 3 1 1 1 1 0 1
cfn=(756)
calls=1 0 
0 88 12 34 0 0 4 0 0 4
0 1 1
0 16 1 11 2 0 0 2
cfn=(848)
calls=1 0 
0 790 282 186 0 1
0 1 1
0 3 1 1
cfn=(756)
calls=1 0 
0 88 12 34 0 0 4 0 0 4
0 1 1
0 14 0 10 2 0 0 2
cfn=(848)
calls=1 0 
0 790 282 186
0 1 1
0 3 1 1
cfn=(756)
calls=1 0 
0 88 12 34 0 0 3 0 0 3
0 1 1
0 14 0 10 2 0 1 2 0 1
cfn=(848)
calls=1 0 
0 790 282 186
0 1 1
0 5 1 3
0 12 3 3 1 1 0 1
0 9 7 1 0 1

fn=(586) 0x0000000000078750
0 4 0 0 1 0 0 1
cfn=(592) std::locale::facet::_S_create_c_locale(__locale_struct*&, char const*, __locale_struct*)
calls=1 0 
0 1158 357 141 9 15 1 9 4
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1086 251 84 0 8 0 0 2
0 5 3 2 1 1 0 1

fn=(640) std::__timepunct<char>::__timepunct(std::__timepunct_cache<char>*, unsigned long)
0 14 1 7 2 0 0 2
cfn=(572)
calls=1 0 
0 2 1
0 1 1
0 4 0 2
cfn=(646) std::__timepunct<char>::_M_initialize_timepunct(__locale_struct*)
calls=1 0 
0 117 11 53 12 0 0 12
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1086 251 84 0 7 0 0 2
0 5 3 2 1 1 0 1
0 4 3

fn=(734) std::__timepunct<wchar_t>::__timepunct(std::__timepunct_cache<wchar_t>*, unsigned long)
0 14 1 7 2 0 1 2 0 1
cfn=(572)
calls=1 0 
0 2 1
0 1 1
0 4 0 2
cfn=(740) std::__timepunct<wchar_t>::_M_initialize_timepunct(__locale_struct*)
calls=1 0 
0 115 10 52 11 0 0 11
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1094 252 84 0 8 0 0 3
0 5 3 2 1 1 0 1
0 4 3

fn=(854) std::basic_ios<wchar_t, std::char_traits<wchar_t> >::_M_cache_locale(std::locale const&)
0 28 0 12 1 0 0 1
cfn=(860) bool std::has_facet<std::ctype<wchar_t> >(std::locale const&)
calls=4 0 
0 436 160 96 2 2 0 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 869 225 84 0 8 0 0 3
0 8 6 2 1 0 0 1
0 16 0 4
cfn=(866) std::ctype<wchar_t> const& std::use_facet<std::ctype<wchar_t> >(std::locale const&)
calls=4 0 
0 428 160 96 2 0 0 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 893 228 84 0 7 0 0 1
0 8 6 2 1 0 0 1
0 12 0 8
cfn=(872) bool std::has_facet<std::num_put<wchar_t, std::ostreambuf_iterator<wchar_t, std::char_traits<wchar_t> > > >(std::locale const&)
calls=4 0 
0 436 160 96 2 3 0 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1237 271 84 0 7 0 0 2
0 8 6 2 1 1 0 1
0 16 0 4
cfn=(878)
calls=4 0 
0 428 160 96 2 0 0 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1277 276 84 0 5 0 0 3
0 8 6 2
0 12 0 8 1 0 0 1
cfn=(884) bool std::has_facet<std::num_get<wchar_t, std::istreambuf_iterator<wchar_t, std::char_traits<wchar_t> > > >(std::locale const&)
calls=4 0 
0 436 160 96 2 2 0 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1269 275 84 0 9 0 0 2
0 8 6 2 1 0 0 1
0 16 0 4
cfn=(890)
calls=4 0 
0 428 160 96 1 0 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1301 279 84 0 8 0 0 2
0 8 6 2 1 1 0 1
0 20 12 4

fn=(860)
0 16 4 8 1 0 0 1
cfn=(610)
calls=4 0 
0 20 8
0 4 4
0 52 24 4 1 0 0 1
cfn=(798)
calls=4 0 
0 324 108 84 0 2
0 4 4
0 16 8

fn=(960) operator new(unsigned long)
0 13615 0 3890 1 0 0 1
cob=(3)
cfi=(78)
cfn=(394)
calls=1945 2876 
0 191246 44866 25761 7 11 21 4 0 15
0 1945 1945 0 6 2
0 7780 3890

fn=(1676)
0 21 0 7 1 0 0 1
cfn=(1682)
calls=7 0 
0 2223 526 360 23 4 1 23
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1381 289 84 0 11 0 0 1
0 11 9 2 2 1 0 1
0 14 7

fn=(1690)
0 147 14 7 2 0 0 2

fn=(372) std::future_category()
0 2 1 0 1 1 0 1 1
0 3 0 1 1 0 0 1
cfn=(378) __cxa_guard_acquire
calls=1 0 
0 26 10 6 3 0 0 3
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 711 203 84 0 6 0 0 1
0 5 3 2 1 1 0 1
0 4 0 1
cfn=(384) __cxa_guard_release
calls=1 0 
0 5 2 2 2 0 0 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 703 202 84 0 5 0 0 1
0 5 3 2 1 1 0 1
0 4 0 1
cob=(3)
cfi=(77)
cfn=(358)
calls=1 57 
0 66 13 15
0 1 1
0 3 1

fn=(426) 0x00000000000642f0
0 11 2 4 1 1 1 1
0 8 1 2 1 0 1 1
0 10 0 9
0 11 2 4
0 8 1 2
0 10 0 9
0 8 1 4 2 0 1 2
0 7 0 4 0 0 1

fn=(452) 0x0000000000064400
0 54 2 52 9 1 6 9 1 6

fn=(646)
0 9 2 3 2 0 0 2
0 1 0 1 1 0 0 1
cfn=(584)
calls=1 0 
0 9 4 1
0 1 1
0 97 4 48 9 0 0 9

fn=(768) std::ios_base::_M_init()
0 72 0 48 2 0 0 2
cfn=(552)
calls=8 0 
0 224 80 56
0 8 8
0 24 0 8
cfn=(774)
calls=8 0 
0 168 56 32 3 0 0 3
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 718 205 84 0 5 1
0 12 10 2 1 0 0 1
0 16 0 8
cfn=(780)
calls=8 0 
0 96 40 16 1 0 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 734 207 84 0 9
0 12 10 2 0 1
0 32 24

fn=(822)
0 16 4 8 1 0 0 1
cfn=(610)
calls=4 0 
0 20 8
0 4 4
0 52 24 4 1 0 0 1
cfn=(798)
calls=4 0 
0 324 108 84 3 3 0 3
0 4 4
0 16 8

fn=(824) __cxxabiv1::__si_class_type_info::__do_dyncast(long, __cxxabiv1::__class_type_info::__sub_kind, __cxxabiv1::__class_type_info const*, void const*, __cxxabiv1::__class_type_info const*, void const*, __cxxabiv1::__class_type_info::__dyncast_result&) const
0 600 160 240 2 0 0 2
0 760 280 120 1 0 0 1

fn=(1176) std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))
0 5 2 2 1 1 0 1
cob=(8) /home/yanpas/Dropbox/Документы/Kacademy/fact/main
cfi=(125) /usr/include/c++/4.8/bits/ios_base.h
cfn=(1178) std::boolalpha(std::ios_base&)
calls=1 802 
0 53 22 16 2 0 0 2
0 3 2

fn=(1546)
0 84 0 48 1 0 0 1
cfn=(1552)
calls=6 0 
0 1920 610 258 13 31 1 13 4
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 749 210 84 0 7 0 0 2
0 10 8 2 1 0 0 1
0 54 24 6 1 0 0 1
0 42 24 6 7 0 0 2
0 1 0 1
cfn=(1600) std::uncaught_exception()
calls=1 0 
0 2054 626 243 4 44 1 3 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 758 210 84 0 8 0 0 2
0 5 3 2 1 1 0 1
0 7 3 1
cfn=(1560) __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::sync()
calls=1 0 
0 57 22 10
0 86 66 6 5 0 0 1
cfn=(1572)
calls=6 0 
0 2151 601 304 39 13 1 39 4
0 18 6 0 1 0 0 1
0 18 6

fn=(1654) std::ostream::operator<<(int)
0 70 21 0 2 1 0 1
cfn=(1660)
calls=7 0 
0 7280 1679 1058 54 49 2 48 7
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 763 214 84 0 8 0 0 1
0 11 9 2 1 2 0 1

fn=(1812) 0x00000000000656c0
0 3 0 1 1 0 0 1
cfn=(1818) std::error_category::~error_category()
calls=1 0 
0 1 1 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 795 218 84 0 9 0 0 2
0 5 3 2 1

fn=(1818)
0 2 2 0 1

fn=(366) 0x0000000000064240
0 2 0 1 1 0 0 1
cfn=(372)
calls=1 0 
0 1538 439 198 9 14 0 9 3
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 763 214 84 0 5
0 5 3 2 1 0 0 1
0 4 2 1 0 1 1

fn=(592)
0 4 0 2 1 0 0 1
cob=(3)
cfi=(91) /build/eglibc-3GlaMS/eglibc-2.19/locale/newlocale.c
cfn=(598) newlocale
calls=1 44 
0 40 12 9 7 0 0 7
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1104 340 127 0 14 1 0 4
0 5 3 2 1 1 0 1
0 5 2 1

fn=(616) std::codecvt<char, char, __mbstate_t>::codecvt(unsigned long)
0 12 1 5 1 0 1 1 0 1
cfn=(584)
calls=1 0 
0 9 4 1
0 1 1
0 5 3 1

fn=(740)
0 8 2 2 1 0 0 1
0 1 0 1 1 0 0 1
cfn=(584)
calls=1 0 
0 9 4 1
0 1 1
0 96 3 48 9 0 0 9

fn=(798)
0 816 240 432 2 7 0 2
0 960 336 144 1 7 0 1
cfn=(824)
calls=40 0 
0 1360 440 360 3 0 0 3
cfn=(800)
calls=8 0 
0 1674 553 258 12 19 1 12 3
0 480 192

fn=(454) 0x0000000000064630
0 5 0 1 1 0 0 1
cob=(3)
cfi=(77)
cfn=(358)
calls=1 57 
0 66 13 15 0 3 2
0 1 1 0 0 1
0 5
cob=(3)
cfi=(77)
cfn=(358)
calls=1 57 
0 66 13 15
0 1 1

fn=(458) 0x0000000000064670
0 49 25 12 3 14 0 3 3

fn=(634) std::moneypunct<char, true>::_M_initialize_moneypunct(__locale_struct*, char const*)
0 14 1 6 1 0 0 1
0 30 9 15 3 0 0 3
0 60 20 10
0 8 7

fn=(848)
0 24 0 12 1 0 0 1
cfn=(768)
calls=4 0 
0 328 112 84 0 1
0 4 4
0 12 0 4
cfn=(854)
calls=4 0 
0 9606 2562 1136 18 53 0 18 13
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1101 254 84 0 8 0 0 2
0 8 6 2 1 1 0 1
0 52 12 24 1 0 0 1

fn=(1022) operator delete(void*)
0 1945 0 0 1 0 0 1
cob=(3)
cfi=(78)
cfn=(1028) free
calls=1945 2917 
0 173813 37256 19669 38 4 1 31
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 991 318 127 0 9 1 0 1
0 1949 1947 2 7 3 0 1

fn=(1572)
0 65 13 0 1 0 0 1
cob=(3)
cfi=(130) /build/eglibc-3GlaMS/eglibc-2.19/libio/iofwrite.c
cfn=(1578) fwrite
calls=13 35 
0 2282 543 360 50 7 2 50 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1020 325 127 0 7 0 0 3
0 17 15 2 1 2 0 1

fn=(566)
0 17 0 9 1 0 2 1 0 2
0 116 0 29 0 0 4 0 0 4
0 9 0 2 1 0 1 1 0 1
0 116 0 29 0 0 3 0 0 3
0 9 0 2 1 0 1 1 0 1
0 44 0 11 0 0 1 0 0 1
0 5 0 3
cfn=(572)
calls=1 0 
0 2 1 0 1 0 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 868 226 84 0 9 2 0 2
0 5 3 2 1 1 0 1
0 7 1 2 1 1 0 1 1
cfn=(578) std::ctype<char>::ctype(unsigned short const*, bool, unsigned long)
calls=1 0 
0 3287 855 394 17 35 11 17 7 9
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 734 207 84 0 7
0 5 3 2 1 1 0 1
0 4 1 1 0 1
cfn=(604) std::locale::_Impl::_M_install_facet(std::locale::id const*, std::locale::facet const*)
calls=1 0 
0 1049 318 97 7 8 0 7 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1054 247 84 0 7 0 0 2
0 5 3 2 1 1 0 1
0 3 0 1 1 0 0 1
cfn=(616)
calls=1 0 
0 27 9 7 1 0 1 1 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 830 219 84 0 6 0 0 1
0 5 3 2 1 1 0 1
0 4 1 1
cfn=(604)
calls=1 0 
0 295 107 11 0 1
0 1 1
0 23 1 16 3 1 4 3 0 4
cfn=(622)
calls=1 0 
0 413 136 75 6 4 0 6 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1046 246 84 0 8
0 5 3 2 1 1 0 1
0 5 1 1 0 1
cfn=(604)
calls=1 0 
0 295 107 11 0 1 0 0 1
0 1 1
0 8 2 3 1 2 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 8 2 3 1 2 0 1
cfn=(604)
calls=1 0 
0 295 107 11 0 1
0 1 1
0 5 1 3
cfn=(584)
calls=1 0 
0 9 4 1
0 1 1
0 5 1 2 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 35 1 27 4 0 4 4 0 4
cfn=(628)
calls=1 0 
0 112 37 31 6 1 0 6 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1134 257 84 0 8 0 0 1
0 5 3 2 1 1 0 1
0 5 1 1 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 35 1 27 4 0 1 4 0 1
cfn=(634)
calls=1 0 
0 112 37 31 4 0 0 4
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1182 263 84 0 8
0 5 3 2 1 1 0 1
0 5 1 1 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 8 2 3 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 8 2 3 0 0 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 56 0 51 9 0 6 9 0 6
cfn=(640)
calls=1 0 
0 1233 271 148 15 8 0 15 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 973 238 84 0 8
0 5 3 2 1 1 0 1
0 5 1 1 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 8 2 3 0 0 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 8 2 3 1 2 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 3 0 1 1 0 0 1
cfn=(652)
calls=1 0 
0 32 11 9 2 0 0 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 741 209 84 0 7
0 5 3 2 1 1 0 1
0 4 1 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 3 0 1
cfn=(658) std::ctype<wchar_t>::ctype(unsigned long)
calls=1 0 
0 24118 6149 3355 38 78 23 38 18 21
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 702 203 84 0 7
0 5 3 2 1 1 0 1
0 4 1 1 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1 0 0 1
0 3 0 1 1 0 0 1
cfn=(710)
calls=1 0 
0 27 9 7 2 0 2 2 0 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 846 221 84 0 8 0 0 2
0 5 3 2 1 1 0 1
0 4 1 1 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 23 1 16 3 0 4 3 0 4
cfn=(716) std::numpunct<wchar_t>::_M_initialize_numpunct(__locale_struct*)
calls=1 0 
0 349 73 75 6 0 3 6 0 3
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1054 247 84 0 8
0 5 3 2
0 4 1 1
cfn=(604)
calls=1 0 
0 295 107 11 0 1 0 0 1
0 1 1
0 8 2 3 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 8 2 3 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 5 1 3 0 1
cfn=(584)
calls=1 0 
0 9 4 1
0 1 1
0 5 1 2 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 35 1 27 4 1 4 4 0 4
cfn=(722) std::moneypunct<wchar_t, false>::_M_initialize_moneypunct(__locale_struct*, char const*)
calls=1 0 
0 108 29 32 6 0 0 6
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1166 261 84 0 8
0 5 3 2 1 1 0 1
0 4 1 1 0 1
cfn=(604)
calls=1 0 
0 295 107 11 0 1 0 0 1
0 1 1
0 35 1 27 5 0 2 5 0 2
cfn=(728)
calls=1 0 
0 108 29 32 6 0 0 6
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1174 262 84 0 8
0 5 3 2 1 1 0 1
0 4 1 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 8 2 3 1 1 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 8 2 3 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 56 0 51 9 0 6 9 0 6
cfn=(734)
calls=1 0 
0 1239 271 147 14 9 1 14 3 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 973 238 84 0 7 0 0 1
0 5 3 2
0 4 1 1 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 8 2 3 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 8 2 3 1 2 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 3 0 1
cfn=(746)
calls=1 0 
0 32 11 9 2 0 1 2 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 741 209 84 0 6 0 0 1
0 5 3 2 1 1 0 1
0 4 1 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 8 2 3 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 8 2 3 1 0 0 1
cfn=(604)
calls=1 0 
0 295 107 11
0 1 1
0 3 1 1
cfn=(610)
calls=1 0 
0 5 2
0 1 1
0 5 1 2
cfn=(610)
calls=1 0 
0 5 2
0 1 1
0 5 1 2 1 0 0 1
cfn=(610)
calls=1 0 
0 5 2
0 1 1
0 5 1 2
cfn=(610)
calls=1 0 
0 5 2
0 1 1
0 5 2 2
cfn=(610)
calls=1 0 
0 5 2
0 1 1
0 5 2 2 1 0 0 1
cfn=(610)
calls=1 0 
0 5 2
0 1 1
0 5 2 2
cfn=(610)
calls=1 0 
0 5 2
0 1 1
0 5 2 2 1 0 0 1
cfn=(610)
calls=1 0 
0 5 2
0 1 1
0 10 7 1

fn=(578)
0 14 1 6 1 0 1 1 0 1
cfn=(584)
calls=1 0 
0 2264 616 229 12 24 1 12 6
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 902 228 84 0 9 1 0 1
0 5 3 2 1 1 0 1
0 12 2 4 1 1 1 1 0 1
0 14 0 6 1 0 1 1 0 1
0 31 0 30 0 0 3 0 0 3
0 8 0 3
0 31 0 30 0 0 3 0 0 3
0 6 5 0 1 0 0 1

fn=(610)
0 279 93 0 1 6 0 1 4
0 90 30
0 366 123 60

fn=(658)
0 12 1 5 2 0 1 2 0 1
cfn=(584)
calls=1 0 
0 9 4 1
0 1 1
0 7 2 2
cfn=(664)
calls=1 0 
0 23214 5914 3261 35 68 22 35 17 20
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 870 224 84 0 9 0 0 1
0 5 3 2 1 1 0 1

fn=(816)
0 16 4 8 1 0 0 1
cfn=(610)
calls=4 0 
0 20 8
0 4 4
0 44 24 4
cfn=(798)
calls=4 0 
0 508 176 112
0 4 4
0 16 8 0 1 0 0 1

fn=(830)
0 16 4 8 1 0 0 1
cfn=(610)
calls=4 0 
0 20 8
0 4 4
0 44 24 4 1 0 0 1
cfn=(798)
calls=4 0 
0 324 108 84
0 4 4
0 16 8

fn=(866)
0 16 4 8 1 0 0 1
cfn=(610)
calls=4 0 
0 20 8
0 4 4
0 44 24 4 1 0 0 1
cfn=(798)
calls=4 0 
0 324 108 84
0 4 4
0 16 8

fn=(884)
0 16 4 8 1 1 0 1
cfn=(610)
calls=4 0 
0 20 8
0 4 4
0 52 24 4
cfn=(798)
calls=4 0 
0 324 108 84 0 1
0 4 4
0 16 8 0 1 0 0 1

fn=(1600)
0 2 0 1 1 0 0 1
cfn=(1606)
calls=1 0 
0 1339 419 156 3 35 1 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 703 202 84 0 7 0 0 2
0 5 3 2 0 1
0 5 2 0 0 1

fn=(1666)
0 14 1 5 2 0 0 2
0 1020 0 255
0 19 6 3 1 2 0 1
0 31 30 30 0 0 1
0 5 0 2
cob=(3)
cfi=(134) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/multiarch/memcmp-sse4.S
cfn=(1674) __memcmp_sse4_1
calls=1 47 
0 111 38 0 11 1 0 11 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1024 327 128 1 16 0 1 3
0 5 3 2 1 1 0 1
0 2
0 8 6

fn=(1800) 0x000000000008cfc0
0 3 0 1 1 0 0 1
cfn=(1806)
calls=1 0 
0 1 1 0 1 0 0 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 811 220 84 0 7 0 0 1
0 5 3 2 1 1 0 1

fn=(1806)
0 3 3 0 1 0 0 1

fn=(1808) 0x000000000008cff0
0 3 0 1
cfn=(1806)
calls=1 0 
0 1 1
0 1 1

fn=(1820) 0x00000000000656f0
0 3 0 1
cfn=(1818)
calls=1 0 
0 1 1
0 1 1

fn=(334) 0x00000000000648c0
0 11 0 1 2 0 0 2
0 6 3 0 1 1 0 1

fn=(378)
0 12 2 5 1 0 0 1
0 10 7 0 2 0 0 2
0 4 1 1

fn=(384)
0 2 1 0 1 0 0 1
0 3 1 2 1 0 0 1

fn=(552)
0 132 0 110 3 0 0 2
cfn=(554)
calls=22 0 
0 58000 15561 6651 217 310 90 217 50 83
0 132 44 22 1 0 1
0 132 110 0 1 0 0 1
0 44 0 22 1 0 0 1

fn=(584)
0 30 10 10 1 0 0 1
0 58 28
0 1 0 1
cfn=(586)
calls=1 0 
0 2253 611 227 11 24 1 11 6
0 3 3

fn=(604)
0 390 0 210 1 0 0 1
cfn=(610)
calls=30 0 
0 420 120 60 1 5 0 1 4
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 750 209 84 0 6 0 0 1
0 34 32 2 1 1 0 1
0 150 30
0 90 30 0 1 0 0 1
0 150 30 30 1 0 0 1
0 2700 900
0 4500 1800 0 1 0 0 1
0 420 270 30 1 1 0 1

fn=(716)
0 11 1 4 1 0 0 1
0 28 9 10 4 0 0 4
0 175 35 35 0 0 2 0 0 2
0 9 3 1 1 0 1 1 0 1
0 125 25 25
0 1

fn=(722)
0 16 2 7 2 0 0 2
0 41 17 15 4 0 0 4
0 50 10 10
0 1

fn=(762)
0 24 0 12 2 0 0 2
cfn=(768)
calls=4 0 
0 1788 528 256 7 14 1 7
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 774 212 84 0 9 0 0 3
0 8 6 2 1 1 0 1
0 12 0 4
cfn=(786)
calls=4 0 
0 11718 3234 1408 36 80 1 36 16
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1085 252 84 0 8 0 0 3
0 8 6 2 1 1 0 1
0 52 12 24 1 0 0 1

fn=(872)
0 16 4 8 1 0 0 1
cfn=(610)
calls=4 0 
0 20 8
0 4 4
0 52 24 4 1 1 0 1
cfn=(798)
calls=4 0 
0 324 108 84 0 2
0 4 4
0 16 8

fn=(1552)
0 169 39 52 2 0 0 1
0 4 1 1
cfn=(1558)
calls=1 0 
0 1087 355 141 10 25 0 10 4
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 685 202 84 0 5 1
0 5 3 2 1 1 0 1
0 131 66 13 5 0 0 1

fn=(1558)
0 36 20 8 1 1 0 1
cfn=(1560)
calls=4 0 
0 1244 414 169 11 25 0 8 4
0 8
0 12 8 0 1 0 0 1

fn=(1560)
0 10 5 0 1 1 0 1
cob=(3)
cfi=(127)
cfn=(1566)
calls=5 34 
0 270 100 50 9 5 0 6 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1012 324 127 0 18 0 0 2
0 9 7 2 1 1 0 1

fn=(1684)
0 56 7 35 1 0 0 1
cfn=(610)
calls=7 0 
0 35 14 0 0 1
0 7 7
0 91 56 0 1 0 0 1

fn=(1744)
0 27 15 6 2 4 0 2
cfn=(1746)
calls=3 0 
0 171 66 30 1 1 0 1
0 6
0 9 6

ob=(8)
fl=(139) /home/yanpas/Dropbox/Документы/Kacademy/fact/fact.hpp
fn=(1720) Fact::~Fact()
10 8 1 3
cfi=(108) /usr/include/c++/4.8/bits/stl_vector.h
cfn=(1366) std::vector<Big, std::allocator<Big> >::~vector()
calls=1 414 
* 1776 545 385 7 5 0 4
* 4 1 1
cfi=(108)
cfn=(1366)
calls=1 414 
* 1330 427 312 1 0 0 1
* 3 1 1
cfi=(121) /home/yanpas/Dropbox/Документы/Kacademy/fact/big.hpp
cfn=(1152) Big::~Big()
calls=1 +32 
* 238 73 55
* 2 2

fl=(111) /usr/include/c++/4.8/bits/move.h
fn=(1148) Big const& std::forward<Big const&>(std::remove_reference<Big const&>::type&)
76 69 0 46 1 0 0 1
+1 69 69

fn=(1270) std::remove_reference<Big&>::type&& std::move<Big&>(Big&)
101 276 0 184
+1 276 276

fn=(1314) std::remove_reference<short*&>::type&& std::move<short*&>(short*&)
101 16605 0 11070
+1 16605 16605

fn=(1396) short const& std::forward<short const&>(std::remove_reference<short const&>::type&)
76 183 0 122
+1 183 183

fn=(1532) Big const&& std::forward<Big const>(std::remove_reference<Big const>::type&)
76 6 0 4
+1 6 6

fn=(1144) Big* std::__addressof<Big>(Big&)
47 345 0 230 2 0 0 2
+3 115 115
+1 230 230

fn=(1306) std::remove_reference<std::allocator<short>&>::type&& std::move<std::allocator<short>&>(std::allocator<short>&)
101 1890 0 1260
+1 1890 1890

fn=(1302) std::remove_reference<std::vector<short, std::allocator<short> >&>::type&& std::move<std::vector<short, std::allocator<short> >&>(std::vector<short, std::allocator<short> >&)
101 1245 0 830
+1 1245 1245

fn=(1274) Big&& std::forward<Big>(std::remove_reference<Big>::type&)
76 2082 0 1388
+1 2082 2082

fn=(926) std::remove_reference<short&>::type&& std::move<short&>(short&)
101 2586 0 1724
+1 2586 2586

fn=(1312) void std::swap<short*>(short*&, short*&)
166 9225 0 5535 1 0 0 1
+9 5535 1845 1845
cfn=(1314)
calls=1845 -74 
* 11070 5535 3690
* 3690 1845 1845
+1 5535 1845 1845
cfn=(1314)
calls=1845 -75 
* 11070 5535 3690
* 5535 3690 1845
+1 5535 0 1845 1 0 0 1
cfn=(1314)
calls=1845 -76 
* 11070 5535 3690
* 5535 3690 1845
+1 3690 3690

fn=(930) short&& std::forward<short>(std::remove_reference<short>::type&)
76 11169 0 7446
+1 11169 11169

fl=(116) /usr/include/c++/4.8/bits/stl_uninitialized.h
fn=(1262) void std::__uninitialized_fill_n<true>::__uninit_fill_n<short*, unsigned long, short>(short*, unsigned long, short const&)
202 1068 0 712 1 0 0 1
+2 1068 534 178 1 0 0 1
cfi=(114) /usr/include/c++/4.8/bits/stl_algobase.h
cfn=(1264) short* std::fill_n<short*, unsigned long, short>(short*, unsigned long, short const&)
calls=178 781 
* 8989 3471 3293 3 0 0 3
* 356 356

fn=(1316) Big* std::__uninitialized_move_if_noexcept_a<Big*, Big*, std::allocator<Big> >(Big*, Big*, Big*, std::allocator<Big>&)
274 736 0 552
+7 276 92 92
cfi=(117) /usr/include/c++/4.8/bits/stl_iterator.h
cfn=(1318) std::move_iterator<Big*> std::__make_move_if_noexcept_iterator<Big*, std::move_iterator<Big*> >(Big*)
calls=92 1132 
* 1932 736 644 1 0 0 1
* 368 92 92
cfi=(117)
cfn=(1318)
calls=92 1132 
* 1932 736 644
* 460 184 92 1 0 0 1
cfn=(1322) Big* std::__uninitialized_copy_a<std::move_iterator<Big*>, Big*, Big>(std::move_iterator<Big*>, std::move_iterator<Big*>, Big*, std::allocator<Big>&)
calls=92 -25 
* 10240 3394 3346 8 0 1 8 0 1
+1 368 276

fn=(978) short* std::__uninitialized_copy_a<std::move_iterator<short*>, short*, short>(std::move_iterator<short*>, std::move_iterator<short*>, short*, std::allocator<short>&)
256 6265 0 4475
+2 5370 2685 895
cfn=(980) short* std::uninitialized_copy<std::move_iterator<short*>, short*>(std::move_iterator<short*>, std::move_iterator<short*>, short*)
calls=895 107 
* 192306 65536 63254 18 13 8 16 4
* 1790 1790

fn=(1140) Big* std::uninitialized_copy<Big const*, Big*>(Big const*, Big const*, Big*)
107 6 0 4
+10 6 3 1
cfn=(1142) Big* std::__uninitialized_copy<false>::__uninit_copy<Big const*, Big*>(Big const*, Big const*, Big*)
calls=1 -49 
* 3439 1043 958 8 0 5 7 0 4
+1 2 2

fn=(1472) short* std::__uninitialized_copy<true>::__uninit_copy<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*>(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*)
91 366 0 244
+2 305 61 61
cfi=(117)
cfn=(1450) std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >::reverse_iterator(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > const&)
calls=61 +38 
* 1159 488 427
* 305 61 61
cfi=(117)
cfn=(1450)
calls=61 +38 
* 1159 488 427
* 366 61 61
cfi=(114)
cfn=(1474) short* std::copy<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*>(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*)
calls=61 450 
* 42189 15202 13848 7 0 4 7 0 1
* 122 122

fn=(1634) Big* std::uninitialized_copy<__gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >, Big*>(__gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >, __gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >, Big*)
107 6 0 4
+10 6 3 1
cfn=(1636) Big* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >, Big*>(__gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >, __gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >, Big*)
calls=1 -49 
* 3332 1115 970 5 2 2 2 0 2
+1 2 2

fn=(980)
107 5370 0 3580
+10 5370 2685 895
cfn=(982) short* std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<short*>, short*>(std::move_iterator<short*>, std::move_iterator<short*>, short*)
calls=895 -26 
* 179776 61061 58779 18 13 8 16 4
+1 1790 1790

fn=(1142)
68 7 0 5 1 0 0 1
+3 2 1 1
+3 1
jump=1 * 
* 
+1 12 4 4
cfi=(111)
cfn=(1144)
calls=4 -28 
* 24 12 8 2 0 0 2
* 16 4 4
cfi=(119) /usr/include/c++/4.8/bits/stl_construct.h
cfn=(1146) _ZSt10_ConstructI3BigIRKS0_EEvPT_DpOT0_
calls=4 -1 
* 3348 1008 928 4 0 5 3 0 4
-1 20 8 8
jcnd=3/4 +1 
* 
* 3 2 0 1 0 0 1
jcnd=1/1 +1 
* 
+2 2 1
jump=1 +7 
* 
+7 4 3

fn=(1322)
256 644 0 460
+2 552 276 92
cfn=(1324) Big* std::uninitialized_copy<std::move_iterator<Big*>, Big*>(std::move_iterator<Big*>, std::move_iterator<Big*>, Big*)
calls=92 107 
* 8860 2934 2794 8 0 1 8 0 1
* 184 184

fn=(1326) Big* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<Big*>, Big*>(std::move_iterator<Big*>, std::move_iterator<Big*>, Big*)
68 644 0 460
+3 184 92 92
+3 92
jump=92 * 
* 
+1 9 0 3
cfi=(117)
cfn=(1520) std::move_iterator<Big*>::operator*() const
calls=3 962 
* 48 21 15 1 0 0 1
* 12 3 3
cfi=(111)
cfn=(1144)
calls=3 -28 
* 18 9 6
* 9 0 3
cfi=(119)
cfn=(1522) _ZSt10_ConstructI3BigIS0_EEvPT_DpOT0_
calls=3 -1 
* 924 348 312 0 0 1 0 0 1
-1 9 0 3
cfi=(117)
cfn=(1526) std::move_iterator<Big*>::operator++()
calls=3 970 
* 33 18 9
* 18 0 6
cfi=(117)
cfn=(1328) bool std::operator!=<Big*>(std::move_iterator<Big*> const&, std::move_iterator<Big*> const&)
calls=3 1049 
* 138 51 42
* 460 0 92 2 0 0 2
cfi=(117)
cfn=(1328)
calls=92 1049 
* 4232 1564 1288 3 0 0 3
* 190
jcnd=3/95 +1 
* 
+2 184 92
jump=92 +7 
* 
+7 368 276 0 1 0 0 1

fn=(1468) short* std::__uninitialized_copy_a<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*, short>(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*, std::allocator<short>&)
256 427 0 305 1 0 0 1
+2 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 366 61 61
cfn=(1470) short* std::uninitialized_copy<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*>(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*)
calls=61 107 
* 49753 17764 16410 8 0 4 8 0 1
* 122 122

fn=(972) short* std::__uninitialized_move_if_noexcept_a<short*, short*, std::allocator<short> >(short*, short*, short*, std::allocator<short>&)
274 3120 0 2340 1 0 0 1
+7 1170 390 390
cfi=(117)
cfn=(974) std::move_iterator<short*> std::__make_move_if_noexcept_iterator<short*, std::move_iterator<short*> >(short*)
calls=390 1132 
* 8190 3120 2730 1 0 0 1
* 1560 390 390
cfi=(117)
cfn=(974)
calls=390 1132 
* 8190 3120 2730
* 1950 780 390
cfn=(978)
calls=390 -25 
* 93116 31631 30244 18 13 7 16 4
+1 1560 1170

fn=(982)
91 5370 0 3580
+2 5370 2685 895
cfi=(114)
cfn=(984) short* std::copy<std::move_iterator<short*>, short*>(std::move_iterator<short*>, std::move_iterator<short*>, short*)
calls=895 450 
* 167246 56586 54304 18 13 8 16 4
* 1790 1790

fn=(1068) short* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, short*, short>(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, short*, std::allocator<short>&)
256 5649 0 4035 1 0 0 1
+2 4842 2421 807
cfn=(1070) short* std::uninitialized_copy<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, short*>(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, short*)
calls=807 107 
* 185436 63071 58229 14 2 5 14 2
* 1614 1614

fn=(1070)
107 4842 0 3228
+10 4842 2421 807
cfn=(1072) short* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, short*>(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, short*)
calls=807 -26 
* 174138 59036 54194 14 2 5 14 2
+1 1614 1614

fn=(1258) void std::__uninitialized_fill_n_a<short*, unsigned long, short, short>(short*, unsigned long, short const&, std::allocator<short>&)
332 1246 0 890 1 0 0 1
+2 1068 534 178
cfn=(1260) void std::uninitialized_fill_n<short*, unsigned long, short>(short*, unsigned long, short const&)
calls=178 218 
* 13973 5251 5073 6 0 0 6
* 356 356

fn=(1408) void std::__uninitialized_default_n_a<short*, unsigned long, short>(short*, unsigned long, std::allocator<short>&)
603 390 0 260
+2 325 130 65
cfn=(1410) void std::__uninitialized_default_n<short*, unsigned long>(short*, unsigned long)
calls=65 -67 
* 5228 1897 1897
* 130 130

fn=(1636)
68 7 0 5
+3 2 1 1
+3 1
jump=1 * 
* 
+1 12 0 4
cfi=(117)
cfn=(1642) __gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >::operator*() const
calls=4 738 
* 28 16 8
* 16 4 4
cfi=(111)
cfn=(1144)
calls=4 -28 
* 24 12 8
* 12 0 4
cfi=(119)
cfn=(1146)
calls=4 -1 
* 2969 989 861 2 2 2 0 0 2
-1 12 0 4
cfi=(117)
cfn=(1644) __gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >::operator++()
calls=4 746 
* 44 24 12
* 24 0 8
cfi=(117)
cfn=(1638) bool __gnu_cxx::operator!=<Big const*, std::vector<Big, std::allocator<Big> > >(__gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > > const&, __gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > > const&)
calls=4 823 
* 128 52 40
* 5 0 1 2 0 0 2
cfi=(117)
cfn=(1638)
calls=1 823 
* 32 13 10
* 10
jcnd=4/5 +1 
* 
+2 2 1
jump=1 +7 
* 
+7 4 3 0 1

fn=(1072)
91 4842 0 3228
+2 4842 2421 807
cfi=(114)
cfn=(1074) short* std::copy<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, short*>(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, short*)
calls=807 450 
* 162840 55001 50159 14 2 5 14 2
* 1614 1614

fn=(1632) Big* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >, Big*, Big>(__gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >, __gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >, Big*, std::allocator<Big>&)
256 7 0 5
+2 6 3 1
cfn=(1634)
calls=1 107 
* 3346 1120 975 5 2 2 2 0 2
* 2 2

fn=(1260)
218 1068 0 712 1 0 0 1
+5 1068 534 178
cfn=(1262)
calls=178 -21 
* 11481 4361 4183 5 0 0 5
+2 356 356

fn=(1470)
107 366 0 244 1 0 0 1
+10 305 61 61
cfi=(117)
cfn=(1450)
calls=61 +14 
* 1159 488 427
* 305 61 61
cfi=(117)
cfn=(1450)
calls=61 +14 
* 1159 488 427
* 366 61 61
cfn=(1472)
calls=61 -26 
* 45971 16483 15129 7 0 4 7 0 1
+1 122 122

fn=(1138) Big* std::__uninitialized_copy_a<Big const*, Big*, Big>(Big const*, Big const*, Big*, std::allocator<Big>&)
256 7 0 5
+2 6 3 1
cfn=(1140)
calls=1 107 
* 3453 1048 963 8 0 5 7 0 4
* 2 2

fn=(1412) void std::__uninitialized_default_n_1<true>::__uninit_default_n<short*, unsigned long>(short*, unsigned long)
510 325 0 195
+5 455 130 130
cfi=(114)
cfn=(1264)
calls=65 781 
* 3538 1377 1312
+1 130 130

fn=(1324)
107 552 0 368
+10 552 276 92 1 0 0 1
cfn=(1326)
calls=92 -49 
* 7572 2474 2334 7 0 1 7 0 1
+1 184 184

fn=(1410)
538 325 0 195
+5 325 130 65
cfn=(1412)
calls=65 -33 
* 4448 1637 1637
+2 130 130

fl=(109) /usr/include/c++/4.8/bits/allocator.h
fn=(1058) std::allocator<short>::~allocator()
121 22932 3276 9828 2 0 0 2
cfi=(110) /usr/include/c++/4.8/ext/new_allocator.h
cfn=(1060) __gnu_cxx::new_allocator<short>::~new_allocator()
calls=3276 -35 
* 16380 6552 6552
* 6552 6552

fn=(920) std::allocator<short>::allocator()
113 6426 918 2754 2 0 0 2
cfi=(110)
cfn=(922) __gnu_cxx::new_allocator<short>::new_allocator()
calls=918 -34 
* 4590 1836 1836 1 0 1 1
* 1836 1836

fn=(1048) std::allocator<short>::allocator(std::allocator<short> const&)
115 11790 0 7074
+1 11790 4716 2358 1 0 0 1
cfi=(110)
cfn=(1050) __gnu_cxx::new_allocator<short>::new_allocator(__gnu_cxx::new_allocator<short> const&)
calls=2358 -35 
* 14148 4716 7074 1 0 0 1
* 4716 4716

fn=(1092) std::allocator<Big>::allocator()
113 637 91 273 1 0 0 1
cfi=(110)
cfn=(1094) __gnu_cxx::new_allocator<Big>::new_allocator()
calls=91 -34 
* 455 182 182
* 182 182

fn=(1110) std::allocator<Big>::allocator(std::allocator<Big> const&)
115 15 0 9 1 0 0 1
+1 15 6 3
cfi=(110)
cfn=(1112) __gnu_cxx::new_allocator<Big>::new_allocator(__gnu_cxx::new_allocator<Big> const&)
calls=3 -35 
* 18 6 9 1 0 0 1
* 6 6

fn=(1162) std::allocator<Big>::~allocator()
121 658 94 282 2 0 0 2
cfi=(110)
cfn=(1164) __gnu_cxx::new_allocator<Big>::~new_allocator()
calls=94 -35 
* 470 188 188 1 0 0 1
* 188 188

fl=(104) /home/yanpas/Dropbox/Документы/Kacademy/fact/fact.cpp
fn=(900) _GLOBAL__sub_I__ZN4FactC2ERK3Big
64 5 0 2 1 0 0 1
cfn=(902) __static_initialization_and_destruction_0(int, int)
calls=1 * 
* 109 28 27 1 0 0 1
* 2 2

fn=(1186) Fact::operator()(std::vector<Big, std::allocator<Big> > (Fact::*)())
14 7 0 5 1 0 0 1
+1 6 2
jump=1 * 
* 
* 8 3 1 1 0 0 1
cfn=(1188) Fact::dummyfact()
calls=1 +11 
* 2824043 945835 752816 362 129 46 345 21 14
+1 3 3

fn=(902)
64 9 2 3 1 0 0 1
fi=(90) /usr/include/c++/4.8/iostream
+10 2 0 1
cob=(7)
cfi=(76)
cfn=(546)
calls=1 -74 
* 24 9 7
* 1 1
* 4 0 1
cob=(3)
cfi=(77)
cfn=(358)
calls=1 -17 
* 66 13 15
* 1 1
fe=(104)
-10 2 2

fn=(1036) Fact::Fact(Big const&)
3 13 2 7 2 0 0 2
cfi=(121)
cfn=(1038) Big::Big(Big const&)
calls=1 +40 
* 699 234 201 30 1 0 30 1
* 3 0 1
cfi=(109)
cfn=(1092)
calls=1 113 
* 14 5 5 1 0 0 1
* 4 0 1
cfi=(103) /home/yanpas/Dropbox/Документы/Kacademy/fact/big.cpp
cfn=(1096) Big::Big(int)
calls=1 +64 
* 996 308 272 10 0 0 10
* 5 0 1 1 0 0 1
cfi=(103)
cfn=(1096)
calls=1 +64 
* 996 308 272 0 0 1 0 0 1
* 5 0 1
cfi=(103)
cfn=(1096)
calls=1 +64 
* 996 308 272
* 5 0 1
cfi=(103)
cfn=(1096)
calls=1 +64 
* 996 308 272 0 0 1 0 0 1
* 16 1 1 1 0 0 1
cfi=(108)
cfn=(1104) std::vector<Big, std::allocator<Big> >::vector(std::initializer_list<Big>, std::allocator<Big> const&)
calls=1 364 
* 3924 1168 1080 29 1 6 28 0 5
* 17 0 0 1 0 0 1
jcnd=1/4 * 
* 
* 20 8 4 0 1 0 0 1
cfi=(121)
cfn=(1152)
calls=4 +39 
* 948 292 220 2 0 0 1
* 4
jump=4 * 
* 
* 3 0 1
cfi=(109)
cfn=(1162)
calls=1 121 
* 14 5 5 3 0 0 3
* 4 1 1 1 0 0 1
cfi=(108)
cfn=(1166) std::vector<Big, std::allocator<Big> >::vector()
calls=1 248 
* 47 17 17 4 0 0 4
+3 1
jump=1 * 
* 
* 6 5 0 1 0 0 1

fn=(1646) operator<<(std::ostream&, std::vector<Big, std::allocator<Big> > const&)
19 6 0 4
+1 5 2 2
cfi=(108)
cfn=(1630) std::vector<Big, std::allocator<Big> >::begin() const
calls=1 547 
* 25 10 8
* 4 1 2 1 0 0 1
cfi=(108)
cfn=(1626) std::vector<Big, std::allocator<Big> >::end() const
calls=1 565 
* 25 10 8
* 2 0 1
jump=1 * 
* 
* 12 0 4
cfi=(117)
cfn=(1642)
calls=4 738 
* 28 16 8
* 20 0 4
cfi=(121)
cfn=(1038)
calls=4 +23 
* 2802 937 805 3 0 1
+1 20 4 4
cfi=(103)
cfn=(1648) operator<<(std::ostream&, Big const&)
calls=4 +65 
* 10581 2745 1716 63 68 2 55 10
* 12 0 4
cob=(7)
cfi=(76)
cfn=(1712)
calls=4 -21 
* 2025 605 289 20 12 0 7 3
cob=(1)
cfi=(50)
cfn=(204)
calls=1 +13 
* 1501 391 101 0 6 0 0 2
* 8 6 2
* 12 0 4
cfi=(121)
cfn=(1152)
calls=4 +21 
* 952 292 220 14 1
-1 12 0 4
cfi=(117)
cfn=(1644)
calls=4 746 
* 44 24 12
* 25 0 5 1 0 0 1
cfi=(117)
cfn=(1638)
calls=5 823 
* 160 65 50
* 10
jcnd=4/5 * 
* 
+2 2 1
jump=1 +1 
* 
+1 4 3

fn=(1188)
26 6 0 4 2 0 0 2
+1 4 1 1
cfi=(108)
cfn=(1190) std::vector<Big, std::allocator<Big> >::clear()
calls=1 1125 
* 74 28 23 4 0 0 4
+1 5 1 1
cfi=(121)
cfn=(1038)
calls=1 +15 
* 700 234 201 1 0 1 1
+1 4 0 1 1 0 0 1
cfi=(103)
cfn=(1096)
calls=1 +38 
* 870 299 254
* 4 0 1
cfi=(103)
cfn=(1096)
calls=1 +38 
* 900 303 255
* 6 0 1
cfi=(103)
cfn=(1200) Big::operator%(Big const&) const
calls=1 273 
* 110959 37310 28057 229 1 29 229 1 5
* 5 0 1 1 0 0 1
cfi=(103)
cfn=(1206) Big::operator==(Big const&) const
calls=1 278 
* 121 45 22
* 4 0 1
cfi=(121)
cfn=(1152)
calls=1 +13 
* 238 73 55
* 3 0 1
cfi=(121)
cfn=(1152)
calls=1 +13 
* 238 73 55
* 3 0 1
cfi=(121)
cfn=(1152)
calls=1 +13 
* 238 73 55
* 2 0 0 1 0 0 1
jcnd=1/1 +8 
* 
+8 4 0 1 1 0 0 1
cfi=(103)
cfn=(1096)
calls=1 +30 
* 900 303 255
* 1
jump=1 * 
* 
+2 200 0 50 1 0 0 1
cfi=(103)
cfn=(1096)
calls=50 +28 
* 45000 15150 12750
* 250 0 50
cfi=(103)
cfn=(1208) Big::operator<(Big const&) const
calls=50 316 
* 5300 1900 850
* 200 0 50
cfi=(121)
cfn=(1152)
calls=50 +3 
* 11900 3650 2750
* 100
jcnd=50/50 +2 
* 
+2 200 0 50 1 0 0 1
cfi=(103)
cfn=(1096)
calls=50 +26 
* 43500 14950 12700
* 300 0 50
cfi=(103)
cfn=(1200)
calls=50 273 
* 1858880 623818 500737 2 0 0 2
* 250 0 50 1 0 0 1
cfi=(103)
cfn=(1206)
calls=50 278 
* 3806 1350 716
* 200 0 50
cfi=(121)
cfn=(1152)
calls=50 +1 
* 11900 3650 2750
* 150 0 50
cfi=(121)
cfn=(1152)
calls=50 +1 
* 11900 3650 2750
* 100
jcnd=47/50 -4 
* 
+2 3
jump=3 * 
* 
+2 24 4 4
cfi=(108)
cfn=(1506) std::vector<Big, std::allocator<Big> >::push_back(Big const&)
calls=4 901 
* 7463 2476 2101 14 1 6 14 0 4
+2 20 0 4
cfi=(103)
cfn=(1518) Big::operator/=(Big const&)
calls=4 252 
* 240546 80885 64293 2 0 1 2 0 1
-4 28 0 7 2 0 0 2
cfi=(103)
cfn=(1096)
calls=7 +24 
* 6090 2093 1778
* 42 0 7
cfi=(103)
cfn=(1200)
calls=7 273 
* 354803 119167 94565 9 0 2 9 0 1
* 35 0 7
cfi=(103)
cfn=(1206)
calls=7 278 
* 865 319 158
* 28 0 7
cfi=(121)
cfn=(1152)
calls=7 -1 
* 1666 511 385
* 21 0 7 1 0 0 1
cfi=(121)
cfn=(1152)
calls=7 -1 
* 1666 511 385
* 14
jcnd=4/7 +2 
* 
-6 200 0 50
cfi=(103)
cfn=(1096)
calls=50 +30 
* 45000 15150 12750
* 250 0 50
cfi=(103)
cfn=(1238) Big::operator+=(Big const&)
calls=50 +77 
* 22188 7577 4123
* 150 0 50
cfi=(121)
cfn=(1152)
calls=50 +5 
* 11900 3650 2750
* 255 0 51 1 0 0 1
cfi=(103)
cfn=(1236) Big::operator<=(Big const&) const
calls=51 334 
* 7324 2469 1360
* 102
jcnd=50/51 +2 
* 
+14 3 0 1
cfi=(121)
cfn=(1152)
calls=1 -9 
* 238 73 55
+1 3 0 1 1 0 0 1
cob=(7)
cfi=(76)
cfn=(1540)
calls=1 -52 
* 8021 2344 943 58 114 3 57 17
cob=(1)
cfi=(50)
cfn=(204)
calls=1 -18 
* 1519 391 101 6 8 0 0 3
* 5 3 2 1 0 0 1
+1 6 2 1
cfi=(108)
cfn=(1614) std::vector<Big, std::allocator<Big> >::vector(std::vector<Big, std::allocator<Big> > const&)
calls=1 310 
* 3892 1272 1115 18 3 4 11 0 3
* 4 0 1
cfi=(121)
cfn=(1152)
calls=1 -11 
* 238 73 55 3 2
* 1
jump=1 +1 
* 
+1 5 4 0 1 0 0 1

fl=(125)
fn=(1178)
802 4 0 2 1 0 0 1
+1 4 1 1
cfn=(1180) std::ios_base::setf(std::_Ios_Fmtflags)
calls=1 584 
* 42 18 13 1 0 0 1
+1 1 1
+1 2 2

fn=(1182) std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
94 11 3 4
cfn=(1184) std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
calls=1 -12 
* 9 4 3
* 5 4 1

fn=(1180)
584 5 0 3 1 0 0 1
+2 3 2 1
+1 6 2 1
cfn=(1182)
calls=1 94 
* 25 11 8
+1 1 1
+1 2 2

fn=(1184)
82 9 4 3

fl=(117)
fn=(1230) __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >::difference_type __gnu_cxx::operator-<short const*, std::vector<short, std::allocator<short> > >(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > const&, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > const&)
896 1392 0 928 1 0 2 1 0 1
+2 696 232 232
cfn=(1086) __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >::base() const
calls=232 790 
* 1392 696 464
* 1160 464 232
cfn=(1086)
calls=232 790 
* 1392 696 464
* 1856 928

fn=(1330) bool std::operator==<Big*>(std::move_iterator<Big*> const&, std::move_iterator<Big*> const&)
1037 570 0 380 1 0 0 1
+2 285 95 95
cfn=(1332) std::move_iterator<Big*>::base() const
calls=95 -81 
* 665 380 190 1 0 0 1
* 380 95 95
cfn=(1332)
calls=95 -81 
* 665 380 190
* 570 285

fn=(1358) bool __gnu_cxx::operator!=<Big*, std::vector<Big, std::allocator<Big> > >(__gnu_cxx::__normal_iterator<Big*, std::vector<Big, std::allocator<Big> > > const&, __gnu_cxx::__normal_iterator<Big*, std::vector<Big, std::allocator<Big> > > const&)
823 1068 0 712
+2 534 178 178
cfn=(1360) __gnu_cxx::__normal_iterator<Big*, std::vector<Big, std::allocator<Big> > >::base() const
calls=178 -35 
* 1068 534 356
* 712 356 178 1 0 0 1
cfn=(1360)
calls=178 -35 
* 1068 534 356
* 1246 712

fn=(1390) __gnu_cxx::__normal_iterator<short*, std::vector<short, std::allocator<short> > >::difference_type __gnu_cxx::operator-<short*, std::vector<short, std::allocator<short> > >(__gnu_cxx::__normal_iterator<short*, std::vector<short, std::allocator<short> > > const&, __gnu_cxx::__normal_iterator<short*, std::vector<short, std::allocator<short> > > const&)
896 198 0 132
+2 99 33 33
cfn=(1392) __gnu_cxx::__normal_iterator<short*, std::vector<short, std::allocator<short> > >::base() const
calls=33 790 
* 198 99 66
* 165 66 33 1 0 0 1
cfn=(1392)
calls=33 790 
* 198 99 66
* 264 132

fn=(1424) bool __gnu_cxx::operator==<short*, std::vector<short, std::allocator<short> > >(__gnu_cxx::__normal_iterator<short*, std::vector<short, std::allocator<short> > > const&, __gnu_cxx::__normal_iterator<short*, std::vector<short, std::allocator<short> > > const&)
811 186 0 124
+2 93 31 31
cfn=(1392)
calls=31 -23 
* 186 93 62
* 124 62 31
cfn=(1392)
calls=31 -23 
* 186 93 62
* 217 124

fn=(1520)
962 12 0 6
+1 12 6 3
cfi=(111)
cfn=(1270)
calls=3 101 
* 18 9 6
* 6 6 0 1 0 0 1

fn=(1644)
746 24 0 16
+2 40 24 8
+1 8 8
+1 16 16

fn=(1318)
1132 736 0 368 1 0 0 1
+1 920 184 184
cfn=(1320) std::move_iterator<Big*>::move_iterator(Big*)
calls=184 950 
* 1656 736 736
* 552 552

fn=(1382) __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >::operator--(int)
765 745 0 447
+1 1639 447 447
cfn=(1064) __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >::__normal_iterator(short const* const&)
calls=149 -40 
* 1490 745 596
* 447 447

fn=(1492) std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >::operator++()
181 372 0 186
+2 279 93 93
cfn=(1490) __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >::operator--()
calls=93 758 
* 1023 558 279
+1 93 93
+1 186 186

fn=(1248) __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >::operator*() const
738 684 0 456 1 0 0 1
+1 912 912

fn=(1320)
950 736 0 552
+1 920 736 184

fn=(1640) __gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >::base() const
790 60 0 40
+1 60 60

fn=(1328)
1049 475 0 285
+2 475 190 95
cfn=(1330)
calls=95 -14 
* 3135 1235 950 2 0 0 2
* 285 190 0 1 0 0 1

fn=(1332)
958 570 0 380 1 0 0 1
+1 760 760

fn=(1360)
790 1068 0 712
+1 1068 1068

fn=(1380) bool __gnu_cxx::operator>=<short const*, std::vector<short, std::allocator<short> > >(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > const&, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > const&)
872 2082 0 1388 1 0 0 1
+2 1041 347 347
cfn=(1086)
calls=347 -84 
* 2082 1041 694
* 1388 694 347
cfn=(1086)
calls=347 -84 
* 2082 1041 694
* 2429 1388

fn=(1386) __gnu_cxx::__normal_iterator<short*, std::vector<short, std::allocator<short> > >::__normal_iterator(short* const&)
726 1280 640 512 1 0 0 1

fn=(1488) std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >::operator*() const
160 372 0 186
+2 279 186 93
+1 279 0 93 1 0 0 1
cfn=(1490)
calls=93 758 
* 1023 558 279
* 186 0 93
cfn=(1248)
calls=93 738 
* 651 372 186
+1 186 186

fn=(1336) __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >::operator++()
746 267 0 178
+2 445 267 89
+1 89 89
+1 178 178

fn=(1392)
790 426 0 284
+1 426 426

fn=(1438) __gnu_cxx::__normal_iterator<short*, std::vector<short, std::allocator<short> > >::operator*() const
738 36 0 24
+1 48 48

fn=(1638)
823 60 0 40
+2 30 10 10
cfn=(1640)
calls=10 -35 
* 60 30 20
* 40 20 10
cfn=(1640)
calls=10 -35 
* 60 30 20
* 70 40

fn=(974)
1132 7160 0 3580 1 0 0 1
+1 8950 1790 1790
cfn=(976) std::move_iterator<short*>::move_iterator(short*)
calls=1790 950 
* 16110 7160 7160
* 5370 5370

fn=(990) std::move_iterator<short*>::base() const
958 5370 0 3580 1 0 0 1
+1 7160 7160

fn=(1526)
970 9 0 6
+2 15 9 3
+1 3 3
+1 6 6

fn=(976)
950 7160 0 5370
+1 8950 7160 1790

fn=(1064)
726 24790 12395 9916 2 0 0 2

fn=(1450)
131 9760 0 5856 1 0 0 1
+1 5856 1952 1952
cfi=(118) /usr/include/c++/4.8/bits/stl_iterator_base_types.h
cfn=(1444) std::iterator<std::random_access_iterator_tag, short, long, short const*, short const&>::iterator()
calls=1952 -14 
* 9760 3904 3904 0 0 1
* 11712 9760 1952

fn=(1490)
758 558 0 372
+2 930 558 186
+1 186 186
+1 372 372

fn=(1642)
738 24 0 16
+1 32 32

fn=(1212) __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >::operator-(long const&) const
786 570 0 342
+1 1482 456 228
cfn=(1064)
calls=114 -61 
* 1140 570 456
* 342 342

fn=(1246) bool __gnu_cxx::operator!=<short const*, std::vector<short, std::allocator<short> > >(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > const&, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > const&)
823 1068 0 712
+2 534 178 178
cfn=(1086)
calls=178 -35 
* 1068 534 356
* 712 356 178
cfn=(1086)
calls=178 -35 
* 1068 534 356
* 1246 712

fn=(1354) __gnu_cxx::__normal_iterator<Big*, std::vector<Big, std::allocator<Big> > >::__normal_iterator(Big* const&)
726 1780 890 712 1 0 0 1

fn=(1362) __gnu_cxx::__normal_iterator<Big*, std::vector<Big, std::allocator<Big> > >::operator*() const
738 267 0 178 1 0 0 1
+1 356 356

fn=(1442) std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >::reverse_iterator(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >)
126 976 122 488
cfi=(118)
cfn=(1444)
calls=122 -8 
* 610 244 244
* 610 488 122

fn=(1628) __gnu_cxx::__normal_iterator<Big const*, std::vector<Big, std::allocator<Big> > >::__normal_iterator(Big const* const&)
726 40 20 16

fn=(1086)
790 9384 0 6256 0 0 2
+1 9384 9384

fn=(1364) __gnu_cxx::__normal_iterator<Big*, std::vector<Big, std::allocator<Big> > >::operator++()
746 267 0 178
+2 445 267 89
+1 89 89
+1 178 178

fn=(1464) std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >::difference_type std::operator-<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > const&, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > const&)
327 610 0 366 1 0 1 1
+2 366 122 122
cfn=(1466) std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >::base() const
calls=122 146 
* 854 488 244 1 0 0 1
* 488 122 244
cfn=(1466)
calls=122 146 
* 854 488 244
* 732 0 244 1 0 0 1
cfn=(1230)
calls=122 896 
* 4148 1586 1220 0 0 2 0 0 1
* 244 244

fn=(1466)
146 732 0 488
+1 976 976 0 1 0 0 1

fl=(112) /usr/include/c++/4.8/bits/vector.tcc
fn=(932) void std::vector<short, std::allocator<short> >::_M_emplace_back_aux<short>(short&&)
399 1938 0 1292 1 0 0 1
+4 1615 323 323
cfi=(108)
cfn=(934) std::vector<short, std::allocator<short> >::_M_check_len(unsigned long, char const*) const
calls=323 1336 
* 64429 23579 17119 15 0 0 15
* 323 0 323
+1 1615 646 323
cfi=(108)
cfn=(950) std::_Vector_base<short, std::allocator<short> >::_M_allocate(unsigned long)
calls=323 167 
* 50025 12863 8926 12 18 3 9 1 1
* 323 0 323
+1 646 323 323 1 0 0 1
+4 969 323 323
cfi=(111)
cfn=(930)
calls=323 76 
* 1938 969 646
* 323
-1 969 323 323
cfi=(108)
cfn=(946) std::vector<short, std::allocator<short> >::size() const
calls=323 645 
* 4199 1938 646
+1 1292 646
-1 1292 0 323
cfi=(113) /usr/include/c++/4.8/bits/alloc_traits.h
cfn=(962) decltype (_S_construct({parm#1}, {parm#2}, (forward<short>)({parm#3}))) std::allocator_traits<std::allocator<short> >::construct<short, short>(std::allocator<short>&, short*, short&&)
calls=323 -17 
* 26163 9044 9367 1 0 0 1
+2 323 0 323 1 0 0 1
+5 969 323 323
cfi=(108)
cfn=(970) std::_Vector_base<short, std::allocator<short> >::_M_get_Tp_allocator()
calls=323 113 
* 1938 969 646 1 0 0 1
* 1615 1292
-3 969 323 323
cfi=(116)
cfn=(972)
calls=323 274 
* 98074 33506 32449 20 13 7 18 4
* 323 0 323
+5 323 0 323
+12 969 323 323 1 0 0 1
cfi=(108)
cfn=(970)
calls=323 113 
* 1938 969 646
* 1615 1292
-1 969 0 323
cfi=(119)
cfn=(1002) void std::_Destroy<short*, short>(short*, short*, std::allocator<short>&)
calls=323 148 
* 10013 3230 3876 3 0 0 3
+4 3876 2261 0 1 0 0 1
-2 969 0 323
cfi=(108)
cfn=(1008) std::_Vector_base<short, std::allocator<short> >::_M_deallocate(short*, unsigned long)
calls=323 171 
* 23646 6158 4260 10 18 1 10 3
+3 969 646 323
+1 969 646 323
+1 2261 969 323 1 0 0 1
jump=323 +1 
* 
+1 1292 969

fn=(1406) std::vector<short, std::allocator<short> >::_M_default_append(unsigned long)
532 390 0 260
+3 130 65 0 1 0 0 1
+2 650 325
jcnd=65/65 +10 
* 
+10 390 130 65 2 0 0 2
cfi=(108)
cfn=(934)
calls=65 1336 
* 12939 4745 3445
* 65 0 65
+1 195 65 65
cfi=(108)
cfn=(946)
calls=65 +97 
* 845 390 130
* 65 0 65
+1 325 130 65
cfi=(108)
cfn=(950)
calls=65 167 
* 10103 2550 1806 0 0 1 0 0 1
* 65 0 65
+1 130 65 65
+6 195 65 65
cfi=(108)
cfn=(970)
calls=65 113 
* 390 195 130
* 325 260 0 1 0 0 1
-3 195 65 65
cfi=(116)
cfn=(972)
calls=65 274 
* 20183 6890 6565
* 65 0 65
+5 195 65 65
cfi=(108)
cfn=(970)
calls=65 113 
* 390 195 130
* 65
-1 325 130 65 1 0 0 1
cfi=(116)
cfn=(1408)
calls=65 +46 
* 6073 2157 2222
+2 195 65 65
+10 195 65 65
cfi=(108)
cfn=(970)
calls=65 113 
* 390 195 130
* 325 260
-1 195 0 65
cfi=(119)
cfn=(1002)
calls=65 148 
* 2015 650 780
+4 780 455 0 1 0 0 1
-2 195 0 65
cfi=(108)
cfn=(1008)
calls=65 171 
* 7487 1950 1300
+3 195 130 65
+1 195 130 65 1 0 0 1
+1 455 195 65
jump=65 +3 
* 
+3 260 195 0 1 0 0 1

fn=(1508) void std::vector<Big, std::allocator<Big> >::_M_emplace_back_aux<Big const&>(Big const&)
399 18 0 12 1 0 0 1
+4 15 3 3 1 0 0 1
cfi=(108)
cfn=(1278) std::vector<Big, std::allocator<Big> >::_M_check_len(unsigned long, char const*) const
calls=3 1336 
* 634 219 159
* 3 0 3
+1 15 6 3
cfi=(108)
cfn=(1128) std::_Vector_base<Big, std::allocator<Big> >::_M_allocate(unsigned long)
calls=3 167 
* 645 126 115 0 1 2 0 0 2
* 3 0 3
+1 6 3 3
+4 9 3 3 1 0 0 1
cfi=(111)
cfn=(1148)
calls=3 76 
* 18 9 6
* 3
-1 9 3 3
cfi=(108)
cfn=(1288) std::vector<Big, std::allocator<Big> >::size() const
calls=3 645 
* 48 18 6
* 3
+1 24 6
-1 12 0 3
cfi=(113)
cfn=(1510) _ZNSt16allocator_traitsISaI3BigEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
calls=3 -17 
* 2364 789 696 3 0 2 3 0 1
+2 3 0 3 1 0 0 1
+5 9 3 3
cfi=(108)
cfn=(1136) std::_Vector_base<Big, std::allocator<Big> >::_M_get_Tp_allocator()
calls=3 113 
* 18 9 6
* 15 12
-3 9 3 3
cfi=(116)
cfn=(1316)
calls=3 274 
* 1716 615 567 1 0 1 1 0 1
* 3 0 3
+5 3 0 3
+12 9 3 3 1 0 0 1
cfi=(108)
cfn=(1136)
calls=3 113 
* 18 9 6
* 15 12
-1 9 0 3
cfi=(119)
cfn=(1194) void std::_Destroy<Big*, Big>(Big*, Big*, std::allocator<Big>&)
calls=3 148 
* 576 210 177
+4 45 21 0 1 0 0 1
-2 9 0 3
cfi=(108)
cfn=(1334) std::_Vector_base<Big, std::allocator<Big> >::_M_deallocate(Big*, unsigned long)
calls=3 171 
* 244 63 44
+3 9 6 3
+1 9 6 3
+1 33 9 3 1 0 0 1
jump=3 +1 
* 
+1 12 9 0 1 0 0 1

fn=(1272) void std::vector<Big, std::allocator<Big> >::emplace_back<Big>(Big&&)
91 445 0 267
+3 534 356
jcnd=89/89 +7 
* 
+7 267 89 89 1 0 0 1
cfi=(111)
cfn=(1274)
calls=89 -25 
* 534 267 178
* 445 89 89 1 0 0 1
cfn=(1276) void std::vector<Big, std::allocator<Big> >::_M_emplace_back_aux<Big>(Big&&)
calls=89 399 
* 95333 32495 27001 30 0 2 30 0 2
+1 178 178

fn=(1426) void std::vector<short, std::allocator<short> >::_M_insert_aux<short>(__gnu_cxx::__normal_iterator<short*, std::vector<short, std::allocator<short> > >, short&&)
313 96 0 72 1 0 0 1
+9 72 48
+3 60 24 12 1 0 0 1
cfi=(111)
cfn=(926)
calls=12 101 
* 72 36 24
* 12
+1 36 36
-2 36 0 12
cfi=(113)
cfn=(962)
calls=12 +67 
* 972 336 348
+3 60 36 12
+4 108 48 12 1 0 0 1
cfi=(117)
cfn=(1392)
calls=12 790 
* 72 36 24
* 60 12 12
cfi=(114)
cfn=(1428) short* std::move_backward<short*, short*>(short*, short*, short*)
calls=12 655 
* 1944 660 648 3 0 0 3
+6 36 0 12
cfi=(117)
cfn=(1438)
calls=12 738 
* 84 48 24
* 48 12 12
cfi=(111)
cfn=(930)
calls=12 76 
* 72 36 24
* 36 12 12 1 0 0 1
jump=12 +56 
* 
+56 60 48

fn=(1098) std::vector<short, std::allocator<short> >::reserve(unsigned long)
65 3030 0 2020 1 0 0 1
+3 1515 505 505
cfi=(108)
cfn=(936) std::vector<short, std::allocator<short> >::max_size() const
calls=505 650 
* 20705 7070 7070
* 2020 505
jcnd=505/505 +2 
* 
+2 1515 505 505
cfi=(108)
cfn=(1100) std::vector<short, std::allocator<short> >::capacity() const
calls=505 725 
* 6565 3030 1010
* 2020 505 0 1 0 0 1
+2 1515 505 505
cfi=(108)
cfn=(946)
calls=505 645 
* 6565 3030 1010
* 505 0 505
+3 2020 1010 505
cfi=(117)
cfn=(974)
calls=505 1132 
* 10605 4040 3535
* 2525 1010 505
cfi=(117)
cfn=(974)
calls=505 1132 
* 10605 4040 3535
* 3030 1010 505 1 0 0 1
cfi=(108)
cfn=(1102) short* std::vector<short, std::allocator<short> >::_M_allocate_and_copy<std::move_iterator<short*> >(unsigned long, std::move_iterator<short*>, std::move_iterator<short*>)
calls=505 1135 
* 207121 64670 58177 1 0 4 1 0 3
* 505 0 505
+2 1515 505 505
cfi=(108)
cfn=(970)
calls=505 +36 
* 3030 1515 1010
* 2525 2020
-1 1515 0 505
cfi=(119)
cfn=(1002)
calls=505 +72 
* 15655 5050 6060
+4 6060 3535 0 1 0 0 1
-2 1515 0 505
cfi=(108)
cfn=(1008)
calls=505 +93 
* 5050 1515 2020
+3 1515 1010 505
+1 3030 1515 505
+1 3535 2020 505
+2 2020 1515

fn=(1276)
399 534 0 356 1 0 0 1
+4 445 89 89 1 0 0 1
cfi=(108)
cfn=(1278)
calls=89 1336 
* 18868 6497 4717 4 0 0 4
* 89 0 89
+1 445 178 89
cfi=(108)
cfn=(1128)
calls=89 167 
* 13898 3481 2437 0 0 2 0 0 2
* 89 0 89
+1 178 89 89
+4 267 89 89
cfi=(111)
cfn=(1274)
calls=89 76 
* 534 267 178
* 89 0 0 1 0 0 1
-1 267 89 89
cfi=(108)
cfn=(1288)
calls=89 645 
* 1424 534 178
* 89
+1 712 178
-1 356 0 89
cfi=(113)
cfn=(1290) _ZNSt16allocator_traitsISaI3BigEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
calls=89 -17 
* 31595 11748 10769 9 0 0 9
+2 89 0 89 1 0 0 1
+5 267 89 89
cfi=(108)
cfn=(1136)
calls=89 113 
* 534 267 178
* 445 356
-3 267 89 89
cfi=(116)
cfn=(1316)
calls=89 274 
* 14596 4895 4895 9 0 0 9
* 89 0 89
+5 89 0 89
+12 267 89 89 1 0 0 1
cfi=(108)
cfn=(1136)
calls=89 113 
* 534 267 178
* 445 356
-1 267 0 89
cfi=(119)
cfn=(1194)
calls=89 148 
* 3204 1068 1068
+4 1335 623 0 1 0 0 1
-2 267 0 89
cfi=(108)
cfn=(1334)
calls=89 171 
* 890 267 356
+3 267 178 89
+1 267 178 89
+1 979 267 89 1 0 0 1
jump=89 +1 
* 
+1 356 267 0 1 0 0 1

fn=(928) void std::vector<short, std::allocator<short> >::emplace_back<short>(short&&)
91 4190 0 2514 1 0 0 1
+3 5028 3352
jcnd=323/838 +7 
* 
+3 1545 515 515
cfi=(111)
cfn=(930)
calls=515 -21 
* 3090 1545 1030
* 2060 1545
-1 1545 0 515
cfi=(113)
cfn=(962)
calls=515 391 
* 41715 14420 14935
+2 3090 1545 515
jump=515 +4 
* 
+3 969 323 323 1 0 0 1
cfi=(111)
cfn=(930)
calls=323 -25 
* 1938 969 646
* 1615 323 323
cfn=(932)
calls=323 399 
* 312079 104853 86010 68 49 11 63 8 1
+1 1676 1676

fn=(1394) void std::vector<short, std::allocator<short> >::_M_insert_aux<short const&>(__gnu_cxx::__normal_iterator<short*, std::vector<short, std::allocator<short> > >, short const&)
313 8 0 6 2 0 0 2
+9 6 4
jcnd=1/1 +21 
* 
+21 5 1 1 1 0 0 1
cfi=(108)
cfn=(934)
calls=1 1336 
* 199 73 53
* 1 0 1
+1 3 1 1
cfi=(108)
cfn=(1384) std::vector<short, std::allocator<short> >::begin()
calls=1 538 
* 22 9 7
* 6 0 2
cfi=(117)
cfn=(1390)
calls=1 896 
* 34 13 10
* 1 0 1
+1 5 2 1 1 0 0 1
cfi=(108)
cfn=(950)
calls=1 167 
* 151 39 27
* 1 0 1
+1 2 1 1
+10 3 1 1
cfi=(111)
cfn=(1396)
calls=1 76 
* 6 3 2
* 6 3 0 1 0 0 1
-3 3 0 1
cfi=(113)
cfn=(1398) decltype (_S_construct({parm#1}, {parm#2}, (forward<short const&>)({parm#3}))) std::allocator_traits<std::allocator<short> >::construct<short, short const&>(std::allocator<short>&, short*, short const&)
calls=1 +38 
* 81 28 29 3 0 0 3
+7 1 0 1
+5 3 1 1
cfi=(108)
cfn=(970)
calls=1 113 
* 6 3 2
* 4 0 1
cfi=(117)
cfn=(1392)
calls=1 790 
* 6 3 2
* 3 3
-3 4 1 1 1 0 0 1
cfi=(116)
cfn=(972)
calls=1 -88 
* 289 99 99
* 1 0 1
+5 1 0 1
+5 3 1 1
cfi=(108)
cfn=(970)
calls=1 113 
* 6 3 2
* 6 2 1
cfi=(117)
cfn=(1392)
calls=1 790 
* 6 3 2
* 1 1
-3 5 1 1 1 0 0 1
cfi=(116)
cfn=(972)
calls=1 -95 
* 310 106 101
* 1 0 1
+16 3 1 1
cfi=(108)
cfn=(970)
calls=1 113 
* 6 3 2
* 5 4
-1 3 0 1
cfi=(119)
cfn=(1002)
calls=1 148 
* 31 10 12
+4 12 7 0 1 0 0 1
-2 3 0 1
cfi=(108)
cfn=(1008)
calls=1 171 
* 119 30 20
+3 3 2 1
+1 3 2 1 1 0 0 1
+1 6 3 1
+2 1
jump=1 * 
* 
* 5 4 0 1 0 0 1

fn=(1388) std::vector<short, std::allocator<short> >::insert(__gnu_cxx::__normal_iterator<short*, std::vector<short, std::allocator<short> > >, short const&)
107 224 0 160 1 0 0 1
+3 96 32 32
cfi=(108)
cfn=(1384)
calls=32 538 
* 704 288 224
* 192 0 64
cfi=(117)
cfn=(1390)
calls=32 896 
* 1088 416 320 1 0 0 1
* 32 0 32
+1 224 128 0 1 0 0 1
jcnd=1/32 * 
* 
+1 93 31 31
cfi=(108)
cfn=(1422) std::vector<short, std::allocator<short> >::end()
calls=31 556 
* 713 279 217 1 0 0 1
* 31 0 31
-1 31
+1 155 0 31
cfi=(117)
cfn=(1424)
calls=31 811 
* 992 403 310
-1 62
jcnd=12/31 * 
* 
* 38
jump=19 +1 
* 
* 13 0 0 1 0 0 1
+1 13
-1 26
jcnd=13/13 +9 
* 
+1 19
-1 38
+3 133 76 19
cfi=(113)
cfn=(1398)
calls=19 391 
* 1539 532 551
+1 114 57 19
jump=19 +14 
* 
+5 78 52 0 1 0 0 1
jcnd=1/13 +7 
* 
+2 36 24 12
+1 36 0 12
cfi=(111)
cfn=(926)
calls=12 -22 
* 72 36 24
* 72 24 12
cfn=(1426)
calls=12 313 
* 3936 1428 1260 7 0 0 7
* 12
jump=12 +6 
* 
+4 6 3 1 1 0 0 1
cfn=(1394)
calls=1 313 
* 1399 471 403 13 0 0 13
+2 352 96 64 1 0 0 1
cfi=(117)
cfn=(1386)
calls=32 726 
* 320 160 128
* 64 32
jump=32 +1 
* 
+1 128 96

fl=(103)
fn=(1200)
273 406 0 290 1 0 0 1
+1 290 58 58
cfi=(121)
cfn=(1038)
calls=58 43 
* 40681 13619 11705 2 0 1 2
* 290 58 58 1 0 0 1
cfn=(1202) Big::operator%=(Big const&)
calls=58 -7 
* 2227725 748463 596283 236 1 30 236 1 6
* 290 58 58
cfi=(121)
cfn=(1038)
calls=58 43 
* 40576 13573 11659
* 232 0 58
cfi=(121)
cfn=(1152)
calls=58 42 
* 13804 4234 3190
* 58
jump=58 +1 
* 
+1 290 232

fn=(1208)
316 4626 0 3084 1 0 0 1
+1 771 0 771
+1 6939 3084
jcnd=771/771 +1 
* 
+1 3855 1542 0 1 0 0 1
jcnd=771/771 +3 
* 
+3 3084 771 771
cfi=(108)
cfn=(946)
calls=771 645 
* 10023 4626 1542
* 3855 771 771 1 0 0 1
cfi=(108)
cfn=(946)
calls=771 645 
* 10023 4626 1542
* 3084
jcnd=530/771 +1 
* 
* 482 241
jump=241 +9 
* 
+1 2120 530 530
cfi=(108)
cfn=(946)
calls=530 645 
* 6890 3180 1060
* 2650 530 530
cfi=(108)
cfn=(946)
calls=530 645 
* 6890 3180 1060
* 2120 0 0 1 0 0 1
jcnd=350/530 +3 
* 
* 540 180
jump=180 +8 
* 
+3 1400 350 350
cfi=(108)
cfn=(946)
calls=350 645 
* 4550 2100 700
* 1050 0 350
jump=350 * 
* 
+1 3430 980 490 1 0 0 1
cfi=(108)
cfn=(1232) std::vector<short, std::allocator<short> >::operator[](unsigned long) const
calls=490 785 
* 5390 2450 1470 1 0 0 1
* 3920 1470 490
cfi=(108)
cfn=(1232)
calls=490 785 
* 5390 2450 1470
* 2450 490
jcnd=190/490 -1 
* 
* 2700 900 300 1 0 0 1
cfi=(108)
cfn=(1232)
calls=300 785 
* 3300 1500 900
* 2400 900 300
cfi=(108)
cfn=(1232)
calls=300 785 
* 3300 1500 900
* 1200 300
jump=300 * 
* 
* 300
jump=300 +4 
* 
-1 570 190 190
jcnd=140/190 +1 
* 
* 700 350 0 1 0 0 1
jcnd=350/350 +1 
* 
+2 50
+3 3084 2313 0 1 0 0 1

fn=(1376) Big::operator-=(Big const&)
171 630 0 450 2 0 0 2
+1 360 90 90
cfi=(108)
cfn=(946)
calls=90 645 
* 1170 540 180
* 450 90 180
cfi=(108)
cfn=(946)
calls=90 645 
* 1170 540 180
* 90 0 90
+1 360 180
jcnd=90/90 +1 
* 
+1 450 180 0 1 0 0 1
jcnd=90/90 +17 
* 
+17 360 180 0 1 0 0 1
+2 450 90 90 1 0 0 1
cfi=(121)
cfn=(1038)
calls=90 43 
* 62956 21064 18094 1 0 0 1
+1 450 180 90
cfn=(1208)
calls=90 316 
* 13695 4977 2349
* 90 0 90
+1 180 90
jcnd=90/90 +1 
* 
+1 90 0 90
+1 180 0 90 1 0 0 1
jump=90 * 
* 
+2 832 208
+1 1248 208 208
cfi=(108)
cfn=(946)
calls=208 645 
* 2704 1248 416
* 416
jcnd=49/208 * 
* 
* 1113 159 159 1 0 0 1
cfi=(108)
cfn=(1034) std::vector<short, std::allocator<short> >::operator[](unsigned long)
calls=159 770 
* 1749 795 477
* 477 159
jump=159 * 
* 
* 147
-1 343 98 49
cfi=(108)
cfn=(1034)
calls=49 770 
* 539 245 147
+1 318
-1 1113 318 159
cfi=(108)
cfn=(1034)
calls=159 770 
* 1749 795 477
+1 1040 208 208
+1 1456 416 208 1 0 0 1
cfi=(108)
cfn=(1034)
calls=208 770 
* 2288 1040 624
* 832 208 208
+1 1456 416 208
cfi=(108)
cfn=(1034)
calls=208 770 
* 2288 1040 624
* 3536 208 208
-5 1248 0 416
cfi=(114)
cfn=(1240) int const& std::max<int>(int const&, int const&)
calls=208 +19 
* 2704 1456 624
* 450 0 90 2 0 0 2
cfi=(114)
cfn=(1240)
calls=90 +19 
* 1170 630 270
* 1490 596
jcnd=208/298 +2 
* 
+7 450 270 90
+1 270 90 90
cfn=(1032) Big::eliminate_zeros()
calls=90 349 
* 12944 4548 2943
+1 360 90 90 1 0 0 1
cfi=(121)
cfn=(1152)
calls=90 42 
* 21420 6570 4950
* 90
jump=90 +8 
* 
+8 180 0 0 1 0 0 1
jump=90 +3 
* 
+3 450 360 0 1 0 0 1

fn=(1448) Big::Big(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >)
35 427 0 305 1 0 0 1
+2 305 61 122
cfi=(109)
cfn=(920)
calls=61 +76 
* 854 305 305
* 305 61 61
cfi=(117)
cfn=(1450)
calls=61 +94 
* 1159 488 427 1 0 0 1
* 305 61 61 1 0 0 1
cfi=(117)
cfn=(1450)
calls=61 +94 
* 1159 488 427
* 427 61 61
cfi=(108)
cfn=(1452) std::vector<short, std::allocator<short> >::vector<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, void>(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::allocator<short> const&)
calls=61 392 
* 92575 31794 29464 17 0 4 17 0 1
* 183 0 61
cfi=(109)
cfn=(1058)
calls=61 +84 
* 854 305 305
* 122 61 61 1 0 0 1
+2 183 61 61
cfn=(1032)
calls=61 349 
* 4274 1477 793
+1 61
jump=61 * 
* 
* 244 183

fn=(1648)
86 20 0 12
+1 20 8
jcnd=4/4 +1 
* 
+1 16 4 4 1 0 0 1
cfi=(108)
cfn=(946)
calls=4 645 
* 52 24 8
* 16
+1 20 4 8
cfi=(108)
cfn=(1062) std::vector<short, std::allocator<short> >::end() const
calls=4 565 
* 100 40 32
* 24 0 8 1 0 0 1
cfi=(117)
cfn=(1212)
calls=4 786 
* 124 48 36
* 8 0 4
jump=4 * 
* 
+2 21 0 7
cfi=(117)
cfn=(1248)
calls=7 738 
* 49 28 14
* 42 14 7
cob=(7)
cfi=(76)
cfn=(1654)
calls=7 -91 
* 8124 1923 1144 57 60 2 50 8
cob=(1)
cfi=(50)
cfn=(204)
calls=1 -57 
* 827 255 101 0 7 0 0 2
* 11 9 2 1 1 0 1
+1 21 0 7 1 0 0 1
cfi=(117)
cfn=(1248)
calls=7 738 
* 49 28 14
* 35 7
jcnd=7/7 -3 
* 
-3 28 0 7 1
cfi=(117)
cfn=(1382)
calls=7 765 
* 203 77 70
* 44 11 11 1 0 0 1
cfi=(108)
cfn=(1066) std::vector<short, std::allocator<short> >::begin() const
calls=11 547 
* 275 110 88
* 66 0 22
cfi=(117)
cfn=(1380)
calls=11 872 
* 352 143 110
* 22
jcnd=7/11 +2 
* 
+5 4 4
+1 8 8

fn=(1202)
267 290 0 174 2 0 0 2
+1 348 174 58
cfn=(1204) Big::divide(Big const&, Big const&) const
calls=58 378 
* 2158995 724857 576389 233 1 29 233 1 6
* 348 58 58
cfi=(121)
cfn=(1498) Big::operator=(Big&&)
calls=58 34 
* 45356 16066 13862 1 0 1 1
* 174 0 58
cfi=(126) /usr/include/c++/4.8/bits/stl_pair.h
cfn=(1500) std::pair<Big, Big>::~pair()
calls=58 96 
* 22040 7134 5684
+1 58 58
+1 116 116

fn=(1214) Big::Big(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >)
42 770 0 550 1 0 0 1
+2 550 110 220
cfi=(109)
cfn=(920)
calls=110 +69 
* 1540 550 550
* 770 330 110 1 0 0 1
cfi=(108)
cfn=(1216) std::vector<short, std::allocator<short> >::vector<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, void>(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, std::allocator<short> const&)
calls=110 392 
* 66034 21388 19298 9 0 2 9
* 330 0 110
cfi=(109)
cfn=(1058)
calls=110 +77 
* 1540 550 550
* 220 110 110
+2 330 110 110
cfn=(1032)
calls=110 349 
* 8090 2740 1430
+1 110
jump=110 * 
* 
* 440 330

fn=(1518)
252 20 0 12 1 0 0 1
+1 12 8 4
+1 8 4 4
+1 24 12 4
cfn=(1204)
calls=4 378 
* 235463 79126 62853 0 0 1 0 0 1
* 20 4 4 1 0 0 1
cfi=(121)
cfn=(1498)
calls=4 34 
* 3128 1108 956
* 12 0 4
cfi=(126)
cfn=(1500)
calls=4 96 
* 1520 492 392
+1 24 16 4
+1 12 4 4
cfn=(1032)
calls=4 +92 
* 291 99 52
+1 4 4
+1 8 8

fn=(1032)
349 2848 0 1424 1 0 0 1
+1 2848 712 712
cfi=(108)
cfn=(946)
calls=712 645 
* 9256 4272 1424
* 2136 0 712
jump=712 * 
* 
+2 4067 1162 581
cfi=(108)
cfn=(1034)
calls=581 770 
* 6391 2905 1743 1 0 0 1
* 2905 581
jcnd=498/581 +1 
* 
* 332 83 83
cfi=(108)
cfn=(1414) std::vector<short, std::allocator<short> >::pop_back()
calls=83 937 
* 3901 1494 1245
-2 166 0 83
jump=83 * 
* 
+3 498
jump=498 +2 
* 
-3 1590 795 0 1 0 0 1
jcnd=581/795 +2 
* 
+5 2848 712 712
cfi=(108)
cfn=(946)
calls=712 645 
* 9256 4272 1424
* 1424
jcnd=498/712 * 
* 
* 1070 214 214
cfi=(108)
cfn=(1034)
calls=214 770 
* 2354 1070 642
* 642 214
jcnd=184/214 * 
* 
* 60
jump=30 * 
* 
* 2046 0 0 1 0 0 1
jcnd=682/682 +1 
* 
* 120 30 30
+1 1424 1424

fn=(1206)
278 3930 0 2620 1 0 0 1
+1 2620 655 655
cfi=(108)
cfn=(946)
calls=655 645 
* 8515 3930 1310
* 3275 655 655 1 0 0 1
cfi=(108)
cfn=(946)
calls=655 645 
* 8515 3930 1310
* 2620
jcnd=287/655 +1 
* 
* 736
jump=368 +6 
* 
+1 1722 1148
jcnd=287/287 +2 
* 
+2 574 0 287
jump=287 * 
* 
+1 1836 612 306 1 0 0 1
cfi=(108)
cfn=(1232)
calls=306 785 
* 3366 1530 918
* 2142 918 306
cfi=(108)
cfn=(1232)
calls=306 785 
* 3366 1530 918
* 1530 306
jcnd=87/306 -1 
* 
* 438
jump=219 +2 
* 
-1 522 174 174
cfi=(108)
cfn=(946)
calls=87 645 
* 1131 522 174
* 1435 574 287
cfi=(108)
cfn=(946)
calls=287 645 
* 3731 1722 574
* 1496
jcnd=306/374 +1 
* 
+2 68
+1 2620 1965 0 1 0 0 1

fn=(1234) Big::divide(Big const&, Big const&) const::{lambda(Big const&)#1}::operator()(Big const&) const
384 534 0 356 2 0 0 2
+2 356 0 89
cfn=(1096)
calls=89 67 
* 77526 26616 22623 0 0 1 0 0 1
* 534 178 89
cfn=(1206)
calls=89 278 
* 6989 2493 1310 1 0 0 1
* 356 0 89 1 0 0 1
cfi=(121)
cfn=(1152)
calls=89 42 
* 21178 6497 4895
* 178
jcnd=89/89 +1 
* 
+1 534 178 89
cfi=(121)
cfn=(1038)
calls=89 43 
* 62256 20829 17892
+1 89 0 89
+1 89
jump=89 * 
* 
+2 217 0 217
+1 1302 434 217
cfn=(1238)
calls=217 114 
* 166727 56535 37422 11 0 1 11
-3 1530 306 306 1 0 0 1
cfn=(1236)
calls=306 -55 
* 78792 28180 14434 1 0 0 1
* 612
jcnd=217/306 +2 
* 
+5 89 89
+1 267 0 89
cfi=(121)
cfn=(1152)
calls=89 42 
* 21182 6497 4895
* 178
jump=89 * 
* 
* 356 267

fn=(1250) Big::multiply(int, short)
359 801 0 534 1 0 0 1
+1 534 178 89
cfn=(1252) Big::Big(int, short)
calls=89 30 
* 26255 9523 8989 12 0 0 12
+1 89 0 89 1 0 0 1
+1 178 0 89
jump=89 * 
* 
+2 876 292 146
cfi=(108)
cfn=(1034)
calls=146 770 
* 1606 730 438
* 1898 584 292 1 0 0 1
cfi=(108)
cfn=(924) std::vector<short, std::allocator<short> >::push_back(short&&)
calls=146 919 
* 143695 48809 40317 0 0 3
+1 1314 438 146
cfi=(108)
cfn=(1034)
calls=146 770 
* 1606 730 438
* 1460 146 146 1 0 0 1
+1 1314 438 146
cfi=(108)
cfn=(1034)
calls=146 770 
* 1606 730 438
* 2482 146 146
-4 876 292 292
cfi=(108)
cfn=(946)
calls=146 645 
* 1898 876 292
* 445 178 89 1 0 0 1
cfi=(108)
cfn=(946)
calls=89 645 
* 1157 534 178
* 940
jcnd=146/235 +2 
* 
+6 178 89 0 1 0 0 1
jcnd=77/89 +1 
* 
* 96 24 24
cfi=(108)
cfn=(924)
calls=12 919 
* 12745 4260 3444
+1 89
jump=89 +1 
* 
+1 445 356

fn=(1096)
67 6060 1010 3030 1 0 0 1
cfi=(108)
cfn=(914) std::vector<short, std::allocator<short> >::vector()
calls=505 248 
* 23735 8585 8585
* 1010 505 505
+2 2525 505 505 1 0 0 1
cfi=(112)
cfn=(1098)
calls=505 -4 
* 329331 111635 92517 5 0 4 5 0 3
+1 1010 505
jcnd=505/505 +5 
* 
+5 1010 505
jcnd=195/505 +3 
* 
+1 2170 310 620
cfi=(108)
cfn=(924)
calls=310 919 
* 42470 15810 13640
* 310
jump=310 +7 
* 
+2 195 0 0 1 0 0 1
jump=195 * 
* 
+2 4290 390 390
cfi=(108)
cfn=(924)
calls=195 919 
* 26715 9945 8580
+1 1950 195 195
-3 780 390 0 1 0 0 1
jcnd=195/195 +2 
* 
* 195
jump=195 +5 
* 
+5 2020 1515 0 1 0 0 1

fn=(1204)
378 496 0 372 1 0 1 1
+1 186 0 62 1 0 0 1
cfi=(108)
cfn=(914)
calls=62 248 
* 2914 1054 1054 0 0 4
+1 310 62 62
cfi=(121)
cfn=(1038)
calls=62 43 
* 43354 14512 12466 0 0 7
+1 62 0 62
+1 248 0 62
cfn=(1096)
calls=62 67 
* 54036 18543 15765 0 0 1
* 310 62 62 1 0 0 1
cfn=(1206)
calls=62 278 
* 3232 1082 632 3 0 0 3
* 248 0 62
cfi=(121)
cfn=(1152)
calls=62 42 
* 14752 4526 3410
* 124
jcnd=62/62 +1 
* 
+1 310 62 62 1 0 0 1
cfn=(1208)
calls=62 -67 
* 6997 2516 1141 5 0 0 5
* 124
jcnd=61/62 +12 
* 
* 5 1 1 1 0 0 1
cfi=(121)
cfn=(1038)
calls=1 43 
* 700 234 201
* 5 0 1
cfi=(121)
cfn=(1038)
calls=1 43 
* 701 235 202
* 6 0 1 1 0 0 1
cfn=(1528) Big::operator-(Big const&) const
calls=1 220 
* 3321 1092 852 2 0 0 2
* 4 0 1
cfn=(1096)
calls=1 67 
* 870 299 254
* 6 1 1
cfi=(126)
cfn=(1530) std::pair<std::__decay_and_strip<Big>::__type, std::__decay_and_strip<Big const>::__type> std::make_pair<Big, Big const>(Big&&, Big const&&)
calls=1 276 
* 1051 366 319 3 0 0 3
* 3 0 1
cfi=(121)
cfn=(1152)
calls=1 42 
* 129 46 39
* 3 0 1
cfi=(121)
cfn=(1152)
calls=1 42 
* 238 73 55
* 3 0 1
cfi=(121)
cfn=(1152)
calls=1 42 
* 238 73 55
* 3 0 1
cfi=(121)
cfn=(1152)
calls=1 42 
* 238 73 55
* 1
jump=1 -3 
* 
+12 122 0 61 1 0 1 1
+1 244 0 61
cfi=(108)
cfn=(946)
calls=61 645 
* 793 366 122
* 305 61 122
cfi=(108)
cfn=(1210) std::vector<short, std::allocator<short> >::cend() const
calls=61 620 
* 1525 610 488 1 0 0 1
* 366 0 122 1 0 0 1
cfi=(117)
cfn=(1212)
calls=61 786 
* 1891 732 549
* 61 0 61
+1 244 61 61
cfi=(108)
cfn=(1210)
calls=61 620 
* 1525 610 488
* 366 61 61 1 0 0 1
cfn=(1214)
calls=61 42 
* 44703 14511 12752 11 0 2 11
+1 305 0 61
cfn=(1208)
calls=61 -82 
* 13181 4868 2327 4 0 0 4
* 122
jcnd=12/61 +5 
* 
+2 196 49 49
cfi=(108)
cfn=(1210)
calls=49 620 
* 1225 490 392
* 343 0 98 1 0 0 1
cfi=(117)
cfn=(1212)
calls=49 786 
* 1519 588 441
* 294 0 49
cfn=(1214)
calls=49 42 
* 36021 11707 10286
* 245 0 49
cfi=(121)
cfn=(1498)
calls=49 34 
* 38318 13573 11711
* 147 0 49
cfi=(121)
cfn=(1152)
calls=49 42 
* 6321 2254 1911
+1 196 0 49
cfi=(117)
cfn=(1382)
calls=49 765 
* 1421 539 490
+2 61 0 61 1 0 0 1
+3 305 0 61 1 0 0 1
cfn=(1234)
calls=61 -22 
* 290310 97565 70076 17 0 2 17 0 1
* 140 0 28
cfn=(1234)
calls=28 -22 
* 151561 51534 35025
* 89 0 89
+1 178 89
jcnd=89/89 +1 
* 
+1 623 89 178 1 0 0 1
cfi=(108)
cfn=(924)
calls=89 919 
* 81111 27697 22987
+1 445 89 89
cfn=(1096)
calls=89 67 
* 80100 26967 22695
* 534 0 89
cfn=(1242) Big::operator*(Big const&) const
calls=89 247 
* 863509 290419 236879 86 1 8 86 1 5
* 445 0 89 1 0 0 1
cfn=(1376)
calls=89 171 
* 150353 50038 35622 14 0 0 14
* 267 0 89
cfi=(121)
cfn=(1152)
calls=89 42 
* 21182 6497 4895
* 267 0 89
cfi=(121)
cfn=(1152)
calls=89 42 
* 21182 6497 4895
+1 356 0 89 1 0 0 1
cfn=(1096)
calls=89 67 
* 77430 26611 22606
* 445 0 89
cfn=(1206)
calls=89 278 
* 9119 3321 1682
* 356 0 89
cfi=(121)
cfn=(1152)
calls=89 42 
* 21182 6497 4895
* 178
jcnd=59/89 +1 
* 
* 120 0 30
cfi=(108)
cfn=(1502) std::vector<short, std::allocator<short> >::clear()
calls=30 1125 
* 2070 780 690 1 0 0 1
+1 89 0 89 1 0 0 1
+1 89
jump=89 * 
* 
+2 372 0 93
cfi=(117)
cfn=(1382)
calls=93 765 
* 2697 1023 930
+1 372 93 93
cfi=(108)
cfn=(1378) std::vector<short, std::allocator<short> >::cbegin() const
calls=93 611 
* 2325 930 744
* 558 0 186 1 0 0 1
cfi=(117)
cfn=(1380)
calls=93 872 
* 2976 1209 930
* 186
jcnd=61/93 +1 
* 
* 96 0 32
cfi=(117)
cfn=(1248)
calls=32 738 
* 224 128 64
* 160 0 32
cfi=(108)
cfn=(1384)
calls=32 538 
* 704 288 224 1 0 0 1
* 192 0 32 1 0 0 1
cfi=(112)
cfn=(1388)
calls=32 107 
* 13081 4664 3957 28 0 0 28
+1 186 93
jcnd=89/93 +1 
* 
* 24 0 8
cfi=(108)
cfn=(924)
calls=4 919 
* 4249 1420 1148
+1 93 0 93
-5 558 0 93
cfn=(1208)
calls=93 -96 
* 14848 5459 2583
* 534 0 89 1 0 0 1
cfn=(1208)
calls=89 -96 
* 12959 4776 2255
* 364
jcnd=28/182 * 
* 
* 616 154 154
cfi=(108)
cfn=(1378)
calls=154 611 
* 3850 1540 1232 2 0 0 2
* 1078 0 308 1 0 0 1
cfi=(117)
cfn=(1380)
calls=154 872 
* 4928 2002 1540 1 0 0 1
* 308
jcnd=61/154 * 
* 
* 186
jump=93 * 
* 
* 635
jcnd=93/93 +2 
* 
+7 623 178 89 1 0 0 1
cfi=(108)
cfn=(1378)
calls=89 611 
* 2225 890 712
* 623 0 178
cfi=(117)
cfn=(1380)
calls=89 872 
* 2848 1157 890
* 178 0 0 1 0 0 1
jcnd=61/89 * 
* 
* 56
jump=28 * 
* 
* 122
-15 122
+15 28
-15 56
jcnd=28/28 +2 
* 
+16 183 0 61
cfi=(108)
cfn=(946)
calls=61 645 
* 793 366 122
* 244
jcnd=61/61 +1 
* 
+1 244 0 61 1 0 0 1
cfi=(108)
cfn=(946)
calls=61 645 
* 793 366 122
* 122
jcnd=11/61 * 
* 
* 250 0 50
cfi=(121)
cfn=(1038)
calls=50 43 
* 34966 11700 10050
* 50
jump=50 * 
* 
* 44 0 11
cfn=(1096)
calls=11 67 
* 9570 3289 2794
* 305 0 61 1 0 0 1
cfi=(108)
cfn=(1440) std::vector<short, std::allocator<short> >::crend() const
calls=61 638 
* 3599 1342 1220 1 0 0 1
* 305 0 61
cfi=(108)
cfn=(1446) std::vector<short, std::allocator<short> >::crbegin() const
calls=61 629 
* 3599 1342 1220
* 366 0 61 1 0 0 1
cfn=(1448)
calls=61 35 
* 103437 35406 32514 21 0 4 21 0 1
* 366 61 61
cfi=(126)
cfn=(1494) std::pair<std::__decay_and_strip<Big>::__type, std::__decay_and_strip<Big>::__type> std::make_pair<Big, Big>(Big&&, Big&&)
calls=61 276 
* 37637 14335 12688 3 0 0 3
* 183 0 61 1 0 0 1
cfi=(121)
cfn=(1152)
calls=61 42 
* 7869 2806 2379
* 183 0 61
cfi=(121)
cfn=(1152)
calls=61 42 
* 7869 2806 2379
-24 183 0 61
cfi=(121)
cfn=(1152)
calls=61 42 
* 14518 4453 3355
-17 186 0 62
cfi=(121)
cfn=(1152)
calls=62 42 
* 14756 4526 3410
+41 186 0 62
cfi=(108)
cfn=(1154) std::vector<short, std::allocator<short> >::~vector()
calls=62 -7 
* 13717 4251 3146
* 62 0 0 1 0 0 1
jump=62 +1 
* 
+1 310 248 0 2 0 0 2

fn=(1528)
220 7 0 5
+1 5 1 1
cfi=(121)
cfn=(1038)
calls=1 43 
* 702 235 202
* 5 1 1
cfn=(1376)
calls=1 -50 
* 1648 542 384
* 5 1 1 1 0 0 1
cfi=(121)
cfn=(1038)
calls=1 43 
* 701 235 202
* 4 0 1
cfi=(121)
cfn=(1152)
calls=1 42 
* 238 73 55
* 1
jump=1 +1 
* 
+1 5 4 0 1 0 0 1

fn=(896) _GLOBAL__sub_I__ZN3BigC2Ev
429 5 0 2 2 0 0 2
cfn=(898) __static_initialization_and_destruction_0(int, int)
calls=1 * 
* 109 28 27 1 0 1 1
* 2 2

fn=(898)
429 9 2 3 1 0 0 1
fi=(90)
74 2 0 1
cob=(7)
cfi=(76)
cfn=(546)
calls=1 -74 
* 24 9 7
* 1 1
* 4 0 1
cob=(3)
cfi=(77)
cfn=(358)
calls=1 -17 
* 66 13 15 0 0 1
* 1 1
fe=(103)
429 2 2

fn=(1242)
247 623 0 445 2 0 0 2
+1 445 89 89
cfi=(121)
cfn=(1038)
calls=89 43 
* 62362 20834 17909 0 0 1 0 0 1
* 445 89 89
cfn=(1244) Big::operator*=(Big const&)
calls=89 -16 
* 714847 241635 195381 83 1 7 83 1 4
* 445 89 89 1 0 0 1
cfi=(121)
cfn=(1038)
calls=89 43 
* 62270 20830 17893
* 356 0 89
cfi=(121)
cfn=(1152)
calls=89 42 
* 21182 6497 4895
* 89
jump=89 +1 
* 
+1 445 356

fn=(912) Big::Big(char const*)
49 24 4 12 4 0 0 2
cfi=(108)
cfn=(914)
calls=2 248 
* 94 34 34 7 0 0 7
* 4 2 2 0 0 1
+2 8 4
jcnd=2/2 +1 
* 
+1 2 0 2 1 0 0 1
+1 12 6 2
+1 10 4 2 1 0 0 1
+1 2
jump=2 * 
* 
+2 60 30
jcnd=2/10 +3 
* 
+1 8 0 8
-3 16 0 8
jump=8 * 
* 
+5 2
jump=2 +2 
* 
-5 20 10
jcnd=10/10 +2 
* 
+7 16 6 2 1 0 0 1
jump=2 * 
* 
+1 112 32 16
cfi=(108)
cfn=(924)
calls=8 919 
* 10291 3324 2307 71 49 7 66 8 1
-1 56 24 8
jcnd=6/8 +1 
* 
* 12 6 0 1 0 0 1
jcnd=2/2 +1 
* 
+2 6 2 2
cfn=(1032)
calls=2 349 
* 148 50 26 4 0 0 4
+1 2
jump=2 * 
* 
* 8 6

fn=(1238)
114 2136 0 1424 1 0 0 1
+1 1424 356 356
cfi=(108)
cfn=(946)
calls=356 645 
* 4628 2136 712
* 1780 356 712 1 0 0 1
cfi=(108)
cfn=(946)
calls=356 645 
* 4628 2136 712
* 356 0 356
+1 1424 712
jcnd=291/356 +1 
* 
* 455 130 65
cfi=(108)
cfn=(1404) std::vector<short, std::allocator<short> >::resize(unsigned long)
calls=65 664 
* 70825 24012 18783 9 0 1 9 0 1
+1 1780 712 0 1 0 0 1
jcnd=356/356 +19 
* 
+19 1424 712 0 1 0 0 1
+2 356 0 356
+1 712 0 356
jump=356 * 
* 
+2 3708 1236 618
cfi=(108)
cfn=(946)
calls=618 645 
* 8034 3708 1236
* 1236
jcnd=84/618 * 
* 
* 3738 1068 534 1 0 0 1
cfi=(108)
cfn=(1232)
calls=534 785 
* 5874 2670 1602
* 1602 534
jump=534 * 
* 
* 840 252 84
cfi=(108)
cfn=(1034)
calls=84 770 
* 924 420 252
* 4806 1602 534 1 0 0 1
cfi=(108)
cfn=(1034)
calls=534 770 
* 5874 2670 1602
* 3090 618 618
+1 4326 1236 618
cfi=(108)
cfn=(1034)
calls=618 770 
* 6798 3090 1854
* 3090 618 618
+1 4326 1236 618 1 0 0 1
cfi=(108)
cfn=(1034)
calls=618 770 
* 6798 3090 1854
* 10506 618 618
-4 3708 0 1236
cfi=(114)
cfn=(1240)
calls=618 +77 
* 8168 4326 1854
* 1780 0 356 1 0 0 1
cfi=(114)
cfn=(1240)
calls=356 +77 
* 4693 2492 1068
* 4870 1948
jcnd=618/974 +2 
* 
+6 712 356
jcnd=282/356 +1 
* 
* 592 148 148
cfi=(108)
cfn=(924)
calls=74 919 
* 76862 25667 20769 0 0 1
+1 1068 356 356 1 0 0 1
cfn=(1032)
calls=356 349 
* 25969 8825 4628
+1 712 356
jump=356 +8 
* 
+8 712 0 0 1 0 0 1
jump=356 +3 
* 
+3 1424 1068 0 1 0 0 1

fn=(1244)
232 534 0 356 1 0 0 1
+1 267 178 89
+1 267 0 89
cfi=(108)
cfn=(1166)
calls=89 +14 
* 4183 1513 1513
+1 89 0 89 1 0 0 1
+1 534 178 178
cfi=(108)
cfn=(1066)
calls=89 547 
* 2225 890 712
* 356 89 178
cfi=(108)
cfn=(1062)
calls=89 565 
* 2225 890 712
* 178 0 89 1 0 0 1
jump=89 * 
* 
* 267 0 89
cfi=(117)
cfn=(1248)
calls=89 738 
* 623 356 178 1 0 0 1
* 178 89 89
+1 801 267 178
cfn=(1250)
calls=89 359 
* 204583 69353 56762 18 0 3 18
* 445 0 89
cfi=(108)
cfn=(1268) std::vector<Big, std::allocator<Big> >::push_back(Big&&)
calls=89 919 
* 99605 34097 28247 34 0 2 34 0 2
* 267 0 89
cfi=(121)
cfn=(1152)
calls=89 42 
* 11481 4094 3471
-1 267 0 89
cfi=(117)
cfn=(1336)
calls=89 746 
* 979 534 267
* 890 0 178 2 0 0 2
cfi=(117)
cfn=(1246)
calls=178 823 
* 5696 2314 1780
* 356
jcnd=89/178 * 
* 
+2 267 0 89
cfi=(109)
cfn=(920)
calls=89 113 
* 1246 445 445
* 623 0 178 1 0 0 1
cfi=(108)
cfn=(1254) std::vector<short, std::allocator<short> >::vector(unsigned long, short const&, std::allocator<short> const&)
calls=89 +43 
* 34368 11491 9646 0 0 1 0 0 1
* 534 89 89
cfi=(108)
cfn=(1338) std::vector<short, std::allocator<short> >::operator=(std::vector<short, std::allocator<short> >&&)
calls=89 439 
* 67871 23941 20826 6 0 0 6
* 267 0 89
cfi=(108)
cfn=(1154)
calls=89 414 
* 10146 3738 3115
* 267 0 89
cfi=(109)
cfn=(1058)
calls=89 121 
* 1246 445 445
+1 445 89 178 1 0 0 1
cfi=(108)
cfn=(1352) std::vector<Big, std::allocator<Big> >::begin()
calls=89 538 
* 1958 801 623 1 0 0 1
* 356 89 178
cfi=(108)
cfn=(1356) std::vector<Big, std::allocator<Big> >::end()
calls=89 556 
* 2047 801 623 1 0 0 1
* 178 0 89
jump=89 * 
* 
* 267 0 89
cfi=(117)
cfn=(1362)
calls=89 738 
* 623 356 178 1 0 0 1
* 445 0 89
cfi=(121)
cfn=(1038)
calls=89 43 
* 62265 20830 17893 1 1 0 1 1
+1 445 89 89
cfn=(1238)
calls=89 114 
* 109853 37358 25962 9 0 1 9 0 1
* 267 0 89
cfi=(121)
cfn=(1152)
calls=89 42 
* 21158 6497 4895
-1 267 0 89
cfi=(117)
cfn=(1364)
calls=89 746 
* 979 534 267
* 890 0 178 1 0 0 1
cfi=(117)
cfn=(1358)
calls=178 823 
* 5696 2314 1780 1 0 0 1
* 356
jcnd=89/178 * 
* 
+2 534 356 89
+1 267 89 89 1 0 0 1
cfn=(1032)
calls=89 349 
* 6466 2201 1157
+1 356 89 89
cfi=(108)
cfn=(1366)
calls=89 414 
* 44064 13884 10146 1 0 0 1
* 178
jump=89 +1 
* 
+1 356 267

fn=(1236)
334 1785 0 1071
+1 1785 714 357
cfn=(1206)
calls=357 -57 
* 32056 11561 5974
* 714
jcnd=31/357 * 
* 
* 1630 652 326 1 0 0 1
cfn=(1208)
calls=326 -19 
* 46156 17008 8066
* 652
jcnd=90/326 * 
* 
* 534
jump=267 +1 
* 
* 90
+1 714 714

fn=(1252)
30 1157 89 623 2 0 0 2
cfi=(109)
cfn=(920)
calls=89 +83 
* 1246 445 445
* 712 178 89 1 0 0 1
cfi=(108)
cfn=(1254)
calls=89 281 
* 21004 8010 7209 9 0 0 9
* 267 0 89
cfi=(109)
cfn=(1058)
calls=89 +91 
* 1246 445 445
* 267 89 89
jump=89 +3 
* 
+3 356 267

fl=(108)
fn=(916) std::_Vector_base<short, std::allocator<short> >::_Vector_base()
124 2276 0 1138 1 0 0 1
+1 1707 569 569
cfn=(918) std::_Vector_base<short, std::allocator<short> >::_Vector_impl::_Vector_impl()
calls=569 -39 
* 16501 6259 6259 5 0 3 5
* 1138 1138

fn=(1052) std::_Vector_base<short, std::allocator<short> >::_Vector_base(unsigned long, std::allocator<short> const&)
134 6125 0 4375
+1 4375 1750 875
cfn=(1054) std::_Vector_base<short, std::allocator<short> >::_Vector_impl::_Vector_impl(std::allocator<short> const&)
calls=875 -45 
* 31500 11375 12250 2 0 2 2 0 2
+1 4375 1750 875 1 0 0 1
cfn=(1056) std::_Vector_base<short, std::allocator<short> >::_M_create_storage(unsigned long)
calls=875 +43 
* 142123 41456 27733 4 0 10 1 0 4
* 875
jump=875 * 
* 
* 3500 2625

fn=(1054)
90 6230 0 3738 1 0 0 1
+1 6230 2492 1246
cfi=(109)
cfn=(1048)
calls=1246 +24 
* 22428 7476 8722
* 7476 3738 3738 1 0 2 1 0 2
+1 2492 2492

fn=(1120) void std::vector<Big, std::allocator<Big> >::_M_range_initialize<Big const*>(Big const*, Big const*, std::forward_iterator_tag)
1197 6 0 4
+3 5 2 1 1 0 0 1
cfi=(124) /usr/include/c++/4.8/bits/stl_iterator_base_funcs.h
cfn=(1122) std::iterator_traits<Big const*>::difference_type std::distance<Big const*>(Big const*, Big const*)
calls=1 114 
* 38 11 12 3 0 0 3
* 1 0 1
+1 5 2 1
cfn=(1128)
calls=1 167 
* 241 43 44 5 1 1 5 0 1
* 2 1 1
+1 10 4 1 1 0 0 1
+4 3 1 1
cfn=(1136)
calls=1 113 
* 6 3 2 1 0 0 1
* 7 4 1
cfi=(116)
cfn=(1138)
calls=1 256 
* 3468 1053 969 8 0 5 7 0 4
-3 2 1 1 1 0 0 1
+4 2 2

fn=(1154)
414 8120 0 4060
+2 6090 2030 2030
cfn=(970)
calls=2030 113 
* 12180 6090 4060
* 10150 8120 0 0 1
-1 6090 0 2030
cfi=(119)
cfn=(1002)
calls=2030 148 
* 62930 20300 24360 4
+1 6090 2030 2030
cfn=(1156) std::_Vector_base<short, std::allocator<short> >::~_Vector_base()
calls=2030 159 
* 291560 86208 58304 15 3 1
* 4060 4060

fn=(1170) std::_Vector_base<Big, std::allocator<Big> >::_Vector_impl::_Vector_impl()
86 360 0 180
+1 270 90 90 1 0 0 1
cfi=(109)
cfn=(1092)
calls=90 +26 
* 1260 450 450
* 540 270 270
+1 180 180

fn=(1218) std::_Vector_base<short, std::allocator<short> >::_Vector_base(std::allocator<short> const&)
127 1855 0 1113 1 0 0 1
+1 1855 742 371
cfn=(1054)
calls=371 -38 
* 13356 4823 5194
* 742 742

fn=(1268)
919 445 0 267 1 0 0 1
+1 267 89 89
cfi=(111)
cfn=(1270)
calls=89 101 
* 534 267 178
* 445 89 89 1 0 0 1
cfi=(112)
cfn=(1272)
calls=89 91 
* 97736 33474 27624 32 0 2 32 0 2
* 178 178

fn=(1280) std::vector<Big, std::allocator<Big> >::max_size() const
650 736 0 368
+1 552 184 184
cfn=(1282) std::_Vector_base<Big, std::allocator<Big> >::_M_get_Tp_allocator() const
calls=184 117 
* 1104 552 368
* 368 0 184
cfi=(113)
cfn=(1284) std::allocator_traits<std::allocator<Big> >::max_size(std::allocator<Big> const&)
calls=184 415 
* 4416 1472 1472
* 368 368

fn=(1282)
117 555 0 370
+1 555 555

fn=(1338)
439 1200 0 800
+4 200 0 200
+1 600 200 200
cfi=(111)
cfn=(1302)
calls=200 101 
* 1200 600 400
* 1200 200 400 1 0 0 1
cfn=(1340) std::vector<short, std::allocator<short> >::_M_move_assign(std::vector<short, std::allocator<short> >&&, std::integral_constant<bool, true>)
calls=200 1362 
* 147164 52000 44800 5 0 1 5
+2 200 200
+1 800 600

fn=(1378)
611 1344 0 672 1 0 0 1
+1 2688 672 672 1 0 0 1
cfi=(117)
cfn=(1064)
calls=336 726 
* 3360 1680 1344
* 1008 1008

fn=(1622) std::_Vector_base<Big, std::allocator<Big> >::_Vector_base(unsigned long, std::allocator<Big> const&)
134 7 0 5 1 0 0 1
+1 5 2 1
cfn=(1108) std::_Vector_base<Big, std::allocator<Big> >::_Vector_impl::_Vector_impl(std::allocator<Big> const&)
calls=1 -45 
* 36 13 14 0 0 1
+1 5 2 1
cfn=(1624) std::_Vector_base<Big, std::allocator<Big> >::_M_create_storage(unsigned long)
calls=1 +43 
* 269 55 51 5 1 1 2 0 1
* 1
jump=1 * 
* 
* 4 3 0 1 0 0 1

fn=(1626)
565 8 0 4 1 0 0 1
+1 16 4 4 1 0 0 1
cfi=(117)
cfn=(1628)
calls=2 726 
* 20 10 8
* 6 6

fn=(924)
919 4190 0 2514 1 0 0 1
+1 2514 838 838
cfi=(111)
cfn=(926)
calls=838 101 
* 5028 2514 1676
* 4190 838 838
cfi=(112)
cfn=(928)
calls=838 91 
* 380540 131066 107326 70 49 11 65 8 1
* 1676 1676

fn=(936)
650 5132 0 2566 1 0 0 1
+1 3849 1283 1283
cfn=(938) std::_Vector_base<short, std::allocator<short> >::_M_get_Tp_allocator() const
calls=1283 117 
* 7698 3849 2566 1 0 0 1
* 2566 0 1283
cfi=(113)
cfn=(940) std::allocator_traits<std::allocator<short> >::max_size(std::allocator<short> const&)
calls=1283 415 
* 30792 10264 10264 5 0 0 5
* 2566 2566

fn=(938)
117 6540 0 4360 1 0 0 1
+1 6540 6540

fn=(1136)
113 837 0 558 1 0 0 1
+1 837 837

fn=(1166)
248 360 0 180 1 0 0 1
+1 270 90 90 1 0 0 1
cfn=(1168) std::_Vector_base<Big, std::allocator<Big> >::_Vector_base()
calls=90 124 
* 3420 1260 1260 2 0 0 2
* 180 180

fn=(1300) std::vector<short, std::allocator<short> >::vector(std::vector<short, std::allocator<short> >&&)
327 1075 0 645 1 0 0 1
+1 645 215 215
cfi=(111)
cfn=(1302)
calls=215 101 
* 1290 645 430
* 1075 215 215
cfn=(1304) std::_Vector_base<short, std::allocator<short> >::_Vector_base(std::_Vector_base<short, std::allocator<short> >&&)
calls=215 142 
* 49665 19350 16985 6 0 1 6 0 1
* 430 430

fn=(1310) std::_Vector_base<short, std::allocator<short> >::_Vector_impl::_M_swap_data(std::_Vector_base<short, std::allocator<short> >::_Vector_impl&)
101 3075 0 1845 1 0 0 1
+2 3075 1230 615
cfi=(111)
cfn=(1312)
calls=615 +63 
* 25830 11070 9225 2 0 0 2
+1 4305 1230 615
cfi=(111)
cfn=(1312)
calls=615 +62 
* 25830 11070 9225
+1 4305 1230 615 1 0 0 1
cfi=(111)
cfn=(1312)
calls=615 +61 
* 25830 11070 9225
+1 1230 1230

fn=(1334)
171 1104 0 736
+2 368 184
jcnd=90/184 +2 
* 
+1 564 282 94
cfi=(110)
cfn=(1372) __gnu_cxx::new_allocator<Big>::deallocate(Big*, unsigned long)
calls=94 -65 
* 10746 2557 1629 27 3 0 23
+1 368 368

fn=(1502)
1125 120 0 60
+1 180 90 30
cfn=(1504) std::vector<short, std::allocator<short> >::_M_erase_at_end(short*)
calls=30 1350 
* 1710 630 600 1 0 0 1
* 60 60

fn=(1506)
901 20 0 12
+2 24 16 0 1 0 0 1
jcnd=3/4 +8 
* 
+3 3 3
-1 4 1 1
cfi=(113)
cfn=(1510)
calls=1 391 
* 790 264 233 0 0 1
+2 6 3 1
jump=1 +8 
* 
+4 15 6 3 1 0 0 1
cfi=(112)
cfn=(1508)
calls=3 399 
* 6593 2175 1851 12 1 5 12 0 4
+4 8 8

fn=(1100)
725 1515 0 1010
+2 5050 3030

fn=(1232)
785 10904 0 8178 1 0 0 1
+1 19082 13630

fn=(1344) std::vector<short, std::allocator<short> >::vector(std::allocator<short> const&)
256 1000 0 600 1 0 0 1
+1 1000 400 200
cfn=(1218)
calls=200 127 
* 9600 3400 3600
* 400 400

fn=(1446)
629 305 0 183
+1 183 61 61
cfn=(1062)
calls=61 -65 
* 1525 610 488
* 305 61 61
cfi=(117)
cfn=(1442)
calls=61 126 
* 1098 427 427
* 183 183

fn=(1040) std::vector<short, std::allocator<short> >::vector(std::vector<short, std::allocator<short> > const&)
310 5576 0 4182 2 0 0 2
+2 2091 697 697
cfn=(938)
calls=697 117 
* 4182 2091 1394
* 3485 0 697
cfi=(122) /usr/include/c++/4.8/ext/alloc_traits.h
cfn=(1042) __gnu_cxx::__alloc_traits<std::allocator<short> >::_S_select_on_copy(std::allocator<short> const&)
calls=697 166 
* 39729 14637 13243 3 0 1 3
* 2091 697 697
cfn=(946)
calls=697 645 
* 9061 4182 1394 0 2
* 4182 697 697 1 0 0 1
cfn=(1052)
calls=697 134 
* 163578 49512 38420 7 0 11 4 0 5
* 2091 0 697
cfi=(109)
cfn=(1058)
calls=697 121 
* 9758 3485 3485 2 0 0 2
+4 2091 697 697
cfn=(970)
calls=697 113 
* 4182 2091 1394
* 4182 2091 697
cfn=(1062)
calls=697 565 
* 17425 6970 5576 3 0 0 3
* 2788 697 697 1 0 0 1
cfn=(1066)
calls=697 547 
* 17425 6970 5576 1 0 0 1
* 3485 0 697
cfi=(116)
cfn=(1068)
calls=697 -60 
* 170557 57928 54443 15 2 4 15 2
-3 2091 697 697
jump=697 +4 
* 
+4 4182 3485 0 1 0 0 1

fn=(1066)
547 3432 0 1716 1 0 0 1
+1 6864 1716 1716
cfi=(117)
cfn=(1064)
calls=858 726 
* 8580 4290 3432
* 2574 2574

fn=(1220) void std::vector<short, std::allocator<short> >::_M_initialize_dispatch<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, std::__false_type)
1172 660 0 440 1 0 0 1
+5 770 330 220
cfn=(1222) void std::vector<short, std::allocator<short> >::_M_range_initialize<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, std::forward_iterator_tag)
calls=110 +20 
* 56354 18088 15668 5 0 2 5
+1 220 220

fn=(1108)
90 10 0 6 1 0 0 1
+1 10 4 2
cfi=(109)
cfn=(1110)
calls=2 +24 
* 36 12 14 2 0 0 2
* 12 6 6 1 0 1 1
+1 4 4

fn=(1156)
159 8120 0 4060
+2 22330 12180
-1 8120 2030 2030
cfn=(1008)
calls=2030 +11 
* 196150 49668 33944 15 3 1
+1 6090 2030 2030
cfn=(1158) std::_Vector_base<short, std::allocator<short> >::_Vector_impl::~_Vector_impl()
calls=2030 -82 
* 46690 16240 16240
* 4060 4060

fn=(1342) std::_Vector_base<short, std::allocator<short> >::get_allocator() const
121 1000 0 600
+1 600 200 200
cfn=(938)
calls=200 -5 
* 1200 600 400
* 1000 200 200
cfi=(109)
cfn=(1048)
calls=200 -7 
* 3600 1200 1400
* 600 600

fn=(1352)
538 356 0 178
+1 445 89 89
cfi=(117)
cfn=(1354)
calls=89 726 
* 890 445 356 1 0 0 1
* 267 267

fn=(1504)
1350 150 0 90 1 0 0 1
+2 90 30 30
cfn=(970)
calls=30 113 
* 180 90 60
* 210 90 30
cfi=(119)
cfn=(1002)
calls=30 148 
* 930 300 360
+1 90 60 30
+1 60 60

fn=(1630)
547 8 0 4
+1 16 4 4
cfi=(117)
cfn=(1628)
calls=2 726 
* 20 10 8
* 6 6

fn=(914)
248 2276 0 1138 1 0 1 1
+1 1707 569 569
cfn=(916)
calls=569 124 
* 21622 7966 7966 6 0 3 6
* 1138 1138

fn=(946)
645 34428 0 22952 1 0 0 1
+1 114760 68856 0 1 2 0 1

fn=(1158)
79 14210 2030 6090
cfi=(109)
cfn=(1058)
calls=2030 +42 
* 28420 10150 10150
* 4060 4060

fn=(1168)
124 360 0 180
+1 270 90 90 1 0 0 1
cfn=(1170)
calls=90 -39 
* 2610 990 990 1 0 0 1
* 180 180

fn=(1192) std::vector<Big, std::allocator<Big> >::_M_erase_at_end(Big*)
1350 5 0 3
+2 3 1 1 1 0 0 1
cfn=(1136)
calls=1 113 
* 6 3 2
* 7 3 1
cfi=(119)
cfn=(1194)
calls=1 148 
* 36 12 12 2 0 0 2
+1 3 2 1
+1 2 2

fn=(1384)
538 260 0 130
+1 325 65 65
cfi=(117)
cfn=(1386)
calls=65 726 
* 650 325 260 1 0 0 1
* 195 195

fn=(1452)
392 488 0 366 1 0 0 1
+2 305 122 61
cfn=(1218)
calls=61 127 
* 2928 1037 1098
+1 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 427 61 122
cfn=(1454) void std::vector<short, std::allocator<short> >::_M_initialize_dispatch<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > >(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::__false_type)
calls=61 1172 
* 85194 29293 26841 16 0 4 16 0 1
* 61
jump=61 * 
* 
* 244 183

fn=(1624)
179 5 0 3 1 0 0 1
+2 5 2 1
cfn=(1128)
calls=1 -14 
* 241 43 44 3 1 1 0 0 1
* 2 1 1
+1 4 3 1
+1 10 4 1 1 0 0 1
+1 2 2

fn=(970)
113 16725 0 11150 1 0 0 1
+1 16725 16725

fn=(1034)
770 15480 0 11610 1 0 0 1
+1 27090 19350

fn=(1056)
179 4375 0 2625
+2 4375 1750 875
cfn=(950)
calls=875 -14 
* 120248 30956 21608 3 0 10 0 0 4
* 1750 875 875 1 0 0 1
+1 3500 2625 875
+1 6125 3500 875
+1 1750 1750

fn=(1102)
1135 4040 0 3030
+3 2525 1010 505 1 0 0 1
cfn=(950)
calls=505 167 
* 76831 19725 13737 0 0 3 0 0 3
* 505 0 505
+4 1515 505 505
cfn=(970)
calls=505 113 
* 3030 1515 1010
* 505
-1 2525 1515 505
cfi=(116)
cfn=(978)
calls=505 256 
* 112615 38380 38380 0 0 1
+2 1010 505
jump=505 +7 
* 
+7 2020 1515

fn=(1190)
1125 4 0 2 1 0 0 1
+1 6 3 1
cfn=(1192)
calls=1 1350 
* 62 23 20 3 0 0 3
* 2 2

fn=(1210)
620 684 0 342 1 0 0 1
+1 1368 342 342
cfi=(117)
cfn=(1064)
calls=171 726 
* 1710 855 684
* 513 513

fn=(1256) std::vector<short, std::allocator<short> >::_M_fill_initialize(unsigned long, short const&)
1212 1068 0 712 1 0 0 1
+3 534 178 178
cfn=(970)
calls=178 113 
* 1068 534 356
* 534 356
-1 712 356 178
cfi=(116)
cfn=(1258)
calls=178 332 
* 16643 6141 6141 7 0 0 7
+2 712 534 178
+1 356 356

fn=(1278)
1336 644 0 460 1 0 0 1
+2 276 92 92
cfn=(1280)
calls=92 650 
* 3772 1288 1288
* 368 92 92
cfn=(1288)
calls=92 645 
* 1472 552 184 1 0 0 1
* 644 92 0 1 0 0 1
jcnd=92/92 +3 
* 
+3 276 92 92
cfn=(1288)
calls=92 645 
* 1472 552 184
* 368 92 92
cfn=(1288)
calls=92 645 
* 1472 552 184
* 552 0 184 1 0 0 1
cfi=(114)
cfn=(948) unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
calls=92 216 
* 1286 644 276
* 276 92 92
+1 276 92 92
cfn=(1288)
calls=92 645 
* 1472 552 184
* 460 184 92
cfn=(1280)
calls=92 650 
* 3772 1288 1288
* 184 92
jcnd=92/92 * 
* 
* 92 92
+1 368 276

fn=(1356)
556 356 0 178 1 0 0 1
+1 534 89 89
cfi=(117)
cfn=(1354)
calls=89 726 
* 890 445 356
* 267 267

fn=(1374) std::_Vector_base<Big, std::allocator<Big> >::_Vector_impl::~_Vector_impl()
79 644 92 276
cfi=(109)
cfn=(1162)
calls=92 +42 
* 1288 460 460
* 184 184

fn=(1414)
937 332 0 166
+2 415 249 83
+1 498 249 83
cfi=(113)
cfn=(1416) void std::allocator_traits<std::allocator<short> >::destroy<short>(std::allocator<short>&, short*)
calls=83 404 
* 2490 830 913
+1 166 166

fn=(1422)
556 124 0 62
+1 186 31 31 1 0 0 1
cfi=(117)
cfn=(1386)
calls=31 726 
* 310 155 124
* 93 93

fn=(1614)
310 8 0 6
+2 3 1 1
cfn=(1282)
calls=1 117 
* 6 3 2
* 5 0 1 1 0 0 1
cfi=(122)
cfn=(1616) __gnu_cxx::__alloc_traits<std::allocator<Big> >::_S_select_on_copy(std::allocator<Big> const&)
calls=1 166 
* 57 21 19 1
* 3 1 1
cfn=(1288)
calls=1 645 
* 16 6 2
* 6 1 1
cfn=(1622)
calls=1 134 
* 327 75 72 7 1 2 4 0 1
* 3 0 1
cfi=(109)
cfn=(1162)
calls=1 121 
* 14 5 5
+4 3 1 1 1 0 0 1
cfn=(1136)
calls=1 113 
* 6 3 2
* 6 3 1
cfn=(1626)
calls=1 565 
* 25 10 8 2 0 0 2
* 4 1 1
cfn=(1630)
calls=1 547 
* 25 10 8
* 5 0 1
cfi=(116)
cfn=(1632)
calls=1 -60 
* 3361 1125 981 5 2 2 2 0 2
-3 3 1 1 1 0 0 1
jump=1 +4 
* 
+4 6 5

fn=(934)
1336 2723 0 1945 1 0 0 1
+2 1167 389 389 1 0 0 1
cfn=(936)
calls=389 650 
* 15949 5446 5446 7 0 0 7
* 1556 389 389
cfn=(946)
calls=389 645 
* 5057 2334 778 2 0 0 2
* 2723 389
jcnd=389/389 +3 
* 
+3 1167 389 389
cfn=(946)
calls=389 645 
* 5057 2334 778
* 1556 389 389 1 0 0 1
cfn=(946)
calls=389 645 
* 5057 2334 778
* 2334 0 778
cfi=(114)
cfn=(948)
calls=389 216 
* 5213 2723 1167 2 0 0 2
* 1167 389 389
+1 1167 389 389
cfn=(946)
calls=389 645 
* 5057 2334 778
* 1945 778 389 1 0 0 1
cfn=(936)
calls=389 650 
* 15949 5446 5446
* 778 389
jcnd=389/389 * 
* 
* 389 389
+1 1556 1167

fn=(1008)
171 17544 0 11696
+2 5848 2924
jcnd=1073/2924 +2 
* 
+1 11106 5553 1851
cfi=(110)
cfn=(1016) __gnu_cxx::new_allocator<short>::deallocate(short*, unsigned long)
calls=1851 -65 
* 192106 44996 27997 25 21 2 10 3
+1 5848 5848

fn=(1128)
167 470 0 282 1 0 0 1
0 752 282 94 1 0 0 1
fi=(87) ???
cfi=(110)
cfn=(1132) __gnu_cxx::new_allocator<Big>::allocate(unsigned long, void const*)
calls=94 99 
0 13521 3223 2264 6 3 6 3 0 6
0 94
fi=(87)
0 188 188

fn=(1288)
645 1383 0 922
+1 5993 2766 0 1 0 0 1

fn=(1304)
142 1075 0 645 1 0 0 1
+1 645 215 215
cfn=(970)
calls=215 -30 
* 1290 645 430
* 430 0 215
cfi=(111)
cfn=(1306)
calls=215 -42 
* 1290 645 430
* 1075 215 215
cfn=(1308) std::_Vector_base<short, std::allocator<short> >::_Vector_impl::_Vector_impl(std::allocator<short>&&)
calls=215 -48 
* 9675 3440 3655 1 0 1 1 0 1
+1 1075 430 215
cfn=(1310)
calls=215 -43 
* 32680 13330 10965 4 0 0 4
* 430 430

fn=(1366)
414 368 0 184
+2 276 92 92
cfn=(1136)
calls=92 113 
* 552 276 184
* 460 368
-1 276 0 92
cfi=(119)
cfn=(1194)
calls=92 148 
* 30073 9689 7467 1 2
+1 276 92 92
cfn=(1370) std::_Vector_base<Big, std::allocator<Big> >::~_Vector_base()
calls=92 159 
* 16616 4717 3163 28 3 0 24
* 184 184

fn=(1440)
638 305 0 183 1 0 0 1
+1 183 61 61
cfn=(1066)
calls=61 -92 
* 1525 610 488
* 305 61 61
cfi=(117)
cfn=(1442)
calls=61 126 
* 1098 427 427
* 183 183

fn=(1454)
1172 427 0 305 1 0 0 1
+5 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 427 61 122
cfn=(1456) void std::vector<short, std::allocator<short> >::_M_range_initialize<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > >(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::forward_iterator_tag)
calls=61 +20 
* 81168 27951 25438 15 0 4 15 0 1
+1 244 183

fn=(918)
86 2276 0 1138 1 0 1 1
+1 1707 569 569
cfi=(109)
cfn=(920)
calls=569 +26 
* 7966 2845 2845 3 0 1 3
* 3414 1707 1707 1 0 1 1
+1 1138 1138

fn=(950)
167 9700 0 5820 1 0 0 1
0 3880 1940
fi=(87)
0 11106 3702 1851
fi=(87)
cfi=(110)
cfn=(954) __gnu_cxx::new_allocator<short>::allocate(unsigned long, void const*)
calls=1851 99 
0 252673 63280 43050 13 18 18 7 1 9
0 1851
fi=(87)
0 3969 3880 0 1 0 0 1

fn=(1062)
565 3404 0 1702
+1 6808 1702 1702 1 0 0 1
cfi=(117)
cfn=(1064)
calls=851 726 
* 8510 4255 3404 2 0 0 2
* 2553 2553

fn=(1104)
364 12 0 7 1 0 0 1
+2 5 2 1 1 0 0 1
cfn=(1106) std::_Vector_base<Big, std::allocator<Big> >::_Vector_base(std::allocator<Big> const&)
calls=1 127 
* 48 17 18 5 0 0 5
+3 3 0 1
cfi=(123) /usr/include/c++/4.8/initializer_list
cfn=(1114) std::initializer_list<Big>::end() const
calls=1 79 
* 36 13 9 1 0 0 1
* 4 0 1
cfi=(123)
cfn=(1116) std::initializer_list<Big>::begin() const
calls=1 75 
* 7 4 2
* 1
-1 6 1 2 1 0 0 1
cfn=(1120)
calls=1 1197 
* 3796 1127 1039 20 1 6 19 0 5
+2 1
jump=1 * 
* 
* 5 4

fn=(1106)
127 5 0 3 1 0 0 1
+1 5 2 1
cfn=(1108)
calls=1 -38 
* 36 13 14 4 0 0 4
* 2 2

fn=(1216)
392 880 0 660 2 0 0 2
+2 550 220 110
cfn=(1218)
calls=110 127 
* 5280 1870 1980 1 0 0 1
+1 770 330 220
cfn=(1220)
calls=110 1172 
* 58004 18638 16328 6 0 2 6
* 110
jump=110 * 
* 
* 440 330

fn=(1222)
1197 660 0 440 2 0 0 2
+3 550 220 110
cfi=(124)
cfn=(1224) std::iterator_traits<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >::difference_type std::distance<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >)
calls=110 114 
* 7700 2420 2530 2 0 0 2
* 110 0 110
+1 550 220 110
cfn=(950)
calls=110 167 
* 16610 4290 2970 0 0 1
* 220 110 110
+1 770 440 110 1 0 0 1
+4 330 110 110
cfn=(970)
calls=110 113 
* 660 330 220
* 770 440 110
cfi=(116)
cfn=(1068)
calls=110 256 
* 26984 9178 8628 0 0 1
-3 220 110 110
+4 220 220

fn=(1254)
281 1424 0 1068
+2 1068 534 178
cfn=(1052)
calls=178 134 
* 29295 9444 7688 0 0 1 0 0 1
+1 1068 534 178 1 0 0 1
cfn=(1256)
calls=178 1212 
* 21627 8455 7743 8 0 0 8
* 178
jump=178 * 
* 
* 712 534

fn=(1308)
95 1075 0 645
+1 645 215 215
cfi=(111)
cfn=(1306)
calls=215 +5 
* 1290 645 430
* 215
+1 860 215 215 1 0 0 1
cfi=(109)
cfn=(1048)
calls=215 +18 
* 3870 1290 1505
* 1290 645 645 0 0 1 0 0 1
+1 430 430

fn=(1340)
1362 1200 0 800
+2 1000 200 200
cfn=(1342)
calls=200 121 
* 8000 2800 2800
* 1000 0 200
cfn=(1344)
calls=200 256 
* 12000 4200 4400 1 0 0 1
* 600 0 200 1 0 0 1
cfi=(109)
cfn=(1058)
calls=200 121 
* 2800 1000 1000
+1 1000 200 200
cfn=(1310)
calls=200 101 
* 30400 12400 10200
+1 1000 400 200
cfn=(1310)
calls=200 101 
* 30400 12400 10200
+1 200 0 200
cfi=(122)
cfn=(1346) __gnu_cxx::__alloc_traits<std::allocator<short> >::_S_propagate_on_move_assign()
calls=200 175 
* 1000 400 200
* 400
+2 600 200 200 1 0 0 1
cfn=(970)
calls=200 113 
* 1200 600 400
* 200
-1 600 200 200
cfn=(970)
calls=200 113 
* 1200 600 400
* 600 0 200
cfi=(113)
cfn=(1348) void std::__alloc_on_move<std::allocator<short> >(std::allocator<short>&, std::allocator<short>&)
calls=200 486 
* 5800 2000 2200 2 0 0 2
+1 600 0 200
cfn=(1154)
calls=200 414 
* 44564 13800 10200 0 0 1
+1 800 600

fn=(1370)
159 368 0 184
+2 1288 552 0 1 0 0 1
-1 368 92 92
cfn=(1334)
calls=92 +11 
* 12016 3061 2059 27 3 0 23
+1 276 92 92
cfn=(1374)
calls=92 -82 
* 2116 736 736
* 184 184

fn=(1404)
664 325 0 195
+2 195 65 65 1 0 0 1
cfn=(946)
calls=65 -21 
* 845 390 130
* 260 65
+1 195 65 65
cfn=(946)
calls=65 -22 
* 845 390 130
* 390 130 65
cfi=(112)
cfn=(1406)
calls=65 532 
* 67575 22777 18133 8 0 1 8 0 1
* 65
jump=65 +3 
* 
+3 130 130

fn=(1456)
1197 488 0 366
+3 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 305 61 61 1 0 0 1
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 305 0 61
cfi=(124)
cfn=(1458) std::iterator_traits<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > >::difference_type std::distance<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > >(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >)
calls=61 114 
* 9272 3233 3111 4 0 0 4
* 61 0 61
+1 305 122 61
cfn=(950)
calls=61 167 
* 9211 2379 1647
* 122 61 61
+1 427 244 61 1 0 0 1
+4 183 61 61
cfn=(970)
calls=61 113 
* 366 183 122
* 488 183 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 366 0 61
cfi=(116)
cfn=(1468)
calls=61 256 
* 53596 19045 17752 9 0 4 9 0 1
-3 122 61 61
+4 305 244

fl=(123)
fn=(1114)
79 8 1 4 1 0 0 1
cfn=(1116)
calls=1 -4 
* 7 4 2
* 4 1 1
cfn=(1118) std::initializer_list<Big>::size() const
calls=1 -8 
* 7 4 2
* 10 3

fn=(1116)
75 14 8 4

fn=(1118)
71 7 4 2

fl=(119)
fn=(1194)
148 1110 0 740
+3 925 370 185 1 0 0 1
cfn=(1196) void std::_Destroy<Big*>(Big*, Big*)
calls=185 -29 
* 31484 10239 7799 2 2 0 1
+1 370 370

fn=(1006) void std::_Destroy_aux<true>::__destroy<short*>(short*, short*)
112 17724 5908 8862

fn=(1522)
74 18 0 12
-74 9 3 3
fi=(87)
cfi=(111)
cfn=(1274)
calls=3 76 
0 18 9 6
0 15 3 3
fi=(87)
cfi=(115) /usr/include/c++/4.8/new
cfn=(968) operator new(unsigned long, void*)
calls=3 110 
0 21 9 9
0 15 0 3
fi=(87)
cfi=(121)
cfn=(1298) Big::Big(Big&&)
calls=3 44 
0 816 315 276 0 0 1 0 0 1
0 12 9

fn=(1198) void std::_Destroy_aux<false>::__destroy<Big*>(Big*, Big*)
100 925 0 555
+2 185
jump=185 * 
* 
+1 312 104 104
cfi=(111)
cfn=(1144)
calls=104 -56 
* 624 312 208
* 208 0 104
cfn=(1368) void std::_Destroy<Big>(Big*)
calls=104 -11 
* 25669 8135 5984 1 2
-1 416 208 104
jcnd=10/104 +1 
* 
* 555 370
jcnd=94/185 +1 
* 
+2 370 370

fn=(1368)
92 416 0 208
+1 624 416 104 0 1
cfi=(121)
cfn=(1152)
calls=104 -51 
* 24421 7511 5672 1 1
* 208 208

fn=(1002)
148 17724 0 11816 5 0 0 1
+3 14770 5908 2954
cfn=(1004) void std::_Destroy<short*>(short*, short*)
calls=2954 -29 
* 53172 17724 20678 2 0 0 2
+1 5908 5908

fn=(1004)
122 14770 0 8862 1 0 0 1
+4 14770 5908 2954 1 0 0 1
cfn=(1006)
calls=2954 -14 
* 17724 5908 8862
+2 5908 5908

fn=(1196)
122 925 0 555 1 0 0 1
+4 925 370 185
cfn=(1198)
calls=185 -26 
* 29264 9499 7059 1 2
+2 370 370

fn=(1146)
74 64 0 48 2 0 0 1
-74 24 8 8
fi=(87)
cfi=(111)
cfn=(1148)
calls=8 76 
0 48 24 16 1 0 0 1
0 40 8 8 2 0 0 1
fi=(87)
cfi=(115)
cfn=(968)
calls=8 110 
0 56 24 24
0 48 0 8
fi=(87)
cfi=(121)
cfn=(1038)
calls=8 43 
0 5981 1893 1677 0 2 7 0 0 6
0 8
fi=(87)
0 48 40 0 1

fl=(113)
fn=(1286) std::enable_if<std::allocator_traits<std::allocator<Big> >::__maxsize_helper<std::allocator<Big> const>::value, unsigned long>::type std::allocator_traits<std::allocator<Big> >::_S_max_size<std::allocator<Big> const>(std::allocator<Big> const&)
305 736 0 368
+1 552 184 184
cfi=(110)
cfn=(1134) __gnu_cxx::new_allocator<Big>::max_size() const
calls=184 113 
* 1104 368 368
* 368 368

fn=(1416)
404 415 0 249
+1 415 166 83
cfn=(1418) std::enable_if<std::allocator_traits<std::allocator<short> >::__destroy_helper<short>::value, void>::type std::allocator_traits<std::allocator<short> >::_S_destroy<short>(std::allocator<short>&, short*)
calls=83 280 
* 1494 498 581
* 166 166

fn=(1418)
280 415 0 249
+1 415 166 83
cfi=(110)
cfn=(1420) void __gnu_cxx::new_allocator<short>::destroy<short>(short*)
calls=83 124 
* 498 166 249
* 166 166

fn=(1618) std::allocator_traits<std::allocator<Big> >::select_on_container_copy_construction(std::allocator<Big> const&)
427 5 0 3
+1 5 2 1
cfn=(1620) std::enable_if<!std::allocator_traits<std::allocator<Big> >::__select_helper<std::allocator<Big> const>::value, std::allocator<Big> const>::type std::allocator_traits<std::allocator<Big> >::_S_select<std::allocator<Big> const>(std::allocator<Big> const&)
calls=1 -91 
* 31 11 11 1
* 3 3

fn=(1620)
337 5 0 3
+1 5 2 1 1
cfi=(109)
cfn=(1110)
calls=1 115 
* 18 6 7
* 3 3

fn=(964) std::enable_if<std::allocator_traits<std::allocator<short> >::__construct_helper<short<short> >::value, void>::type std::allocator_traits<std::allocator<short> >::_S_construct<short, short>(std::allocator<short>&, short*, short&&)
253 5100 0 3400
+1 2550 850 850
cfi=(111)
cfn=(930)
calls=850 76 
* 5100 2550 1700
* 5100 1700 850
cfi=(110)
cfn=(966) void __gnu_cxx::new_allocator<short>::construct<short, short>(short*, short&&)
calls=850 119 
* 29750 10200 11050 1 0 0 1
* 1700 1700

fn=(1044) std::allocator_traits<std::allocator<short> >::select_on_container_copy_construction(std::allocator<short> const&)
427 3485 0 2091 1 0 0 1
+1 3485 1394 697
cfn=(1046) std::enable_if<!std::allocator_traits<std::allocator<short> >::__select_helper<std::allocator<short> const>::value, std::allocator<short> const>::type std::allocator_traits<std::allocator<short> >::_S_select<std::allocator<short> const>(std::allocator<short> const&)
calls=697 -91 
* 21607 7667 7667 2 0 1 2
* 2091 2091

fn=(1398)
391 120 0 80 1 0 0 1
+2 60 20 20
cfi=(111)
cfn=(1396)
calls=20 76 
* 120 60 40
* 120 40 20
cfn=(1400) std::enable_if<std::allocator_traits<std::allocator<short> >::__construct_helper<short<short const&> >::value, void>::type std::allocator_traits<std::allocator<short> >::_S_construct<short, short const&>(std::allocator<short>&, short*, short const&)
calls=20 253 
* 1160 400 420 2 0 0 2
* 40 40

fn=(940)
415 5132 0 2566 1 0 0 1
+1 3849 1283 1283
cfn=(942) std::enable_if<std::allocator_traits<std::allocator<short> >::__maxsize_helper<std::allocator<short> const>::value, unsigned long>::type std::allocator_traits<std::allocator<short> >::_S_max_size<std::allocator<short> const>(std::allocator<short> const&)
calls=1283 305 
* 19245 6415 6415 4 0 0 4
* 2566 2566

fn=(962)
391 5100 0 3400
+2 2550 850 850
cfi=(111)
cfn=(930)
calls=850 76 
* 5100 2550 1700
* 5100 1700 850
cfn=(964)
calls=850 253 
* 49300 17000 17850 1 0 0 1
* 1700 1700

fn=(1290)
391 534 0 356
+2 267 89 89
cfi=(111)
cfn=(1274)
calls=89 76 
* 534 267 178
* 534 178 89
cfn=(1292) _ZNSt16allocator_traitsISaI3BigEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_
calls=89 253 
* 29548 11036 10057 9 0 0 9
* 178 178

fn=(1292)
253 534 0 356
+1 267 89 89
cfi=(111)
cfn=(1274)
calls=89 76 
* 534 267 178
* 534 178 89
cfi=(110)
cfn=(1294) _ZN9__gnu_cxx13new_allocatorI3BigE9constructIS1_IS1_EEEvPT_DpOT0_
calls=89 119 
* 27501 10324 9345 9 0 0 9
* 178 178

fn=(1350) void std::__do_alloc_on_move<std::allocator<short> >(std::allocator<short>&, std::allocator<short>&, std::integral_constant<bool, true>)
478 1000 0 600 1 0 0 1
+1 600 200 200
cfi=(111)
cfn=(1306)
calls=200 101 
* 1200 600 400
* 400 400

fn=(1400)
253 120 0 80 1 0 0 1
+1 60 20 20
cfi=(111)
cfn=(1396)
calls=20 76 
* 120 60 40
* 120 40 20
cfi=(110)
cfn=(1402) void __gnu_cxx::new_allocator<short>::construct<short, short const&>(short*, short const&)
calls=20 119 
* 700 240 260 1 0 0 1
* 40 40

fn=(1510)
391 24 0 16
+2 12 4 4
cfi=(111)
cfn=(1148)
calls=4 76 
* 24 12 8
* 24 8 4
cfn=(1512) _ZNSt16allocator_traitsISaI3BigEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS8_DpOS9_
calls=4 253 
* 3062 1021 897 3 0 3 3 0 1
* 8 8

fn=(1512)
253 24 0 16 1 0 0 1
+1 12 4 4
cfi=(111)
cfn=(1148)
calls=4 76 
* 24 12 8
* 24 8 4
cfi=(110)
cfn=(1514) _ZN9__gnu_cxx13new_allocatorI3BigE9constructIS1_IRKS1_EEEvPT_DpOT0_
calls=4 119 
* 2970 989 865 2 0 3 2 0 1
* 8 8

fn=(1046)
337 3485 0 2091
+1 3485 1394 697 0 0 1
cfi=(109)
cfn=(1048)
calls=697 115 
* 12546 4182 4879 2 0 0 2
* 2091 2091

fn=(942)
305 5132 0 2566 2 0 0 2
+1 3849 1283 1283
cfi=(110)
cfn=(944) __gnu_cxx::new_allocator<short>::max_size() const
calls=1283 113 
* 7698 2566 2566 2 0 0 2
* 2566 2566

fn=(1284)
415 736 0 368
+1 552 184 184
cfn=(1286)
calls=184 305 
* 2760 920 920
* 368 368

fn=(1348)
486 1000 0 600
+4 1200 400 400 1 0 0 1
cfn=(1350)
calls=200 -12 
* 3200 1200 1200 1 0 0 1
+1 400 400

fl=(110)
fn=(922)
79 4590 1836 1836 1 0 1 1

fn=(1164)
86 470 188 188 1 0 0 1

fn=(1134)
113 834 0 556 1 0 0 1
+1 834 556

fn=(1060)
86 16380 6552 6552

fn=(1294)
119 623 0 445 1 0 0 1
0 267 89 89
fi=(87)
cfi=(111)
cfn=(1274)
calls=89 76 
0 534 267 178
0 445 89 89
fi=(87)
cfi=(115)
cfn=(968)
calls=89 110 
0 623 267 267
0 445 0 89
fi=(87)
cfi=(121)
cfn=(1298)
calls=89 44 
0 24208 9345 8188 8 0 0 8
0 356 267

fn=(1094)
79 455 182 182

fn=(1372)
109 564 0 376
+1 282 94 94
cob=(7)
cfi=(76)
cfn=(1022)
calls=94 0 
* 9618 2181 1159 27 3 0 23
* 94 94
* 188 188

fn=(1402)
119 140 0 100
+1 60 20 20 1 0 0 1
cfi=(111)
cfn=(1396)
calls=20 -44 
* 120 60 40
* 100 40 20
cfi=(115)
cfn=(968)
calls=20 -10 
* 140 60 60
* 140 60 20

fn=(1132)
99 564 0 376 1 0 0 1
+2 282 94 94 1 0 0 1
cfn=(1134)
calls=94 +12 
* 564 188 188 1 0 0 1
* 376 94
jcnd=94/94 +3 
* 
+3 658 94 94
cob=(7)
cfi=(76)
cfn=(960)
calls=94 0 
* 10795 2471 1512 3 3 6 0 0 6
* 94 94
+1 188 188

fn=(944)
113 9402 0 6268 2 0 0 2
+1 9402 6268

fn=(954)
99 11106 0 7404 0 0 1
+2 5553 1851 1851 0 0 1
cfn=(944)
calls=1851 +12 
* 11106 3702 3702
* 7404 1851 0 1 0 0 1
jcnd=1851/1851 +3 
* 
+3 7404 1851 1851
cob=(7)
cfi=(76)
cfn=(960)
calls=1851 0 
* 203791 48230 28139 11 10 15 5 0 9
cob=(1)
cfi=(50)
cfn=(204)
calls=1 -70 
* 752 240 101 0 7 1 0 1
* 1855 1853 2 1 1 0 1
+1 3702 3702

fn=(1016)
109 11106 0 7404
+1 5553 1851 1851
cob=(7)
cfi=(76)
cfn=(1022)
calls=1851 0 
* 169080 37340 18639 19 13 2 10 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 -76 
* 810 250 101 0 8 0 0 2
* 1855 1853 2 6
* 3702 3702

fn=(1050)
81 14148 4716 7074 1 0 0 1

fn=(1420)
124 498 166 249

fn=(966)
119 5950 0 4250 1 0 0 1
+1 2550 850 850
cfi=(111)
cfn=(930)
calls=850 -44 
* 5100 2550 1700
* 4250 1700 850
cfi=(115)
cfn=(968)
calls=850 -10 
* 5950 2550 2550
* 5950 2550 850

fn=(1112)
81 18 6 9 1 0 0 1

fn=(1514)
119 36 0 28 1 0 0 1
0 12 4 4
fi=(87)
cfi=(111)
cfn=(1148)
calls=4 76 
0 24 12 8
0 20 4 4
fi=(87)
cfi=(115)
cfn=(968)
calls=4 110 
0 28 12 12
0 24 0 4
fi=(87)
cfi=(121)
cfn=(1038)
calls=4 43 
0 2798 937 805 0 0 3 0 0 1
0 4
fi=(87)
0 24 20 0 1 0 0 1

fl=(115)
fn=(968)
110 6818 2922 2922

fl=(114)
fn=(1080) short* std::__copy_move_a2<false, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, short*>(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, short*)
424 6456 0 4842 1 0 0 1
+4 2421 807 807
cfn=(994) std::_Niter_base<short*>::iterator_type std::__niter_base<short*>(short*)
calls=807 277 
* 12105 4842 4035 0 0 2
* 3228 807 807
cfn=(1082) std::_Niter_base<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >::iterator_type std::__niter_base<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >)
calls=807 277 
* 20175 7263 6456 1 0 2 1
* 3228 807 807
cfn=(1082)
calls=807 277 
* 20175 7263 6456
* 3228 0 807 1 0 0 1
cfn=(1088) short* std::__copy_move_a<false, short const*, short*>(short const*, short const*, short*)
calls=807 -49 
* 45825 15458 10616 9 2 1 9 2
+1 4035 3228

fn=(984)
450 6265 0 4475 1 0 0 1
+10 2685 895 895
cfn=(986) std::_Miter_base<std::move_iterator<short*> >::iterator_type std::__miter_base<std::move_iterator<short*> >(std::move_iterator<short*>)
calls=895 288 
* 22375 8055 7160 4 0 0 4
* 3580 895 895 1 0 0 1
cfn=(986)
calls=895 288 
* 22375 8055 7160
* 3580 895 895
cfn=(992) short* std::__copy_move_a2<true, short*, short*>(short*, short*, short*)
calls=895 -36 
* 102806 35106 32824 12 13 8 10 4
+1 3580 2685

fn=(1434) short* std::__copy_move_backward_a<true, short*, short*>(short*, short*, short*)
574 72 0 48
+8 12 0 12
+5 72 36 12
cfn=(1436) short* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<short>(short const*, short const*, short*)
calls=12 -24 
* 264 84 60 1 0 0 1
+1 24 24

fn=(1480) short* std::__copy_move_a2<false, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*>(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*)
424 427 0 305
+4 183 61 61
cfn=(994)
calls=61 277 
* 915 366 305
* 366 61 61 1 0 0 1
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 305 0 61
cfn=(1482) std::_Niter_base<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > >::iterator_type std::__niter_base<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > >(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >)
calls=61 277 
* 4209 1586 1403 1 0 1 1
* 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 305 0 61
cfn=(1482)
calls=61 277 
* 4209 1586 1403
* 366 0 61
cfn=(1484) short* std::__copy_move_a<false, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*>(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*)
calls=61 -49 
* 15227 5869 5003 3 0 3 3 0 1
+1 244 183

fn=(1482)
277 610 0 366 1 0 0 1
+1 610 122 122
cfi=(117)
cfn=(1450)
calls=122 131 
* 2318 976 854
* 610 122 122
cfi=(118)
cfn=(1478) std::_Iter_base<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, false>::_S_base(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >)
calls=122 -66 
* 3904 1586 1342 0 0 1
* 366 366

fn=(1484)
379 366 0 244 1 0 0 1
+8 61 0 61
+3 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 366 61 61
cfn=(1486) short* std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*>(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, short*)
calls=61 -60 
* 11384 4588 3661 2 0 3 2 0 1
+1 122 122

fn=(1240)
216 5088 0 3816
+5 7632 5088
jcnd=1073/1272 +2 
* 
+1 398 199
jump=199 +2 
* 
+1 1073 1073
+1 2544 2544

fn=(986)
288 7160 0 3580 2 0 0 2
+1 5370 1790 1790
cfi=(118)
cfn=(988) std::_Iter_base<std::move_iterator<short*>, true>::_S_base(std::move_iterator<short*>)
calls=1790 -69 
* 28640 10740 8950 2 0 0 2
* 3580 3580

fn=(1436)
563 72 0 48 1 0 0 1
+2 72 24 12
+1 24 12
jcnd=12/12 +2 
* 
+2 72 24
+1 24 24

fn=(1474)
450 366 0 244
+10 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 305 0 61
cfn=(1476) std::_Miter_base<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > >::iterator_type std::__miter_base<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > >(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >)
calls=61 288 
* 4209 1586 1403 2 0 0 2
* 305 61 61
cfi=(117)
cfn=(1450)
calls=61 131 
* 1159 488 427
* 305 0 61
cfn=(1476)
calls=61 288 
* 4209 1586 1403
* 366 61 61
cfn=(1480)
calls=61 -36 
* 29379 10749 9639 5 0 4 5 0 1
+1 122 122

fn=(1266) __gnu_cxx::__enable_if<std::__is_scalar<short>::__value, short*>::__type std::__fill_n_a<short*, unsigned long, short>(short*, unsigned long, short const&)
746 1215 0 972 1 0 0 1
+2 729 486 243 1 0 0 1
+1 729 243 243
jump=243 * 
* 
+2 474 316 158
-2 632 158 316
jcnd=4/158 +2 
* 
* 486 243
jcnd=154/243 +2 
* 
+3 243 243
+1 486 486

fn=(1432) short* std::__copy_move_backward_a2<true, short*, short*>(short*, short*, short*)
592 96 0 72
+4 36 12 12
cfn=(994)
calls=12 277 
* 180 72 60
* 48 12 12
cfn=(994)
calls=12 277 
* 180 72 60
* 48 12 12
cfn=(994)
calls=12 277 
* 180 72 60
* 48 0 12
cfn=(1434)
calls=12 -22 
* 444 144 132 1 0 0 1
+1 60 48

fn=(1476)
288 610 0 366
+1 610 122 122
cfi=(117)
cfn=(1450)
calls=122 131 
* 2318 976 854
* 610 122 122 1 0 0 1
cfi=(118)
cfn=(1478)
calls=122 -77 
* 3904 1586 1342 1 0 0 1
* 366 366

fn=(948)
216 1924 0 1443 1 0 0 1
+5 2886 1924 0 1 0 0 1
jcnd=235/481 +2 
* 
+1 492 246
jump=246 +2 
* 
+1 235 235
+1 962 962

fn=(1074)
450 5649 0 4035 2 0 0 2
+10 2421 807 807
cfn=(1076) std::_Miter_base<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >::iterator_type std::__miter_base<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >)
calls=807 288 
* 12105 4842 4035
* 3228 807 807
cfn=(1076)
calls=807 288 
* 12105 4842 4035
* 3228 807 807
cfn=(1080)
calls=807 -36 
* 120876 40475 35633 12 2 5 12 2
+1 3228 2421

fn=(1430) std::_Miter_base<short*>::iterator_type std::__miter_base<short*>(short*)
288 96 0 48
+1 72 24 24
cfi=(118)
cfn=(996) std::_Iter_base<short*, false>::_S_base(short*)
calls=24 -77 
* 144 72 48
* 48 48 0 1 0 0 1

fn=(1486)
330 366 0 244
+3 305 122 61 1 0 0 1
cfi=(117)
cfn=(1464)
calls=61 -6 
* 4148 1525 1342 0 0 3 0 0 1
* 122 0 61
jump=61 * 
* 
+2 279 93 93
cfi=(117)
cfn=(1488)
calls=93 160 
* 2976 1302 930 1 0 0 1
* 279 186 93
+1 279 93 93
cfi=(117)
cfn=(1492)
calls=93 181 
* 1953 930 558
+1 93 0 93
-4 279 93 93
jcnd=32/93 +2 
* 
* 122 61
jcnd=61/61 +2 
* 
+6 61 61
+1 122 122

fn=(994)
277 15328 0 7664 2 0 1 2
+1 11496 3832 3832 0 0 2
cfi=(118)
cfn=(996)
calls=3832 -66 
* 22992 11496 7664
* 7664 7664

fn=(1000) short* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<short>(short const*, short const*, short*)
368 5370 0 3580 0 0 3
+2 5370 1790 895
+1 1790 895 0 1 0 0 1
jcnd=658/895 +2 
* 
+1 1659 711 237
cob=(3)
cfi=(120) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/multiarch/memcpy-ssse3-back.S
cfn=(1014) __memmove_ssse3_back
calls=237 55 
* 3202 711 237 4 2 0 4 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
* 1044 330 128 2 10 4 0 2
* 241 239 2 1 1 0 1
+1 3580 1790
+1 1790 1790

fn=(1076)
288 6456 0 3228
+1 4842 1614 1614
cfi=(118)
cfn=(1078) std::_Iter_base<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, false>::_S_base(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >)
calls=1614 -77 
* 9684 4842 3228
* 3228 3228

fn=(1082)
277 6456 0 3228 1 0 0 1
+1 4842 1614 1614
cfi=(118)
cfn=(1084) std::_Iter_base<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, true>::_S_base(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >)
calls=1614 -58 
* 25824 9684 8070 0 0 2
* 3228 3228

fn=(1088)
379 4842 0 3228
+8 807 0 807
+3 4842 2421 807 1 0 0 1
cfn=(1090) short* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<short>(short const*, short const*, short*)
calls=807 -22 
* 33720 11423 5774 8 2 1 8 2
+1 1614 1614

fn=(1428)
655 84 0 60 1 0 0 1
+12 36 12 12
cfn=(1430)
calls=12 288 
* 180 72 60 1 0 0 1
* 48 12 12
cfn=(1430)
calls=12 288 
* 180 72 60
* 48 12 12
cfn=(1432)
calls=12 -75 
* 1320 444 432 1 0 0 1
+1 48 36

fn=(992)
424 7160 0 5370
+4 2685 895 895
cfn=(994)
calls=895 277 
* 13425 5370 4475 2 0 1 2
* 3580 895 895 1 0 0 1
cfn=(994)
calls=895 277 
* 13425 5370 4475
* 3580 895 895
cfn=(994)
calls=895 277 
* 13425 5370 4475
* 3580 0 895
cfn=(998) short* std::__copy_move_a<true, short*, short*>(short*, short*, short*)
calls=895 -49 
* 37471 12731 10449 9 13 7 7 4
+1 4475 3580

fn=(998)
379 5370 0 3580 1 0 0 1
+8 895 0 895
+3 5370 2685 895
cfn=(1000)
calls=895 -22 
* 24046 8256 5079 8 13 7 6 4
+1 1790 1790

fn=(1090)
368 4842 0 3228 1 0 0 1
+2 4842 1614 807
+1 1614 807
+1 5649 2421 807 1 0 1 1
cob=(3)
cfi=(120)
cfn=(1014)
calls=807 55 
* 11124 2546 932 6 2 0 6 2
* 807 807
+1 3228 1614
+1 1614 1614

fn=(1264)
781 1458 0 972 1 0 0 1
+5 729 243 243
cfn=(994)
calls=243 277 
* 3645 1458 1215
* 1215 486 243
cfn=(1266)
calls=243 -40 
* 4994 2175 1932 2 0 0 2
+1 486 486

fl=(122)
fn=(1042)
166 3485 0 2091
+1 3485 1394 697
cfi=(113)
cfn=(1044)
calls=697 427 
* 30668 11152 10455 3 0 1 3
* 2091 2091

fn=(1346)
175 400 0 200
+1 600 400

fn=(1616)
166 5 0 3
+1 5 2 1
cfi=(113)
cfn=(1618)
calls=1 427 
* 44 16 15 1
* 3 3

fl=(89) /home/yanpas/Dropbox/Документы/Kacademy/fact/main.cpp
fn=(910) main
7 8 0 6 2 0 0 1
+1 5 3
jump=1 * 
* 
* 1 0 1
+1 5 1 1 1 0 0 1
cfi=(103)
cfn=(912)
calls=1 +40 
* 7303 2348 1448 86 49 7 82 8 1
* 5 0 1
cfi=(104)
cfn=(1036)
calls=1 -6 
* 9736 2970 2635 86 3 8 84 2 7
* 3 0 1
cfi=(121)
cfn=(1152)
calls=1 +33 
* 238 73 55
+1 3 0 1 1 0 0 1
cob=(7)
cfi=(76)
cfn=(1176)
calls=1 -10 
* 61 26 18 3 1 0 3
cob=(1)
cfi=(50)
cfn=(204)
calls=1 +24 
* 1074 305 101 0 9 0 0 3
* 5 3 2 1
+2 8 0 1
cfi=(104)
cfn=(1186)
calls=1 +2 
* 2824067 945843 752822 364 129 46 347 21 14
* 4 0 1 1 0 0 1
cfi=(104)
cfn=(1646)
calls=1 +7 
* 18297 5112 3257 102 87 3 64 15
* 3 0 1
cob=(7)
cfi=(76)
cfn=(1540)
calls=1 -12 
* 360 99 58 5 0 0 4
* 1 1
* 3 0 1
cfi=(108)
cfn=(1366)
calls=1 414 
* 1911 562 431 20 0 0 18
+1 5 3 0 0 1
jump=1 * 
* 
* 4 0 1 1 0 0 1
cfi=(103)
cfn=(912)
calls=1 +36 
* 3610 1196 983 4 0 1 1
+7 1
-7 3 0 1
cfi=(121)
cfn=(1152)
calls=1 +29 
* 238 73 55
+7 3 0 1
cfi=(139)
cfn=(1720)
calls=1 -10 
* 3361 1050 757 8 5 0 5
* 2
jump=1 +1 
* 
+1 6 5 0 1 0 0 1

fn=(536) _GLOBAL__sub_I_main
21 5 0 2 1 0 0 1
cfn=(538) __static_initialization_and_destruction_0(int, int)
calls=1 * 
* 91519 24502 10954 335 558 149 331 96 120
* 2 2

fn=(538)
21 9 2 3 1 0 0 1
fi=(90)
+53 2 0 1
cob=(7)
cfi=(76)
cfn=(546)
calls=1 -74 
* 89269 23840 10702 331 531 143 329 92 120
cob=(1)
cfi=(50)
cfn=(204)
calls=1 -40 
* 1046 297 101 0 15 5 0 4
* 5 3 2 1 0 0 1
* 4 0 1 2
cob=(3)
cfi=(77)
cfn=(358)
calls=1 -17 
* 66 13 15 0 2 1
cob=(1)
cfi=(50)
cfn=(204)
calls=1 -40 
* 1111 342 127 0 10
* 5 3 2
fe=(89)
-53 2 2

fl=(121)
fn=(1152)
42 6716 0 3358 1 0 0 1
-42 10074 3358 3358
fi=(87)
cfi=(108)
cfn=(1154)
calls=1679 414 
0 338843 107049 80413 19 4
0 5037
fi=(87)
0 3358 3358

fn=(1498)
34 1332 222 444 1 0 0 1
cfi=(108)
cfn=(1338)
calls=111 439 
* 84693 29859 25974 0 0 1
* 777 666 111

fn=(1038)
43 9758 2091 3485 2 0 3 2 0 2
cfi=(108)
cfn=(1040)
calls=697 310 
* 474232 157624 136077 36 4 16 33 2 5
* 4182 3485 697 0 0 2 0 0 1

fn=(1298)
44 3010 645 1075 1 0 0 1
cfi=(108)
cfn=(1300)
calls=215 327 
* 54180 20855 18490 7 0 1 7 0 1
* 1290 1075 215

fl=(118)
fn=(1078)
212 4842 0 3228
+1 4842 4842

fn=(1124) std::iterator_traits<Big const*>::iterator_category std::__iterator_category<Big const*>(Big const* const&)
201 3 0 2 1 0 0 1
+1 2 2

fn=(1226) std::iterator_traits<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > const&)
201 330 0 220
+1 220 220

fn=(1460) std::iterator_traits<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > >::iterator_category std::__iterator_category<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > >(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > const&)
201 183 0 122
+1 122 122

fn=(988)
220 7160 0 3580 1 0 0 1
+1 5370 0 1790
cfi=(117)
cfn=(990)
calls=1790 958 
* 12530 7160 3580 1 0 0 1
* 3580 3580

fn=(1478)
212 1220 0 732 1 0 0 1
+1 1220 488 244
cfi=(117)
cfn=(1450)
calls=244 -82 
* 4636 1952 1708 0 0 1
* 732 732

fn=(996)
212 11568 0 7712
+1 11568 11568

fn=(1444)
118 10370 4148 4148 0 0 1

fn=(1084)
220 6456 0 3228
+1 4842 0 1614
cfi=(117)
cfn=(1086)
calls=1614 790 
* 9684 4842 3228 0 0 2
* 4842 4842

fl=(87)
fn=(512) 0x0000000000400f90
0 11 1 3 1 0 0 1
cob=(3)
cfi=(88) /build/eglibc-3GlaMS/eglibc-2.19/csu/libc-start.c
cfn=(520) (below main)
calls=1 133 
0 2974359 987806 775128 1157 1017 223 1052 157 142
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1178 356 127 0 56 6 0 1
0 5 3 2 2 2 0 1

fn=(1756) 0x0000000000400fc0
0 8 2 1 1

fn=(1752) 0x0000000000401030
0 5 1 2 1 1
cfn=(1756)
calls=1 0 
0 8 2 1 1
0 3 2 1

fn=(522) __libc_csu_init
0 16 0 7 2 0 0 2
cob=(2) ???
cfi=(14) ???
cfn=(524) 0x0000000000400d90
calls=1 0 
0 6 2 0 0 1
0 7 1 1 0 1 0 0 1
cfn=(528) 0x0000000000401050
calls=1 0 
0 15 3 1 3 1 0 3
0 12 3 3
cfi=(104)
cfn=(900)
calls=1 64 
0 116 30 29 2 0 0 2
cfi=(103)
cfn=(896)
calls=1 429 
0 116 30 29 3 0 1 3
cfi=(89)
cfn=(536)
calls=1 21 
0 91526 24504 10956 336 558 149 332 96 120
0 12
0 8 7

fn=(528)
0 14 3 1 3 1 0 3
0 1

fl=(126)
fn=(1500)
96 496 62 186
cfi=(121)
cfn=(1152)
calls=62 -54 
* 8434 2960 2482
* 186 62 62
cfi=(121)
cfn=(1152)
calls=62 -54 
* 14320 4418 3346
* 124 124

fn=(1530)
276 7 0 5 1 0 0 1
+5 3 1 1
cfi=(111)
cfn=(1532)
calls=1 76 
* 6 3 2
* 4 1 1
cfi=(111)
cfn=(1274)
calls=1 76 
* 6 3 2
* 6 1 1 1 0 0 1
cfn=(1534) std::pair<Big, Big>::pair<Big, Big const, void>(Big&&, Big const&&)
calls=1 144 
* 1014 353 307 1 0 0 1
+1 5 4

fn=(1494)
276 427 0 305 2 0 0 2
+5 183 61 61
cfi=(111)
cfn=(1274)
calls=61 76 
* 366 183 122
* 244 61 61
cfi=(111)
cfn=(1274)
calls=61 76 
* 366 183 122
* 366 61 61
cfn=(1496) std::pair<Big, Big>::pair<Big, Big, void>(Big&&, Big&&)
calls=61 144 
* 35380 13542 11956
+1 305 244 0 1 0 0 1

fn=(1534)
144 7 0 5
+1 3 1 1
cfi=(111)
cfn=(1274)
calls=1 -69 
* 6 3 2
* 5 1 1 1 0 0 1
cfi=(121)
cfn=(1298)
calls=1 44 
* 272 105 92
* 3 1 1
cfi=(111)
cfn=(1532)
calls=1 -69 
* 6 3 2
* 5 1 1
cfi=(121)
cfn=(1038)
calls=1 43 
* 702 235 202
* 1
jump=1 * 
* 
* 4 3

fn=(1496)
144 366 0 244
+1 183 61 61
cfi=(111)
cfn=(1274)
calls=61 -69 
* 366 183 122
* 305 61 61
cfi=(121)
cfn=(1298)
calls=61 44 
* 16592 6405 5612
* 183 61 61
cfi=(111)
cfn=(1274)
calls=61 -69 
* 366 183 122
* 305 61 61
cfi=(121)
cfn=(1298)
calls=61 44 
* 16592 6405 5612
* 122 122

fl=(124)
fn=(1224)
114 660 0 440 1 0 0 1
+4 330 0 110
cfi=(118)
cfn=(1226)
calls=110 +83 
* 550 220 220
* 660 220 220
cfn=(1228) std::iterator_traits<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >::difference_type std::__distance<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >(__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, __gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > >, std::random_access_iterator_tag)
calls=110 -28 
* 5060 1650 1540 1 0 0 1
+1 440 330

fn=(1462) std::iterator_traits<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > >::difference_type std::__distance<std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > > >(std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::reverse_iterator<__gnu_cxx::__normal_iterator<short const*, std::vector<short, std::allocator<short> > > >, std::random_access_iterator_tag)
90 305 0 183
+6 305 122 61
cfi=(117)
cfn=(1464)
calls=61 327 
* 4148 1525 1342 3 0 0 3
+1 122 122

fn=(1126) std::iterator_traits<Big const*>::difference_type std::__distance<Big const*>(Big const*, Big const*, std::random_access_iterator_tag)
90 4 0 3
+6 8 2 0 1 0 0 1
+1 2 2

fn=(1228)
90 550 0 330
+6 550 0 110
cfi=(117)
cfn=(1230)
calls=110 896 
* 3740 1430 1100 1 0 0 1
+1 220 220

fn=(1458)
114 366 0 244
+4 183 61 61
cfi=(118)
cfn=(1460)
calls=61 +83 
* 305 122 122
* 305 61 61 1 0 0 1
cfi=(117)
cfn=(1450)
calls=61 +13 
* 1159 488 427
* 305 61 61
cfi=(117)
cfn=(1450)
calls=61 +13 
* 1159 488 427
* 366 0 122
cfn=(1462)
calls=61 -28 
* 4880 1769 1586 3 0 0 3
+1 244 183

fn=(1122)
114 6 0 4
+4 3 0 1
cfi=(118)
cfn=(1124)
calls=1 +83 
* 5 2 2 1 0 0 1
* 6 2 2
cfn=(1126)
calls=1 -28 
* 14 4 3 1 0 0 1
+1 4 3 0 1 0 0 1

ob=(1)
fl=(33) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-deps.c
fn=(120) _dl_map_object_deps
147 1 0 1 1 0 0 1
+1 1
-1 2 0 1
+1 1
-1 1 0 1
+1 1
-1 1 0 1
+1 2
-1 5 0 4
+1 1
-1 1 0 1 1 0 0 1
+1 2
+14 1
-2 1 0 1
+1 1 0 1
-13 1 0 1
+14 1 0 1
+6 3 1
+10 1
-10 1 0 1
+10 3 0 0 1 0 0 1
-14 1
-4 1
+2 1
+17 1 1
-17 1
-2 2
+2 1
-2 1
+2 1
-2 1 0 1
+1 1 0 1
+1 1 0 1
+6 3 1 0 1 0 0 1
+10 1
-10 1 0 1
+10 3 1
-16 3 0 1
+20 1
+21 1 0 1
+1 1 0 1
-22 2 0 2 1 0 0 1
+19 1 1
-12 1 0 1
+15 1 0 1
-16 1 0 1
+13 1 0 1
343 9 0 4 1 0 0 1
209 1
+8 1 1
-4 1 0 1
+4 1
jcnd=1/1 * 
* 
-8 6
+8 6 6
-4 6 0 6
+4 6
jcnd=6/6 * 
* 
+12 14 7 0 1 0 0 1
jcnd=2/7 * 
* 
+2 5 5
+11 5 5
-5 5 0 5
-6 10 5 5
+5 5 0 5
+2 10 5 5
+1 10 5 5
+3 20 10
-32 5 0 0 1 0 0 1
+32 10 0 5
jump=5 +1 
* 
+50 20
jcnd=3/10 -50 
* 
+1 21 0 7
-51 532 133 0 0 1
jcnd=5/126 471 
* 
+1 266
jcnd=123/133 +52 
* 
+6 50 20 10 1 0 0 1
cfi=(27) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/multiarch/../strchr.S
cfn=(72) index
calls=10 24 
* 278 36 0 0 5 0 0 5
* 20
+5 50 40
-3 10 0 10
+3 10 0 10 1 0 0 1
cfi=(29) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-error.c
cfn=(90) _dl_catch_error
calls=10 -91 
* 28973 5377 6828 76 115 153 76 113 152
+2 30 10
+15 10 10
+2 20 10
jcnd=5/10 +19 
* 
+5 5
+6 5 5
-6 10
+3 5 0 5
+1 5 0 5 1 0 0 1
+1 5 0 5
+1 5 0 5
+4 25 5 10
-2 20 5 5
jump=5 +6 
* 
-57 8 4
-19 2
471 4
jcnd=1/2 +19 
* 
* 10 0 0 1 0 0 1
jcnd=1/5 +19 
* 
+2 15 0 5
+3 10
-1 5 0 5
cfi=(15) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-minimal.c
cfn=(36) malloc
calls=5 93 
* 170 30 25
* 5 5
+2 5 0 0 1 0 0 1
-2 5
+2 5
+3 5 0 5
+1 20
+1 5
-1 10 0 5
cfi=(16) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/multiarch/../memcpy.S
cfn=(42) memcpy
calls=5 61 
* 129 18 13 0 0 1 0 0 1
+1 20 0 5
cfi=(16)
cfn=(42)
calls=5 61 
* 129 18 13 0 0 2 0 0 2
+4 5 0 5
-1 5 0 5
+5 20 10
jcnd=5/5 +2 
* 
* 8 4 0 1 0 0 1
jcnd=2/2 +2 
* 
+3 18 6
jcnd=6/6 676 
* 
-1 7 7
+1 14
jcnd=6/7 * 
* 
202 1
497 6 2 0 1 0 0 1
+1 2 1 1
+3 5 2 1
jcnd=1/1 +11 
* 
+11 3 1 0 1 0 0 1
-1 1 0 1
cfi=(15)
cfn=(36)
calls=1 93 
* 55 10 7
* 1 1
+3 1
-3 1
+3 1
+5 7 2 1 1 0 0 1
+1 4 1 1
+2 3 1
jump=1 * 
* 
* 12 6
+6 18 6 6 0 0 1 0 0 1
+4 6 6
-10 6 6
+10 6 0 6
-10 12
jcnd=5/6 * 
* 
* 1 1
+6 3 1 1 1 0 1 1 0 1
+4 1 1
-10 1 1
+10 1 0 1
-10 2
jcnd=1/1 * 
* 
* 1 0 1
+13 2 1
+51 6 3 1 1 0 0 1
+2 3 1
jcnd=1/1 +35 
* 
+42 2 0 1 1 0 0 1
+1 1
-1 6 0 1
+1 1 0 1
cfi=(26) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/rtld-memset.S
cfn=(70) memset
calls=1 30 
* 20 1 14
* 1 1 0 1 0 0 1
-2 10 2 3
+13 1 1 0 1 0 0 1
-6 1
-1 1 0 1
+1 1 1
+6 2
-13 18 12
+13 6 6
-6 6
-1 6 0 6
+1 6 6
+6 12
jcnd=1/6 +31 
* 
* 6
+2 24 12
+1 12
-1 44 22
+1 22
jcnd=11/11 +2 
* 
* 6
jump=6 +25 
* 
+3 75
jcnd=1/25 +4 
* 
-1 105 35
jcnd=25/35 +1 
* 
+23 16 0 0 1 0 0 1
-28 32
jcnd=11/16 +2 
* 
+31 18 6
jcnd=1/6 -15 
* 
+3 50 10 15
cfi=(26)
cfn=(70)
calls=5 30 
* 60 5 30
* 15 5
jump=5 -47 
* 
* 18 6 6
jump=6 209 
* 
217 14 7 0 1 0 0 1
+1 14 7
jcnd=1/7 +11 
* 
* 18 6 0 1 0 0 1
jcnd=1/6 +11 
* 
+2 5
+2 15 10
jcnd=3/5 +7 
* 
+2 26 2 4 1 0 0 1
jump=2 +5 
* 
652 10 0 5 1 0 0 1
cfi=(37) /build/eglibc-3GlaMS/eglibc-2.19/string/../string/memmove.c
cfn=(140) memmove
calls=1 49 
* 63 12 11 4 0 0 4
+4 2 2
-2 1 0 1
+2 8 5 0 1 0 0 1
jcnd=1/1 +7 
* 
+2 2 2
+25 2 1 1 1 0 0 1
+2 1 1
+1 1 0 1
-1 1 0 1
+2 3 1
jcnd=1/1 +7 
* 
+7 3 1
jcnd=1/1 +3 
* 
+3 2
+3 8 7
295 369 0 0 1 0 0 1
jcnd=123/123 -53 
* 
663 4 2 1 1 0 0 1
-1 1 1
+1 3 0 1
cfi=(37)
cfn=(140)
calls=1 49 
* 33 6 5
+2 1 0 1 1 0 0 1
+2 2 1
jump=1 -38 
* 
-44 7 1 2 1 0 0 1
cfi=(16)
cfn=(42)
calls=1 61 
* 51 9 8
+2 1
-38 1 0 1
+38 2
jump=1 +5 
* 

fn=(122) openaux
60 20 0 10 1 0 0 1
+7 10 10
-4 30 20
+1 10 10
-1 10 10
+1 10
-1 50 10 10 1 0 1 1 0 1
cfi=(21) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-load.c
cfn=(98) _dl_map_object
calls=10 2317 
* 28193 5127 6518 74 115 149 74 113 148
* 10 0 10
+5 20 20

fl=(36)
fn=(154) _dl_determine_tlsoffset
112 7 0 6 1 0 0 1
+6 3 1 0 1 0 0 1
+3 2 1
+36 1 1
-34 1
+34 2
+2 3 1
-2 1
-2 1
-40 1
-1 1
-1 2 0 0 1 0 0 1
jump=1 +49 
* 
+44 12 2
jcnd=1/2 +25 
* 
+2 2
+3 2 2 0 1 0 0 1
-1 2 2
+5 4 2
-4 2
-1 2
+7 2
-7 2
+3 4
+2 2
+2 2 0 0 1 0 0 1
-2 4
+16 10
+2 2
+1 2
-1 4
jcnd=2/2 +10 
* 
+10 2 0 2
-12 4
jump=2 -25 
* 
* 2 0 0 1 0 0 1
+15 4 0 1
+1 1 0 1
+51 1 0 1
+1 8 7

fn=(1612)
770 2 2 0 1 0 0 1
+2 6 4 0 0 2
+3 6 4
+2 4
+3 2 2
+1 2 2

fn=(156) _dl_allocate_tls_storage
328 1 0 1 1 0 0 1
+13 1 1
-13 2 0 2
+2 1 1
+11 2 0 1
cfi=(15)
cfn=(40) __libc_memalign
calls=1 51 
* 51 9 7
* 1 1
+1 1
-1 1
+1 1
+7 1
+4 13 0 1 1 0 1 1 0 1
jcnd=1/1 * 
* 
* 288 0 287 0 0 35 0 0 35
jcnd=287/288 * 
* 
* 5
-58 1 1
+1 1
-1 1
+1 2 0 1 1 0 0 1
cfi=(15)
cfn=(32) calloc
calls=1 102 
* 43 7 5
* 1 1
+1 2
+9 1
-6 1 0 1 0 0 1 0 0 1
+6 1 0 1
+64 5 4

fn=(246) _dl_allocate_tls_init
376 7 0 6 1 0 0 1
+1 1
-1 1 0 1
+1 1
+4 2 2 0 0 1
+3 1
-1 1
-2 1 0 1
+8 3 1 1
+5 7 2 0 1 0 0 1
+6 7
jump=1 +3 
* 
+22 4 2 0 1 0 0 1
+1 8 4 0 0 1
+2 4
+9 2
-8 2 2
+8 4 2
-8 2 0 0 1 0 0 1
+8 2 0 2 0 0 1
+1 2 0 2
+1 6 2 2
cfi=(24) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/memcpy.S
cfn=(66) mempcpy
calls=2 61 
* 37 4 2 0 1 1 0 0 1
* 10 0 2
cfi=(26)
cfn=(70)
calls=2 30 
* 204 2 192 0 0 3 0 0 3
* 6 6
-42 10
+6 4
jcnd=1/2 +50 
* 
+3 2 2 0 1 0 0 1
+1 4
+6 2 2
+3 2 2 0 0 1
-3 4
+3 2
-1 4
jcnd=2/2 +10 
* 
+38 2 1 1 1 0 0 1
+2 1 1
+1 8 7 0 1 0 0 1

fn=(194) _dl_add_to_slotinfo
831 6 0 4 1 0 0 1
+9 2 2 0 0 1
-9 2 0 2
+6 4 2 0 1 0 0 1
jump=2 +8 
* 
+8 10 2 0 0 1
+41 2 0 2 0 0 2
+1 6 2 2 1 2 0 1
+1 8 8

fn=(136) _dl_next_tls_modid
50 2 0 0 1 0 0 1
+3 6 4
+48 4 0 2
+4 4 2

fl=(2) /build/eglibc-3GlaMS/eglibc-2.19/elf/rtld.c
fn=(88) do_preload
804 1 0 1
+12 1
-12 5 0 2
+10 1 1
-4 1 0 1
+1 1 0 1 1 0 0 1
+5 4
-10 1 0 1
+6 1 0 1
+4 1 0 1
cfi=(29)
cfn=(90)
calls=1 163 
* 2519 518 291 86 22 29 86 22 29
+1 3 1
jcnd=1/1 +8 
* 
+8 3 1 0 1 0 0 1
+6 5 4

fn=(96) map_doit
625 2 0 1 1 0 0 1
+2 7 3 1
cfi=(21)
cfn=(98)
calls=1 2317 
* 2446 496 260 79 22 29 79 22 29
* 1 0 1 1 0 0 1
+2 2 2

fn=(22) dl_main
891 1 0 1 1 0 0 1
+19 1
-19 9 0 5 0 0 1 0 0 1
+19 1 0 1
+3 1
2492 1 1 0 1 0 0 1
891 1 0 1 0 0 1 0 0 1
2492 1
913 1 0 1 0 0 1 0 0 1
+4 1
-26 1 0 1 0 0 1 0 0 1
+26 1 0 1 0 0 1 0 0 1
+1 2 0 1
+5 2 0 1 1 0 0 1
2485 2 1 1
+7 1
-4 1
+4 1
-5 1
+5 9 0 4 1 0 0 1
+2 2 1 1 0 0 1 0 0 1
cfi=(11) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-environ.c
cfn=(24) _dl_next_ld_env_entry
calls=1 30 
* 80 28 1 2 3 0 2 3
* 4 2 2
cfi=(11)
cfn=(24)
calls=2 30 
* 418 145 1 0 29 0 0 29
* 9
jcnd=1/3 2660 
* 
+4 14 2
jump=2 +1 
* 
* 34
+1 19
-1 57 19 0 1 0 0 1
jcnd=17/19 * 
* 
+3 4
+6 16 2
jump=1 +23 
* 
jump=1 +76 
* 
+76 4 0 1 1 0 0 1
cfi=(12) /build/eglibc-3GlaMS/eglibc-2.19/string/../string/memcmp.c
cfn=(26) bcmp
calls=1 315 
* 120 31 6 3 1 1 3 1 1
* 2
+2 3 0 1 1 0 0 1
jump=1 -91 
* 
-55 4 0 1 1 0 0 1
cfi=(12)
cfn=(26)
calls=1 315 
* 26 9 6 0 1 0 0 1
* 2
jcnd=1/1 +7 
* 
2660 3 1 0 1 0 0 1
+33 3 1
jcnd=1/1 933 
* 
933 4 2 0 2 0 0 2
jcnd=1/1 1132 
* 
1132 7 0 1 1 0 0 1
cfi=(13) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-object.c
cfn=(28) _dl_new_object
calls=1 61 
* 248 31 51 19 2 13 19 2 13
+2 1
-2 1
+2 1
+1 1 0 1 0 0 1 0 0 1
+1 1 1 0 1 0 0 1
+5 2
-5 1 0 1
+1 3 2 1
+4 1 0 1
cfi=(13)
cfn=(44) _dl_add_to_namespace_list
calls=1 32 
* 34 8 9 4 0 1 4 0 1
+1 2 1
900 1
1171 1 1
-3 1 0 1 1 0 0 1
-5 1 0 1
+1 1 0 1
+2 1 0 1
+5 6
+56 2 1 0 1 0 0 1
897 1
1227 2
jump=1 -55 
* 
-55 10
jcnd=1/5 +9 
* 
* 8
jcnd=1/4 +21 
* 
* 6
jcnd=2/3 +55 
* 
-1 27
jcnd=1/9 * 
* 
+1 27 9 0 1 5 0 1 5
jcnd=1/9 +4 
* 
* 8
jcnd=5/8 * 
* 
* 6
jcnd=1/3 +91 
* 
* 4
jcnd=1/2 +95 
* 
* 2
jcnd=1/1 -1 
* 
-1 2 2 0 1 0 0 1
1274 3 1 0 0 1 0 0 1
jcnd=1/1 +3 
* 
+3 2
jcnd=1/1 +2 
* 
+2 2
jcnd=1/1 +2 
* 
+2 2 1 0 1 0 0 1
+13 3 1
+1 8 5 2 1 0 0 1
cfi=(17) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/multiarch/../strcmp.S
cfn=(50) strcmp
calls=1 131 
* 7 3 0 1 1 0 1 1
* 3 1
+7 1 0 1 0 0 1 0 0 1
+3 1 1
-5 1 0 1
+3 1 0 1
+2 1
+1 2 0 1 1 0 0 1
+4 2 1
+2 2
fi=(3) /build/eglibc-3GlaMS/eglibc-2.19/elf/get-dynamic-info.h
29 1 1
+9 2
+6 1 1 0 0 1 0 0 1
-2 1
+2 2
+7 1 0 0 1 0 0 1
+5 1
+3 1
+2 1
-3 1
-3 1
-3 2
jump=1 -6 
* 
* 12 0 3 0 0 2 0 0 2
+10 3
-18 9 3 0 0 1 0 0 1
jcnd=1/3 +25 
* 
+8 21 0 21 0 0 3 0 0 3
+10 21
-18 63 21 0 0 5 0 0 5
+18 1
-18 3 1
+2 50 0 0 1 0 0 1
jcnd=21/25 +6 
* 
+5 16
jcnd=3/4 +1 
* 
+2 4
jcnd=1/1 +3 
* 
+16 3 1 0 1 0 0 1
jcnd=1/1 +38 
* 
+38 3 1 0 2 0 0 2
+5 2 1
+7 2 1
+1 3 2
+16 3 1
jcnd=1/1 +14 
* 
+14 3 1 0 1 0 0 1
jcnd=1/1 +18 
* 
+18 2 1 0 1 0 0 1
jfi=(2)
jcnd=1/1 1317 
* 
fe=(2)
1317 2 0 1
cfi=(6) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-lookup.c
cfn=(10) _dl_setup_hash
calls=1 859 
* 25 7 6 0 1 0 0 1
+3 4 0 1 1 0 0 1
fi=(18) /build/eglibc-3GlaMS/eglibc-2.19/elf/setup-vdso.h
24 2 1
jfi=(2)
jcnd=1/1 1336 
* 
fe=(2)
1342 1 0 1 1 0 0 1
cfi=(19) /build/eglibc-3GlaMS/eglibc-2.19/elf/../sysdeps/unix/sysv/linux/dl-sysdep.c
cfn=(56) _dl_discover_osversion
calls=1 45 
* 85 15 7 5 1 1 5 1 1
* 8 1 1
jcnd=1/1 +5 
* 
1176 3 1 1 1 0 0 1
+1 1
jump=1 -6 
* 
+90 2 1 1
+1 2 1 1
+1 1
jump=1 -98 
* 
-6 2 1 1 1 0 1 1 0 1
+1 1
jump=1 -93 
* 
-37 2 2 0 1 1 0 1 1
-1 2 2
+1 4
-1 2
+2 4 2
jcnd=1/2 +4 
* 
+1 1 0 1
+3 2 1
+1 2 1
-1 2 1 0 0 1 0 0 1
+1 2 1
+1 2 0 2
+1 4 2
jcnd=1/2 -64 
* 
* 2 1
+1 2 0 1
jump=1 -65 
* 
-43 1 0 0 1 0 0 1
-2 2 2 0 1 1 0 1 1
+27 1
-25 1 0 1
+7 2 1
-10 1 0 1 0 0 1 0 0 1
+10 1
jcnd=1/1 -29 
* 
-19 3 2 1 1 0 0 1
+1 1
jump=1 -11 
* 
fi=(3)
56 4 0 0 1 0 0 1
jcnd=1/1 +3 
* 
+3 4
+1 1
+1 3 0 1 1 0 0 1
jump=1 +1 
* 
fe=(2)
2537 4 0 1 1 0 0 1
cfi=(12)
cfn=(26)
calls=1 315 
* 80 21 6 0 1 0 0 1
* 2
+2 3 0 1 1 0 0 1
jump=1 -45 
* 
1347 2 1 1 1 0 0 1
cfi=(21)
cfn=(60) _dl_init_paths
calls=1 714 
* 3380 655 383 77 4 20 77 4 20
+3 3 1 1 1 0 0 1
cfi=(28) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-debug.c
cfn=(84) _dl_debug_initialize
calls=1 50 
* 17 4 4 2 0 0 2
+7 1 1
-7 1 0 1
+2 1 0 1
+5 1
+3 3 2 1
+1 1 1
+3 1 0 1
-3 3 0 1 1 0 0 1
+1 2 0 1
+3 1 0 1
+5 1 1
-7 1 0 1
+7 1
+1 5 1 1
+4 1 1 0 1 0 0 1
+4 1 1 0 0 1 0 0 1
-2 4 1
+1 2 0 1
+1 3 0 1
+5 2
+1 6 1 0 1 1 0 1 1
+2 2 1 1 0 0 1 0 0 1
+1 2 1 1
+5 2 1 0 0 1 0 0 1
jcnd=1/1 +5 
* 
+5 3 1 0 1 0 0 1
906 1 0 1
1579 3 1
+3 2 1 1
+4 3 1
jcnd=1/1 +5 
* 
+5 2 1 1 1 0 0 1
+1 1 0 1
cfi=(28)
cfn=(86) _dl_debug_state
calls=1 74 
* 1 1 0 1 0 0 1
+5 3 1
+15 3 2
+4 3 1 0 1 0 0 1
jcnd=1/1 +7 
* 
+31 3 0 1
cfi=(23) /build/eglibc-3GlaMS/eglibc-2.19/io/../sysdeps/unix/syscall-template.S
cfn=(64) access
calls=1 81 
* 9 1 1
* 2
+77 4 2
jcnd=1/1 +4 
* 
+17 3
+1 1
-1 1 0 0 1 0 0 1
+1 2
-1 1
+1 5 0 1
cfi=(33)
cfn=(120)
calls=1 147 
* 32666 6076 7203 113 121 158 113 118 157
+1 1
+5 1 1
-5 3
+2 2 0 1
+3 4 1 0 1 0 0 1
+1 4 1 1
-1 2
jcnd=1/1 +1 
* 
+1 24 6 6
-1 12
jcnd=5/6 +1 
* 
+4 3 2 1
+1 3 1
+1 1 0 1
+2 2 0 0 1 0 0 1
+1 5 2
-1 2
jump=1 * 
* 
* 5
+1 10 5
jcnd=1/5 +31 
* 
-1 15
jcnd=5/5 * 
* 
-28 1 0 0 1 0 0 1
+1 1
-1 7 0 0 1 0 0 1
+4 1 0 1
+1 1 1
-1 1
+2 2
jcnd=1/1 +1 
* 
+1 2
jcnd=1/1 +6 
* 
+35 1 1 0 1 0 0 1
-1 2 1 1 1 0 0 1
+1 1
+2 1
+2 3
jcnd=1/1 +2 
* 
+2 1 1
-4 2 0 1
+5 1 1
-1 2
jcnd=1/1 +14 
* 
+14 2 0 0 1 0 0 1
+1 2 0 1
+1 3 1
jcnd=1/1 -25 
* 
+12 1 0 1
+1 1 0 0 1 0 0 1
-2 1
+2 1
-2 1
+2 1
-2 1
+2 1
-2 1 0 1
+2 1 0 1
cfi=(29)
cfn=(142) _dl_receive_error
calls=1 205 
* 12078 3837 998 23 70 41 23 70 41
+10 1 1
+1 1 1
-1 1 0 1
+1 1
+1 1 0 1
cfn=(152) init_tls
calls=1 724 
* 671 73 337 15 3 38 15 1 38
* 1 0 1 1 0 0 1
+2 2 1
+3 1 0 1
cfn=(158) security_init
calls=1 851 
* 22 8 7 3 0 0 3
+2 2 1
2054 3 1
jcnd=1/1 +86 
* 
+56 1 0 0 1 0 0 1
+4 1 1
+7 1
-11 1 0 1 1 0 0 1
+4 3 1 2
+4 2 1 1
+3 1
+8 2
jcnd=1/1 +46 
* 
+95 4 2 0 1 0 0 1
+1 1 0 1
+5 2 1 1 1 1 0 1
cfi=(36)
cfn=(246)
calls=1 376 
* 370 44 212 7 4 5 7 0 4
+4 2 1
jcnd=1/1 +14 
* 
+14 3 2 0 0 1
+2 2 0 0 1 0 0 1
jcnd=1/1 * 
* 
+29 1 0 1
cfi=(7) /build/eglibc-3GlaMS/eglibc-2.19/elf/../elf/dl-sysdep.c
cfn=(248) _dl_sysdep_start_cleanup
calls=1 256 
* 1 1 0 1 0 0 1
+4 3 1
+20 3 0 1
cfi=(28)
cfn=(84)
calls=1 50 
* 8 3 0 0 1
+1 1 0 1
+1 1 0 1
cfi=(28)
cfn=(86)
calls=1 74 
* 1 1
+5 1 0 1
cfi=(35) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-cache.c
cfn=(250) _dl_unload_cache
calls=1 309 
* 15 4 2 1 1 0 1
+5 8 7 0 0 2
-65 2 1 0 1 0 0 1
+15 1 0 0 1 0 0 1
+3 1 1
-3 1
+3 1
-3 2
+3 2
-3 1
+2 1 0 1
+1 1 0 1
cfi=(40) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-reloc.c
cfn=(162) _dl_relocate_object
calls=1 154 
* 7434 2193 851 0 76 2 0 11
+1 4
+2 3 0 1
jump=1 +8 
* 
-96 3 1 0 1 0 0 1
+7 1 0 1
+2 11 1 1 1 0 0 1
+2 1
jump=1 * 
* 
+2 21 14 0 0 3
+5 14 14
+2 14 0 0 1 0 0 1
jcnd=1/7 +2 
* 
+8 7
-2 7 0 7
+2 14
jcnd=1/7 +5 
* 
+1 48 12 6 0 5
cfi=(40)
cfn=(162)
calls=6 154 
* 1337260 320328 113535 140 7019 1095 140 4987 807
+4 14 7 0 0 1
jcnd=5/7 * 
* 
* 4 2 0 0 2
jcnd=2/2 +1 
* 
* 7
-22 14
jcnd=6/7 +2 
* 
* 2 0 0 1 0 0 1
jcnd=1/1 +2 
* 
* 2 1 0 0 1
+25 4
+2 1
+6 1 1
-6 1 0 1
+6 1
jcnd=1/1 +5 
* 
-22 1 0 1 1 0 0 1
+1 1 1
-3 2
jcnd=1/1 +8 
* 
+14 4 0 2
cfi=(36)
cfn=(194)
calls=2 831 
* 40 16 10 3 4 2 3
* 2
jump=2 -1 
* 
-69 1 1 0 1 0 0 1
899 2
jump=1 2110 
* 
1767 2 0 1 1 0 0 1
jump=1 +37 
* 
+21 3 0 0 1 0 0 1
jump=1 -18 
* 
1623 2 0 1 1 0 0 1
cfi=(9) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/multiarch/../rtld-strlen.S
cfn=(18) strlen
calls=1 26 
* 91 8
* 8 0 1 1 0 0 1
cfi=(16)
cfn=(42)
calls=1 61 
* 65 11 10
* 1 0 1
+3 5
-12 1
+12 1
+3 3 0 1
cfi=(15)
cfn=(76) strsep
calls=1 338 
* 765 239 1
* 3 0 1
cfi=(15)
cfn=(76)
calls=1 338 
* 6 3
* 6 0 0 1 0 0 1
jcnd=1/2 +6 
* 
+1 2 1
+1 3 1
+2 4 0 1
cfn=(88)
calls=1 804 
* 2547 525 299 88 22 29 88 22 29
* 2
jump=1 -4 
* 
1336 3 0 1 2 0 0 2
jump=1 +6 
* 
1635 1
+1 1 1
-1 3
+1 1
+1 3 0 1
jump=1 +10 
* 

fn=(48) rtld_lock_default_unlock_recursive
844 116 58 58 2 0 1 1

fn=(152)
724 1 0 0 1 0 0 1
-1 1 1
-6 1 0 1
+2 2 1 1
+4 1
+10 4 0 1
cfi=(15)
cfn=(32)
calls=1 102 
* 43 7 5
* 1 1
+11 1 1 0 1 1 0 1 1
-15 1
+3 1 0 1
+6 1
+2 1 0 1
-11 1 0 1
+15 1
jcnd=1/1 +2 
* 
+2 1 1 0 1 0 0 1
-1 1
+1 16
jcnd=1/7 +10 
* 
+2 14 7 0 0 2
jcnd=5/7 -1 
* 
+4 2
+2 2
-2 4 0 2 0 0 1 0 0 1
-5 4 2
jump=2 -1 
* 
* 10 5
jump=5 -1 
* 
+9 3
jcnd=1/1 +3 
* 
+3 1 0 1 1 0 0 1
cfi=(36)
cfn=(154)
calls=1 112 
* 107 19 11 6 0 0 6
+7 1 0 1
cfi=(36)
cfn=(156)
calls=1 328 
* 428 25 307 3 0 37 3 0 37
+1 1
-1 1
+1 1
jcnd=1/1 +6 
* 
+6 1 1 0 1 0 0 1
+8 1
-8 1 0 1
+8 6 0 2
jcnd=1/1 +4 
* 
+4 1 0 1 1 0 0 1
+2 1
+1 2 2

fn=(2) _dl_start
362 9 0 6 2 0 1 2 0 1
+18 4
fi=(3)
44 1 1 0 0 1 0 0 1
fe=(2)
380 1 0 1 0 0 1 0 0 1
fi=(5) /build/eglibc-3GlaMS/eglibc-2.19/elf/../sysdeps/x86_64/dl-machine.h
58 3 1 0 0 1 0 0 1
fi=(3)
-14 1
fe=(2)
409 1 0 1 0 0 1 0 0 1
-3 1 0 1 0 0 1 0 0 1
fi=(3)
44 1 0 0 1 0 0 1
+17 2
-3 1
-7 1
+5 1
+3 1
+2 1
-3 1
-3 1
-3 2 0 0 1 0 0 1
jump=1 -6 
* 
-5 26 0 13 0 0 3 0 0 3
+15 13
-18 39 13 0 0 4 0 0 4
+18 1
-18 3 1
+2 36
jcnd=13/18 +1 
* 
+5 20
jcnd=1/5 +2 
* 
+1 16 0 4 1 0 2 1 0 2
+10 4
-18 12 4 0 0 1 0 0 1
jcnd=3/4 +2 
* 
+25 2
+20 4 1 1
+1 4 1 1
+1 4 1 1 1 0 0 1
+1 4 1 1
+2 4 1 1
+5 4 1 1
+1 4 1 1 1 0 0 1
+1 4 1 1
+6 3 1
+5 2 1
+7 3 1
+1 3 2 0 1 0 0 1
+8 3 1
jcnd=1/1 +2 
* 
+2 3 1 0 0 1 0 0 1
jcnd=1/1 +3 
* 
+3 2 1 0 1 0 0 1
+1 2 1
fe=(2)
537 2
jcnd=1/1 +5 
* 
+7 1 0 1 0 0 1 0 0 1
285 2 1 0 1 1 0 1 1
jcnd=1/1 * 
* 
+12 2 0 1
cfi=(6)
cfn=(10)
calls=1 859 
* 25 7 6 3 1 1 3 1 1
+1 2 0 1
+1 2 0 1
+1 2 0 1 1 0 1 1 0 1
+1 2 0 1
+21 1
+10 1
-10 3
+10 1
-6 1 0 1
-4 1 0 1
+10 1 0 1
cfi=(7)
cfn=(12) _dl_sysdep_start
calls=1 86 
* 1400457 334734 124143 604 7421 1429 603 5291 1135
* 1
+9 4
+3 1 1 0 0 1
+4 1 1
-4 1 0 1 0 0 1
+4 1
569 9 7 0 0 1
fi=(3)
53 4 0 0 1 0 0 1
jcnd=1/1 +3 
* 
+3 4 0 0 1 0 0 1
jcnd=1/1 +3 
* 
fe=(2)
542 34 9 0 3 0 0 3
fi=(4) /build/eglibc-3GlaMS/eglibc-2.19/elf/do-rel.h
84 1 1
+27 1
-28 1 1
+28 2
+1 2 1 0 0 1 0 0 1
fi=(5)
492 2 1
fi=(4)
112 18 9 0 0 2 0 0 2
fi=(5)
492 18 9 0 0 1 0 0 1
+1 20 10 0 0 1 0 0 1
fi=(4)
111 20
fi=(5)
493 10 0 10 0 0 2 0 0 2
fi=(4)
111 10
jcnd=9/10 +1 
* 
+5 2 1 0 1 0 0 1
+8 1
fi=(5)
287 1
fi=(4)
124 2
+13 1 1
+2 2 1
-2 1
fi=(5)
241 1
fi=(4)
137 1
fi=(5)
269 1
fi=(4)
137 2 0 0 1 0 0 1
fi=(5)
269 1
fi=(4)
137 8 8 0 0 2 0 0 2
+2 16 8
-2 8
fi=(5)
241 8
fi=(4)
137 8
fi=(5)
269 8
fi=(4)
137 16
fi=(5)
269 8
+9 18
+3 9 9 0 0 5 0 0 5
-3 18 18 0 0 2 0 0 2
+3 27
+6 54 9 0 0 2 0 0 2
jump=9 391 
* 
fi=(3)
59 4 0 0 1 0 0 1
+1 1
+1 2 0 1 0 0 1 0 0 1
jump=1 +1 
* 
fe=(2)
285 73 7 8 3 0 1 3 0 1
jump=1 +12 
* 
fi=(5)
391 9 9 0 1 1 0 1 1
+9 9 0 9 0 0 2 0 0 2
fi=(4)
124 27
jcnd=8/9 +13 
* 
* 1
jfi=(2)
jump=1 544 
* 
fe=(2)

fn=(46) rtld_lock_default_lock_recursive
838 116 58 58 2 0 5 1 0 2

fn=(92) _dl_initial_error_catch_tsd
798 24 12

fn=(144) version_check_doit
657 2 0 1 1 0 0 1
+2 4 2 1
cfi=(38) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-version.c
cfn=(146) _dl_check_all_versions
calls=1 380 
* 12038 3822 984 20 70 41 20 70 41
* 2
jcnd=1/1 +4 
* 
+4 2 2

fn=(158)
851 2 0 1
+2 1 1
fi=(39) /build/eglibc-3GlaMS/eglibc-2.19/elf/../sysdeps/unix/sysv/linux/dl-osinfo.h
61 2
jcnd=1/1 +23 
* 
+23 2 1 1 1 0 0 1
+2 1 0 1 1 0 0 1
+7 1 1
fe=(2)
855 1 0 1
+6 2 1
+2 1 1
fi=(39)
101 2
jcnd=1/1 +11 
* 
+11 1 1
fe=(2)
866 1 0 1 1 0 0 1
+2 1 0 1
+6 1 0 1
+1 3 2

fl=(16)
fn=(42)
61 31 0 0 1 0 0 1
+2 31
+2 31
jcnd=15/31 +83 
* 
+3 30
+1 30
jcnd=24/30 +11 
* 
+2 6 6 0 1 0 0 1
+1 6 0 6 0 0 4 0 0 4
+2 6
+1 6
+5 6
+1 6
jcnd=2/6 +11 
* 
-1 24
+1 24
jcnd=17/24 +11 
* 
+2 11 11
+1 11 0 11 0 0 3 0 0 3
+2 11
+1 22
+5 11
+1 11
jcnd=5/11 +11 
* 
-1 19
+1 19
jcnd=18/19 +11 
* 
+2 7 7
+1 7 0 7
+2 7
+1 7
+5 7
+1 7
jcnd=2/7 +11 
* 
-1 23
+1 23
jcnd=13/23 +11 
* 
+2 15 15
+1 15 0 15 0 0 2 0 0 2
+2 15
+1 15
+5 15
+1 15
jcnd=10/15 +23 
* 
-1 15 0 0 1 0 0 1
+1 15
jcnd=5/15 +23 
* 
* 15
+5 15 15 0 0 1 0 0 1
+1 15 15
+1 15 0 15 0 0 1 0 0 1
+1 15 0 15 0 0 6 0 0 6
+2 15
+2 15
+1 15
+2 15
+8 30 30
+8 15 0 15
+6 15
+2 15
+1 15
jcnd=9/15 +26 
* 
+3 6 0 0 1 0 0 1
+1 12
+5 6 6
+1 6 0 6 0 0 1 0 0 1
+2 6
+2 6
+1 6
+2 6
jcnd=4/6 -8 
* 
-8 13 13
+1 13 0 13
+2 13
+2 13
+1 13
+2 13
jcnd=9/13 -8 
* 
* 6
+9 6
+1 6
-1 9
+1 9
+3 15
+1 15
+1 15
jcnd=2/15 +42 
* 
+5 19 0 0 1 0 0 1
+2 19 19 0 0 6 0 0 4
+1 19 19
+1 19 19
+1 19 19
+2 19 0 19 0 0 4 0 0 4
+1 19 0 19 0 0 1 0 0 1
+1 19 0 19 0 0 1 0 0 1
+1 19 0 19
+2 19
+1 19
+2 19
jcnd=10/19 +22 
* 
+2 9
+2 9 9 0 0 4 0 0 4
+1 9 9
+1 9 9
+1 9 9 0 0 1
+2 9 0 9 0 0 8 0 0 8
+1 9 0 9
+1 9 0 9
+1 9 0 9
+2 9
+1 9
+2 9
jcnd=6/9 -32 
* 
* 3
+5 3
+6 3 3
+1 3
jcnd=3/3 68 
* 
-7 12 0 0 1 0 0 1
+6 12 12
+1 12
jcnd=11/12 68 
* 
+2 1 1

fl=(13)
fn=(28)
61 84 0 60 2 0 1 2 0 1
+1 6 0 6
cfi=(9)
cfn=(18)
calls=6 -36 
* 330 35 0 0 1 0 0 1
+6 6 6
-6 24
+6 66 6 0 1 0 0 1
+7 24 0 12
cfi=(15)
cfn=(32)
calls=6 +27 
* 263 42 31 5 0 0 5
* 6 6 0 1 0 0 1
+3 6
-3 6
+3 6
+4 6
+5 12 12 0 1 0 0 1
-6 6 0 6 0 0 3 0 0 3
+6 6
-5 6 0 6 0 0 6 0 0 6
+4 12 0 6 0 0 4 0 0 4
+1 6 0 6
cfi=(16)
cfn=(42)
calls=6 -26 
* 169 25 19 3 0 9 3 0 9
* 6 0 6
+10 12 6
-8 6 0 6
+9 6 6
-1 12 6
+1 12 6 0 1 6 0 1 6
-1 6 0 6
+1 12
+3 6 6
-3 6 0 6
+3 6
jcnd=6/6 +1 
* 
+9 6
-7 6 0 6
+4 6 0 6
+3 6
jcnd=5/6 +12 
* 
* 5 0 0 1 0 0 1
+2 2 0 1 0 0 1 0 0 1
-2 2
jcnd=1/1 +2 
* 
+2 30 0 15 0 0 4 0 0 4
-2 30
jcnd=14/15 +2 
* 
+12 6
+6 6
-5 6 0 6 0 0 6 0 0 6
-1 6 0 6
+6 18 6 0 1 0 0 1
-2 6
+2 12
jcnd=1/6 +5 
* 
+2 15 0 5 0 0 3 0 0 3
+3 10
jcnd=5/5 +4 
* 
* 3
jump=1 -31 
* 
+5 1
-1 18 6
jcnd=1/5 +1 
* 
+4 15
jcnd=5/5 * 
* 
+2 1 0 0 1 0 0 1
+6 1 0 1 0 0 1 0 0 1
+3 2 0 1
+3 5 2
jcnd=1/1 +74 
* 
-3 10 0 5
+3 25 10
+2 5 5
+4 5 0 0 1 0 0 1
-4 5 0 5
cfi=(9)
cfn=(18)
calls=5 26 
* 329 30
* 10
+4 5
-4 5 0 5
+4 15
jump=5 +4 
* 
+64 10 0 5 1 0 2 1 0 2
+4 48 42 0 1 0 0 1
-88 15 5
jcnd=5/5 +11 
* 
-39 12 0 6 1 0 6 1 0 6
jump=6 +8 
* 
* 1
+39 3
jcnd=1/1 +2 
* 
+70 15 10 5
cfi=(24)
cfn=(66)
calls=5 61 
* 182 30 25 3 0 2 3 0 2
* 5
jump=5 +6 
* 
+5 79
+1 79 79
-1 79
+1 79
jcnd=74/79 -1 
* 
* 5 5
-1 5
+1 5
jcnd=5/5 -1 
* 
* 10
+5 10 0 5
jump=5 +3 
* 
-57 10 0 5 2 0 0 2
cfi=(15)
cfn=(36)
calls=5 -72 
* 170 30 25
* 5 5
+1 5
-1 5
+1 15
jump=5 +45 
* 

fn=(44)
32 12 0 6 1 0 0 1
+2 6
-2 18 0 6
+2 6 6 6
cfi=(2)
cfn=(46)
calls=6 838 
* 12 6 6 1 0 2 1 0 1
+2 42 6 0 1 0 0 1
jcnd=5/6 +3 
* 
* 1
jump=1 +10 
* 
+4 15
-1 45 15
jcnd=10/15 +1 
* 
* 15 5
jcnd=5/5 +1 
* 
+2 5 0 5
+2 5 0 5
+4 5
+4 5
-4 10 0 5
+1 10 5 5
+1 10 0 5
+2 5 5
+1 15 10
-1 5
cfi=(2)
cfn=(48)
calls=5 844 
* 10 5 5
-4 1
+4 1
-4 2 0 1
+1 2 1 1
+1 2 0 1
+2 1 1
+1 3 2
-1 1
cfi=(2)
cfn=(48)
calls=1 844 
* 2 1 1 1 0 0 1
-5 2 0 1
jump=1 +1 
* 

fl=(35)
fn=(130) _dl_load_cache_lookup
182 32 0 24 1 0 0 1
+8 8 4
+3 12 4
jcnd=1/4 +3 
* 
+45 12 3
+6 12 4 0 1 0 0 1
+9 4
+6 8
-6 12 4 8
+6 4 0 4
cfi=(23)
cfn=(64)
calls=4 81 
* 36 4 4
* 4 0 4
+4 4 4
-10 4
+10 12 4 8 1 0 0 1
+15 52 12 0 0 1 0 0 1
jump=4 * 
* 
* 507 60 34 1 27 0 1 27
cfn=(134) _dl_cache_libcmp
calls=34 138 
* 2867 432 0 4 31 0 4 30
* 68 0 0 1 0 0 1
jcnd=4/34 * 
* 
* 30
jcnd=15/30 * 
* 
* 60
jcnd=15/15 * 
* 
-82 4 0 1 1 0 0 1
cfi=(31) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-misc.c
cfn=(132) _dl_sysdep_read_whole_file
calls=1 45 
* 67 10 9 3 0 1 3 0 1
+8 1
-8 1
+8 4 1
+1 4 0 1 1 0 0 1
cfi=(12)
cfn=(26)
calls=1 315 
* 112 29 6 0 2 0 0 2
* 2
+7 1 1
-3 1 0 1
+3 3
+3 1
+1 2
-1 1 0 1
+1 1
+1 3 0 1 1 0 0 1
cfi=(12)
cfn=(26)
calls=1 +98 
* 111 20 6 3 2 0 3 2
* 2
jcnd=1/1 +2 
* 
+2 2
jump=1 +25 
* 
+59 40 12 4 1 1 0 1 1
jcnd=4/4 * 
* 
* 28 4 2
cfn=(134)
calls=2 138 
* 144 22 0 0 1 0 0 1
* 12 0 4 1 0 0 1
cfn=(134)
calls=4 138 
* 476 70 0 0 3 0 0 3
* 12
jcnd=2/6 * 
* 
* 8 4 0 1 0 0 1
-14 16 12
+14 4
-14 8
-1 12
jump=4 +15 
* 
+15 20 4 0 1 0 0 1
jcnd=4/4 * 
* 
* 28 8 0 1 0 0 1
jcnd=4/4 * 
* 
* 20 8
jcnd=4/4 * 
* 
* 16 4 0 1 0 0 1
jump=4 +16 
* 
+16 8 4 0 1 0 0 1
+5 36 28
-21 12 4 0 1 0 0 1
jump=4 * 
* 

fn=(134)
138 120 80 0 1 34 0 1 33
+1 92
jcnd=6/6 +32 
* 
+2 470
+2 235
-2 235
jcnd=228/235 +20 
* 
+2 14
+6 7 0 0 1 0 0 1
+2 7 7
-1 7
-1 7
+1 7
-1 7
+2 21
jcnd=7/7 +2 
* 
+2 35 7 0 1 0 0 1
jcnd=7/7 +2 
* 
+2 14
jcnd=6/7 -16 
* 
+1 2
+16 2 1
-11 456 0 0 1 0 0 1
+2 456
jcnd=33/228 +1 
* 
* 390 390 0 0 1 0 0 1
+4 195
+1 195
-29 390
jcnd=195/195 +2 
* 
+32 12
+1 12 6
-8 33
+8 66 33

fn=(250)
309 4 1 0 1 0 0 1
jcnd=1/1 -1 
* 
-1 1
+3 2 1 1 0 1
cfi=(25) /build/eglibc-3GlaMS/eglibc-2.19/misc/../sysdeps/unix/syscall-template.S
cfn=(252) munmap
calls=1 81 
* 5 1
+1 1 0 1
+2 2 1

fl=(10) /build/eglibc-3GlaMS/eglibc-2.19/elf/../misc/sbrk.c
fn=(20) sbrk
34 4 0 2 1 0 0 1
+8 6 2
+4 2 0 0 1 0 0 1
jcnd=1/1 +11 
* 
+11 5 3

fl=(8) /build/eglibc-3GlaMS/eglibc-2.19/elf/../sysdeps/unix/sysv/linux/x86_64/brk.c
fn=(14) brk
31 1 0 0 1 0 0 1
-3 1
+3 6 0 1 0 0 1 0 0 1
+8 1
-6 2
+7 1 1

fl=(27)
fn=(72)
24 20 0 0 1 0 0 1
+1 20
+1 20
+1 20
+1 20
+1 20
+1 20
+1 20
+1 20 20 0 0 5 0 0 5
+1 20
+1 20
+1 20 0 0 1 0 0 1
+1 20
+1 20
+1 20
+1 20
+1 20
jcnd=5/20 +14 
* 
+1 15
+4 15
+1 15
+1 15 15
+1 15
+2 15 15
+4 5 5
+1 5
+1 5
+1 5
+1 5
+1 5 0 0 1 0 0 1
+1 5 5
+1 5
+1 5
+1 5
+1 5
+1 5
+1 5
+1 5 5
+1 5
+1 5
+1 5
+1 5
+1 5
+1 5
+1 5
+1 5 0 0 1 0 0 1
+1 5
+1 5
jcnd=5/5 +52 
* 
+52 5 0 0 1 0 0 1
+4 5
+1 5
+1 5 5
+1 5 0 0 1 0 0 1
+2 5 5

fl=(82) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-open.c
fn=(408) _dl_find_dso_for_object
182 5 1 0 1 0 0 1
+1 4 1 0 1 0 0 1
+1 20 10 0 0 1
jcnd=4/5 -1 
* 
+1 2 1
jcnd=1/1 +3 
* 
+3 2 1 0 1 0 0 1
+4 1 1
-9 12 4 0 1 0 0 1
jcnd=4/4 +1 
* 

fl=(7)
fn=(12)
86 7 0 6 1 0 1 1 0 1
+25 1 1
-1 1 0 1
+1 1
-25 1 0 1 0 0 1 0 0 1
+25 11 2 3 1 1 2 1 1 2
jcnd=1/1 * 
* 
* 219 73 0 0 9 0 0 9
jcnd=72/73 * 
* 
* 1
+6 1 1
-3 1
+1 1 0 1 0 0 1 0 0 1
-4 1 0 1 0 0 1 0 0 1
+3 1 0 1
+3 4 2 0 1 0 0 1
+1 6 4
-1 3 2 0 1 0 0 1
-29 1
-1 2
+31 3
jcnd=1/1 -1 
* 
* 102 17 0 0 3 0 0 3
jump=1 +36 
* 
jump=1 +61 
* 
jump=1 +33 
* 
jump=1 +12 
* 
jump=1 +6 
* 
jump=8 -1 
* 
jump=1 +3 
* 
jump=1 +45 
* 
jump=1 +9 
* 
jump=1 +39 
* 
-1 72 18 0 0 2 0 0 2
jcnd=17/18 +1 
* 
* 10 0 10 2 0 0 2
fi=(19)
-82 2 0 1
cfi=(8)
cfn=(14)
calls=1 -4 
* 12 1 1 1 0 1 1 0 1
fi=(5)
200 5 2 0 0 1 0 0 1
jfi=(7)
jcnd=1/1 +32 
* 
fe=(7)
+34 2 0 1
cfi=(10)
cfn=(20)
calls=1 34 
* 17 5 2 2 0 0 2
* 3
+12 3 1 0 1 0 0 1
+3 6 2 1
cfi=(2)
cfn=(22)
calls=1 891 
* 1399886 334582 124111 585 7400 1422 585 5272 1128
+1 1 1 0 1 1
+1 8 7 0 0 1
151 1 1 0 1 0 0 1
+1 1
jump=1 -35 
* 
+27 1 1
+1 1
jump=1 -63 
* 
-17 1 1
+1 1
jump=1 -47 
* 
-7 1 1 0 1 1 0 1 1
+1 1
jump=1 -41 
* 
-4 1 1 0 0 1 0 0 1
+1 1
jump=1 -38 
* 
-25 1 1 0 0 1 0 0 1
+1 1
jump=1 -14 
* 
-4 1 1 0 1 0 0 1
+1 1
jump=1 -11 
* 
-7 1 1
+1 1
jump=1 -5 
* 
+2 1 1
+1 1
jump=1 -8 
* 
232 1 0 1
cfi=(9)
cfn=(18)
calls=1 26 
* 41 4 0 4 0 0 4
* 2 0 1 1 0 0 1
jump=1 +2 
* 

fn=(248)
256 1 1 0 1 0 0 1

fl=(37)
fn=(140)
49 4 0 4 2 0 0 1
+6 4
-6 4
+6 4
-6 12 0 8
+6 8
+8 16 0 0 2 0 0 1
jcnd=4/4 +16 
* 
+16 4 0 0 2 0 0 1
+6 116 20 20 2 0 0 1
jcnd=16/20 * 
* 
+31 20 16

fl=(23)
fn=(106) read
81 20
+1 5 5

fn=(104) open
81 132 0 0 1 0 0 1
jcnd=27/33 +2 
* 
+1 6 6
+1 135 27 27

fn=(118) close
81 24 0 0 1 0 0 1
+1 6 6

fn=(64)
81 24 0 0 1 0 0 1
jcnd=6/6 +2 
* 
+2 30 6 6 1 0 1 1 0 1

fl=(25)
fn=(114) mprotect
81 48 0 0 1 0 0 1
+1 12 12

fn=(252)
81 4
+1 1 1

fn=(68) mmap
81 90 0 0 1 0 0 1
+1 18 18

fl=(32) /build/eglibc-3GlaMS/eglibc-2.19/io/../sysdeps/unix/sysv/linux/wordsize-64/fxstat.c
fn=(112) _fxstat
34 6 0 0 1 0 0 1
-1 6
+1 6
+1 36
+4 6 6

fl=(20) /build/eglibc-3GlaMS/eglibc-2.19/posix/../sysdeps/unix/syscall-template.S
fn=(58) uname
81 4 0 0 1 0 0 1
+1 1 1

fl=(15)
fn=(32)
102 17 0 0 1 0 0 1
+7 51
-3 17
+3 34
+4 17
cfn=(36)
calls=17 -20 
* 604 106 88 4 2 0 4
* 17 17

fn=(36)
93 43 0 0 1 0 0 1
+1 86
cfn=(40)
calls=43 -43 
* 1379 231 224 5 2 1 5 0 1
* 43 43

fn=(82) free
121 5 5 0 1 0 0 1
-2 10 0 5
+2 5
+7 10 10

fn=(76)
338 12 6 0 1 0 0 1
+2 6 6
+1 12
jcnd=2/6 +26 
* 
+4 28 4 0 1 0 0 1
jump=4 +5 
* 
* 168
jump=84 +5 
* 
+7 516 172
jcnd=86/172 +8 
* 
-2 348 174
jcnd=172/174 +2 
* 
+4 4
jcnd=2/2 +2 
* 
+6 86
-15 258 86
jcnd=84/86 * 
* 
* 2
+18 2 0 2
+4 2 2
-4 2 0 2
+4 4 4
-11 4 0 2 1 0 0 1
+1 2
jump=2 +6 
* 

fn=(40)
51 176 0 88 1 0 1 1 0 1
+1 132 44 0 0 2
jcnd=1/44 +6 
* 
* 86 43
+11 43
+1 43
-1 43
+3 43
-3 43 0 43
+3 86
jcnd=5/43 +4 
* 
-3 1 0 0 1 0 0 1
+1 1
-1 1
+3 1
-3 1 0 1
+3 158
jcnd=39/39 +23 
* 
+4 20 5
+1 15 0 0 1 0 0 1
+6 35 0 5
cfi=(25)
cfn=(68)
calls=5 +4 
* 30 5 0 1 0 0 1
+2 25 10
+4 15 0 5
+3 5 0 5
+1 5 0 5
+2 25 15
-3 39 0 39
+1 39 0 39
+2 312 117
jump=39 -3 
* 
-31 3 1 0 1 0 0 1
+1 1
-2 3 0 1
jump=1 +6 
* 

fl=(21)
fn=(74) fillin_rpath
486 8 0 6 1 0 0 1
+2 1
-2 9 0 6
+5 1 0 1
cfi=(15)
cfn=(76)
calls=1 338 
* 21 5 2 3 0 0 3
* 3 0 0 1 0 0 1
+4 4 1 1
cfn=(78) expand_dynamic_string_token
calls=1 -80 
* 125 19 14 2 0 1 2 0 1
* 8 2 2
cfn=(78)
calls=2 -80 
* 397 62 34 0 0 1 0 0 1
+2 3
-2 3
+2 3 0 3
cfi=(9)
cfn=(18)
calls=3 26 
* 106 10
+4 3
-4 3
+4 3
jcnd=1/3 +15 
* 
+7 12 2 0 1 0 0 1
jump=2 * 
* 
+34 6 3 0 1 0 0 1
jcnd=3/3 * 
* 
+4 9 3 3 1 0 0 1
+1 9 0 3
-1 3 3
+1 3 0 3
-2 3 0 3
cfi=(15)
cfn=(36)
calls=3 93 
* 102 18 15
* 3 3
+3 3
-3 3
+3 9 6 0 1 0 0 1
+5 3
+1 9 0 3
-2 3 0 3 0 0 1 0 0 1
+2 3 0 3
cfi=(24)
cfn=(66)
calls=3 61 
* 77 11 8 0 0 1 0 0 1
+3 3 3
-3 3 0 3 0 0 1 0 0 1
+3 3 3
-2 3 0 3
+2 3
jcnd=3/3 +6 
* 
+6 12 3 0 1 1 0 1 1
+1 42
+1 12 0 3 1 0 0 1
jcnd=3/3 * 
* 
* 18 0 3
jcnd=3/3 +3 
* 
+3 3 3
-1 6 3 3
+1 3
jcnd=3/3 +5 
* 
+7 3 3 0 1 0 0 1
+1 3 0 3
-1 3 0 3
+4 9 0 3 0 0 1 0 0 1
+2 6 0 3
cfi=(15)
cfn=(82)
calls=3 121 
* 18 9 3 1 0 0 1
* 3 3 0 1 0 0 1
* 6 6
-90 3 0 3
cfi=(15)
cfn=(76)
calls=3 338 
* 664 207 3
* 6
jcnd=2/3 +4 
* 
+94 1 0 1
+3 9 7
-72 3 1 0 1 0 0 1
-12 1 0 0 1 0 0 1
+19 18 3 3
jump=3 +1 
* 
* 45 15
jcnd=3/15 +19 
* 
+1 30 15
jcnd=14/15 -1 
* 
* 4 1 1 1 0 0 1
cfi=(12)
cfn=(26)
calls=1 315 
* 106 26 8 4 0 2 4 0 2
* 2
jcnd=1/1 -1 
* 
-16 4
+5 4 0 2
+3 10 2
jump=2 +7 
* 
+26 6 0 3 1 0 0 1
jump=3 +4 
* 
+31 6 0 3 1 0 0 1
jump=3 +2 
* 

fn=(124) open_path
2168 32 0 24 1 0 0 1
+1 4 4
-1 20 0 20 1 0 0 1
+7 4
-7 4 0 4
+1 4 0 4
+6 4
+5 8 4
-7 4 0 4 1 0 0 1
+7 4 4
-8 4 0 4
+8 12
+74 4
-74 4
+74 4 0 4
-22 8
-52 4
+52 12 4 4 1 0 0 1
-40 4 4
-9 4 4
+9 12 8
-9 8 8
+9 8
+7 48 24 12 0 0 1 0 0 1
cfi=(24)
cfn=(66)
calls=12 61 
* 308 44 32
+1 12 12
-1 12 0 12
+1 36 0 0 1 0 0 1
-13 24
jump=12 +16 
* 
+33 16
jcnd=8/8 +5 
* 
-20 76 19
jcnd=7/19 +85 
* 
* 63
jcnd=3/21 +85 
* 
* 36
+3 72 36
jcnd=15/36 -3 
* 
* 24 12 0 1 0 0 1
jcnd=6/12 -3 
* 
+4 216 108 27 1 0 0 1
cfi=(24)
cfn=(66)
calls=27 61 
* 552 69 42 0 1
* 108 54 27
cfi=(24)
cfn=(66)
calls=27 61 
* 737 110 83
* 27
+3 27
+3 54 27
+3 162 108 27 1 0 0 1
cfn=(126) open_verify.constprop.6
calls=27 1871 
* 1053 270 270 4 0 4 4 0 4
* 27
+2 81 27
jcnd=8/27 +2 
* 
+26 76
+2 57
jump=19 -46 
* 
-21 16 8 0 1 0 0 1
+1 72 32
+6 16 8
+2 24 8 0 1 0 0 1
-2 8 0 8
+2 8 0 8
cfi=(34) /build/eglibc-3GlaMS/eglibc-2.19/io/../sysdeps/unix/sysv/linux/wordsize-64/xstat.c
cfn=(128) _xstat
calls=8 34 
* 101 8 7 1 0 0 1
* 16
jcnd=7/8 +75 
* 
+1 1 1
+2 1
-2 1
+2 8 1 1
+7 2
-44 2
+37 14 7 7
+7 14
-44 14
jcnd=6/7 * 
* 
* 2
+85 4
jcnd=1/2 +7 
* 
* 20 0 0 1 0 0 1
jcnd=3/10 +7 
* 
* 24 8
jcnd=8/8 +7 
* 
+7 12 0 12
-2 12 0 12 1 0 0 1
+2 36 24
jcnd=8/12 2192 
* 
+3 12 4
-13 4
+27 39 28 0 1 0 0 1
-72 14
jump=7 * 
* 

fn=(60)
714 1 0 1 1 0 0 1
+13 2
-13 8 0 5
+13 3 2 1
cfi=(22) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-hwcaps.c
cfn=(62) _dl_important_hwcaps
calls=1 39 
* 351 51 56 23 1 5 23 1 5
+5 1
-5 1 0 1 1 0 0 1
+5 1 0 1
cfi=(15)
cfn=(36)
calls=1 93 
* 34 6 5
* 1 1
+1 1
-1 1
-1 1 0 1
+2 1
+8 1 1
-1 1
+1 4 0 2
-1 4 0 0 1 0 0 1
+5 2 0 1
cfi=(15)
cfn=(36)
calls=1 93 
* 55 10 7 2 0 0 2
* 1 1
+2 1
-3 1 0 1
+3 2 1
+29 1
-12 1
-10 1 0 1
+11 1 0 1 1 0 1 1 0 1
+3 2 0 1
+8 1
-12 1 0 1
+3 2
-14 1 0 1
+9 1
+5 3 0 1
+9 2 0 1 1 0 0 1
-7 27 4 13
cfi=(26)
cfn=(70)
calls=4 30 
* 88 4 64 1 0 1 1 0 1
+7 16 12
jcnd=1/4 +11 
* 
-12 3 0 0 1 0 0 1
+12 6 3 3
-14 3 0 3 0 0 1 0 0 1
+3 6 0 3 0 0 2 0 0 2
-1 3 0 3
+3 3 0 3
-5 3
+6 12 3 3 0 1 1 0 1 1
+4 3 3 0 0 1 0 0 1
-3 3
+3 6 0 0 1 0 0 1
-3 3
-7 6
jump=3 +7 
* 
+25 1 1 0 1 0 0 1
-11 1 0 1
+6 1 0 1 1 0 1 1 0 1
+1 1 0 1
+5 2
+2 4 1
+2 3 1
jcnd=1/1 +19 
* 
+38 4 1 0 2 0 0 2
+8 3 0 1
cfi=(27)
cfn=(72)
calls=1 24 
* 47 6 0 6 0 0 6
* 2
+2 2 0 1
cfi=(9)
cfn=(18)
calls=1 26 
* 94 10 0 1 0 0 1
* 8 0 1 1 0 0 1
cfi=(16)
cfn=(42)
calls=1 61 
* 75 12 11 3 0 0 3
* 1
+17 3 1
-1 2
+3 1
+1 3
+1 1
-4 3 1
jcnd=1/1 +2 
* 
+2 40
+1 120
+1 40
-4 120 40
jcnd=39/40 +2 
* 
* 1 0 0 1 0 0 1
+8 1 0 1
cfi=(15)
cfn=(36)
calls=1 93 
* 34 6 5
* 1 1
+1 1
-2 1 0 1
+2 1
+6 8 1 2
cfn=(74)
calls=1 486 
* 2045 461 170 25 1 8 25 1 8
+4 3 2 0 1 0 0 1
+6 1 0 1
+4 8 7
-75 1 1 0 1 0 0 1
-2 1 0 1
+2 2
jcnd=1/1 +14 
* 
+14 2 0 1 1 0 0 1
jump=1 +5 
* 

fn=(138) cache_rpath.part.5
686 2 0 2 1 0 0 1
+11 2
-11 16 0 10
+11 6 2 0 1 0 0 1
jcnd=2/2 +3 
* 
+3 2 0 2 1 0 0 1
+8 16 14

fn=(102) open_verify
1873 10 0 6 2 0 0 2
+36 1 1
-36 2 0 2
+36 2
+21 4 1 1
cfi=(23)
cfn=(104)
calls=1 81 
* 5 1 0 1 0 0 1
+1 1
-1 1 0 1
+1 1
+10 1 0 1 1 0 0 1
+1 2 0 1
+5 6 1 1
cfi=(23)
cfn=(106)
calls=1 81 
* 5 1
+2 2
+2 1 1
+2 1
-2 2 0 1
+2 1
+6 2 0 0 1 0 0 1
+16 5 0 1
cfi=(12)
cfn=(26)
calls=1 315 
* 88 23 6 0 1 1 0 1 1
* 2
+2 1 1
-2 2
+4 4 0 1 1 0 0 1
cfi=(12)
cfn=(26)
calls=1 315 
* 80 21 6
-4 2
+75 2 1 0 0 1 0 0 1
+5 2 1
+3 4 1
+5 2 1 0 1 0 0 1
+7 1 1
+1 1 1
-1 4
+1 3
+1 1
+15 5
jump=1 +2 
* 
* 56
jcnd=1/7 -81 
* 
+2 14 7 0 1 4 0 1 4
jcnd=6/7 -2 
* 
* 5 2 0 0 1 0 0 1
+4 4 2 0 1 0 0 1
+1 2
jump=1 +9 
* 
+13 1 1
+1 1 1
+2 1
-3 1
+1 1
-1 1
+1 1
-2 1
+4 2
jcnd=1/1 2006 
* 
-7 4 0 1 1 0 0 1
cfi=(12)
cfn=(26)
calls=1 315 
* 80 21 8 3 2 2 3 2 2
* 2
jcnd=1/1 +4 
* 
-97 2 1 0 1 0 0 1
jump=1 +81 
* 
* 1 1
2154 8 7

fn=(98)
2317 88 0 66 2 0 0 2
+7 11
-7 22 0 22 0 0 1 0 0 1
+7 11
+1 22 11 0 0 1 0 0 1
+3 99 11 0 1 0 0 1
jcnd=11/11 +5 
* 
+12 82 41
jcnd=41/41 +1 
* 
-12 123 41
jcnd=5/41 +34 
* 
+5 141 47
+1 94
+2 141 0 47 0 0 1 0 0 1
cfi=(31)
cfn=(100) _dl_name_match_p
calls=47 288 
* 2989 918 199 2 0 0 2
* 94
jcnd=41/47 +4 
* 
* 6
2607 88 77
2362 10 5 0 1 0 0 1
+10 30 5 5 1 0 0 1
+26 10
-2 5 0 5 0 0 1 0 0 1
+2 5 0 5
cfi=(27)
cfn=(72)
calls=5 24 
* 115 15
* 10
jcnd=4/5 +4 
* 
2538 6 0 1
cfn=(78)
calls=1 415 
* 239 33 20 0 0 2 0 0 2
+1 1
-3 1 0 1
+4 1
-1 2 0 0 1 0 0 1
+4 6 0 1
cfn=(102)
calls=1 1873 
* 447 100 37 14 9 3 14 9 3
+3 1
-3 1
+3 1
+12 20 5
+2 10 0 0 1 0 0 1
+44 5 5
+1 40 10 10
-1 5 0 5
+1 15 0 10
cfn=(108) _dl_map_object_from_fd
calls=5 923 
* 11781 1469 5210 56 53 160 56 53 159
* 5 0 0 1 0 0 1
jump=5 +2 
* 
2402 8 0 4 1 0 0 1
cfi=(9)
cfn=(18)
calls=4 26 
* 239 26
* 4
+2 4 4
-2 4 0 4
+2 4
+7 16 4 0 1 0 0 1
jcnd=4/4 +4 
* 
+35 8 4
+1 60 8 16 1 0 0 1
cfn=(124)
calls=4 2168 
* 4577 1097 655 18 1 5 18 0 5
* 12
+6 24 0 8
691 4 4
2454 4 0 0 1 0 0 1
691 8
jcnd=3/4 2456 
* 
+3 2
jcnd=1/1 2446 
* 
2530 8 4 0 1 0 0 1
jcnd=4/4 +28 
* 
-95 16 12 0 1 0 0 1
jcnd=4/4 +1 
* 
+11 5 0 1
cfn=(138)
calls=1 686 
* 22 8 7
+8 2
+2 8 4 4 1 0 0 1
+6 16 0 4
+2 12 4
+4 8 0 4
cfi=(35)
cfn=(130)
calls=4 182 
* 4971 780 122 26 68 1 26 67 1
+2 4
-2 4 0 4
+2 4
+4 12 4 0 1 0 0 1
+8 8 4
+22 36 8 4 1 0 0 1
cfn=(126)
calls=4 1871 
* 1964 431 158 8 0 0 8
+3 12 0 4
161 12 0 8
cfi=(9)
cfn=(18)
calls=4 26 
* 320 36 0 0 2 0 0 2
* 4
+1 8 0 4
cfi=(15)
cfn=(36)
calls=4 -69 
* 157 28 22
* 4 4
+2 12 4
+3 16 4 4 1 0 0 1
cfi=(16)
cfn=(42)
calls=4 61 
* 281 42 38 0 0 4 0 0 4
2510 4
-1 4 0 4
+1 8 4
jcnd=4/4 +20 
* 
-74 28 8 0 1 0 0 1
691 4 4
2437 4 0 0 1 0 0 1
691 8
jcnd=4/4 2446 
* 
2415 4 4 0 1 0 0 1
+8 12 0 8 1 0 0 1
-7 12 0 4
-1 4 0 4
+8 32 0 8
jump=4 691 
* 
-3 15 5 0 1 0 0 1
jcnd=4/5 +15 
* 
691 5 5 0 1 0 0 1
2421 5
691 10
jcnd=4/5 2420 
* 
+3 8 0 2
cfn=(138)
calls=1 -8 
* 22 8 7 3 0 0 3
2421 3 1
jcnd=1/1 -1 
* 
-80 123 41 0 1 0 0 1
jcnd=19/41 -13 
* 
+3 22 22
+2 22 0 0 1 0 0 1
-1 44 44
+1 22 0 22
cfi=(17)
cfn=(50)
calls=22 131 
* 483 160 0 0 3 0 0 3
* 44
jcnd=22/22 -18 
* 

fn=(126)
1871 310 0 186 1 0 2 1 0 2
+38 31 31
-38 31 0 31 1 0 0 1
+38 62
+21 124 31 31 0 0 2 0 0 2
cfi=(23)
cfn=(104)
calls=31 81 
* 263 31 27
+1 31
-1 31 0 31
+1 31
jcnd=27/31 2131 
* 
+10 4 0 4
+1 8 0 4
+5 24 4 4 1 0 0 1
cfi=(23)
cfn=(106)
calls=4 81 
* 20 4
+2 8
+2 4 4
+2 4
-2 8 0 4
+2 4
+6 8
+16 20 0 4 1 0 0 1
cfi=(12)
cfn=(26)
calls=4 315 
* 352 92 24
* 8
+2 4 4
-2 8
+4 16 0 4
cfi=(12)
cfn=(26)
calls=4 315 
* 320 84 24
-4 8
+75 8 4 0 1 0 0 1
+5 8 4
+3 16 4
+5 8 4
+7 4 4
+1 4 4
-1 20 0 0 1 0 0 1
+1 12
+1 4
-2 4
+17 20
jump=4 +2 
* 
* 200
jcnd=2/25 * 
* 
+2 54 27 0 1 0 0 1
jcnd=23/27 -2 
* 
* 20 8
+4 16 8 0 1 0 0 1
+1 8
jump=4 +9 
* 
+13 4 4
+1 4 4
+2 4
-3 4
+1 4
-1 4
+1 4
-2 4
+4 8
jcnd=2/4 2005 
* 
+5 2
+1 2
-13 8 0 2
cfi=(12)
cfn=(26)
calls=2 315 
* 146 24 12
* 16 0 4 1 0 0 1
cfi=(12)
cfn=(26)
calls=4 315 
* 320 84 32
* 12
jcnd=4/6 +4 
* 
+16 4
+6 2 2
-3 2 2
+1 2 2
+1 2 2
+1 4
+1 8 4
-4 2
+1 2
+1 2
-1 6
-1 2
+4 4
jcnd=2/2 +28 
* 
+5 27 0 0 1 0 0 1
+23 232 203 0 1 0 0 1
2005 4 2 0 1 0 0 1
jump=2 +82 
* 
+82 2 2
+67 16 14

fn=(108)
923 60 0 35 1 0 1 1 0 1
+11 5 5
-11 5 0 5
+11 5
-11 10 0 10
+11 5 0 5 1 0 2 1 0 2
cfi=(28)
cfn=(84)
calls=5 50 
* 40 15 0 1 0 0 1
+4 15
-4 5 0 5
+4 5 0 5
cfi=(32)
cfn=(112)
calls=5 34 
* 50 5 0 1 0 0 1
* 10
+11 35 10 0 1 0 0 1
+1 15 10 0 0 1 0 0 1
jump=5 * 
* 
-1 60 20
jcnd=5/20 +18 
* 
+1 80 40 0 0 1 0 0 1
jcnd=20/20 -1 
* 
+17 10 5 0 1 0 0 1
+25 10 5
+10 10 5 0 1 0 0 1
+22 20 10
+32 10
935 5 0 5
1059 35 20 5 1 0 0 1
cfi=(13)
cfn=(28)
calls=5 61 
* 2382 396 263 7 5 35 7 5 35
+1 5
-1 5
+1 5
+11 10 10
+5 5 5
-5 5 0 5 0 0 3 0 0 3
+1 10 5 5
+1 5 5
+2 5
-2 5 0 5 1 0 0 1
+2 20
+1 15 5
+1 5
+24 10 0 5
+8 5
-8 45 5 10 1 0 0 1
+8 5
-8 5 0 5
+8 5
+89 5 5
-95 5
-1 5
+96 5
1092 5 0 5 1 0 0 1
1198 10 0 5
+8 25
jump=5 -96 
* 
-96 34
jcnd=5/17 1250 
* 
* 24
jcnd=5/12 1254 
* 
* 14
jcnd=2/7 +60 
* 
* 5
-1 328
jcnd=5/36 1251 
* 
+1 123 41 0 1 0 0 1
jcnd=2/41 +11 
* 
* 39
jcnd=17/39 * 
* 
* 66 0 0 1 0 0 1
jcnd=10/22 +17 
* 
* 24
jcnd=7/12 -1 
* 
+6 10 5 5
+1 15 5 5
+1 5
jump=5 -9 
* 
+3 4 2 2
+1 2
jump=2 -13 
* 
+5 50 20 0 2 0 0 2
+6 20 20
+1 10
-1 40
+8 10
+2 20 10
-2 10
+1 10
+4 10 10 0 1 0 0 1
-5 20 10
+1 20
+1 10
+1 10
+3 10
+4 10
-9 10 0 10 0 0 4 0 0 4
+2 10 0 10 0 0 3 0 0 3
+1 10 0 10
+1 10 0 10 0 0 1 0 0 1
+1 10 0 10
+4 10
jcnd=5/10 +6 
* 
+1 15 5
+5 10 5
-16 5
+16 25 0 5 0 0 1 0 0 1
+10 5
jump=5 -58 
* 
-10 10 5 0 1 0 0 1
-16 5
+16 25 0 5
+10 5
jump=5 -58 
* 
+3 6 2
+5 2 2
-1 2 0 2 0 0 2 0 0 2
+3 2
-1 2
-1 2 0 2 1 0 1 1 0 1
+1 2
+3 6 2 2
+1 4 2 2
+3 4 2 2
+4 8 2
+6 2 0 2 0 0 2 0 0 2
cfi=(36)
cfn=(136)
calls=2 50 
* 16 6 2 1 0 0 1
* 4 2 2
+1 2
jump=2 -85 
* 
+60 10 5 5 1 0 2 1 0 2
+1 15 10 5
+1 5
jump=5 1109 
* 
-6 10 5 5 1 0 0 1
+1 5
jump=5 1109 
* 
* 15
+8 15
+13 40 20 10 1 0 0 1
+2 10 5
+14 5 5
+5 30 20 5 1 0 2 1 0 2
cfi=(25)
cfn=(68)
calls=5 81 
* 30 5
+4 5
-4 5 0 5
+4 5
+7 5 5
+1 5 5 0 1 0 0 1
-1 5
+1 5 5
+2 5
-3 5 0 5
+1 5 0 5
+2 5
jcnd=5/5 +7 
* 
+10 5 0 5
+2 5 5
+33 30 10
jcnd=5/5 +3 
* 
+1 15 10 5 1 0 0 1
+2 10 5
jcnd=3/5 +1 
* 
* 10 5
+8 40 20
jcnd=5/10 +51 
* 
+6 5 5
+2 5 5
-2 5
+1 5
+2 5
-1 5
+1 5 0 0 1 0 0 1
-1 15
+8 10
+3 10
+11 35 0 15
cfi=(26)
cfn=(70)
calls=5 30 
* 4394 5 4364 0 0 71 0 0 71
+1 25 15
+5 10
jcnd=2/5 +4 
* 
+15 10 0 0 1 0 0 1
-74 50 10
jcnd=5/10 1072 
* 
+2 20 10 0 1 0 0 1
+2 40 20 5
cfi=(25)
cfn=(68)
calls=5 81 
* 30 5
* 10
jcnd=5/5 +8 
* 
-30 5 5 0 1 0 0 1
-1 25 5 5
cfi=(25)
cfn=(114)
calls=5 81 
* 25 5 0 1 0 0 1
* 5
jump=5 +4 
* 
1072 5 5
1418 20 10 0 1 0 0 1
+9 10 5
fi=(3)
38 5
fe=(21)
1427 5 0 5
fi=(3)
38 5
+6 5 5 0 0 5 0 0 5
-2 5
+2 10
+7 5
+5 5
+3 5 0 0 1 0 0 1
-1 5
-3 5
-3 10
jump=5 -6 
* 
* 104 0 26 0 0 12 0 0 12
+10 26
-18 78 26 0 0 6 0 0 6
jcnd=5/26 +25 
* 
+8 97 0 97 0 0 17 0 0 17
+10 97
-18 291 97 0 0 24 0 0 24
+18 5
-18 15 5 0 0 1 0 0 1
+2 256
jcnd=97/128 +6 
* 
+5 124 0 0 1 0 0 1
jcnd=26/31 +1 
* 
+2 20
jcnd=5/5 +3 
* 
+16 10
+20 15 5
jcnd=3/5 +1 
* 
* 2 0 2
+1 20 5 5 1 0 0 1
+1 20 5 5
+1 20 5 5
+2 20 5 5
+5 20 5 5 1 0 0 1
+1 15 5 0 0 1 0 0 1
jcnd=1/5 +1 
* 
* 4 0 4
+1 20 5 5
+6 15 5
+5 10 5 0 1 0 0 1
+7 10 5
+1 15 10
+16 15 5
jcnd=3/5 +14 
* 
+5 2 2
+2 2
-2 2 0 2
+2 2
jcnd=2/2 +2 
* 
+2 4
jcnd=2/2 +2 
* 
+2 4
jcnd=2/2 +3 
* 
+3 15 5 0 1 0 0 1
jfi=(21)
jcnd=4/5 474 
* 
+10 1 1
-8 2 1 1
+9 2 0 0 1 0 0 1
-1 1
+5 2
jcnd=1/1 +3 
* 
+3 10 5
jfi=(21)
jcnd=5/5 1433 
* 
fe=(21)
1433 10
+16 15 5 0 1 0 0 1
+19 10 5 5
+2 25 10
+55 15 5 0 0 3 0 0 3
jcnd=3/5 +4 
* 
+1 4 2 2
+3 4 2 2
cfi=(23)
cfn=(118)
calls=2 81 
* 10 2
* 6 3 3 1 0 0 1
cfi=(23)
cfn=(118)
calls=3 81 
* 15 3 0 1 0 0 1
* 10
+8 25 5
jcnd=5/5 * 
* 
+3 15 10 0 1 0 0 1
+2 5 5
-2 5 0 5
+2 5
+16 10 0 5
cfi=(6)
cfn=(10)
calls=5 859 
* 125 35 30 0 6 0 0 6
+4 10 5
+1 10 5
+17 10 5 0 1 0 0 1
jcnd=4/5 +4 
* 
+1 1 0 1
+3 1 1
+5 1 1
-5 1 0 1
+1 2 1 1
+4 1
-5 4 4
+5 4 4
-5 4 0 4
+1 8 4 4
+4 4
+10 15 5 5 1 0 0 1
cfi=(13)
cfn=(44)
calls=5 32 
* 240 60 50 0 0 1
+4 20 5
+20 40 35
fi=(3)
56 20 0 0 1 0 0 1
jcnd=5/5 +3 
* 
+3 20
+1 5
+1 20 0 5
jump=5 +1 
* 
fe=(21)
1356 15 9 0 1 0 0 1
+2 3 3
-1 9 6
+1 6
-1 3
+1 6 0 0 1 0 0 1
-1 6
+3 12 0 3
jump=3 +3 
* 
+43 16 2 2
cfi=(25)
cfn=(68)
calls=2 81 
* 12 2
+3 4
jcnd=2/2 +8 
* 
1537 10 0 0 1 0 0 1
jcnd=5/5 +3 
* 
474 8 4 0 1 0 0 1
jfi=(3)
jump=4 168 
* 

fn=(78)
415 32 0 20 1 0 0 1
+10 12 0 4 0 0 1 0 0 1
cfi=(27)
cfn=(72)
calls=4 24 
* 140 18
* 8
161 8 0 4
cfi=(9)
cfn=(18)
calls=4 26 
* 237 28
* 4
+1 8 0 4 1 0 0 1
cfi=(15)
cfn=(36)
calls=4 -69 
* 136 24 20
* 4 4
+2 8
+3 12
440 20 20
167 4
cfi=(16)
cfn=(42)
calls=4 61 
* 128 20 16 0 0 3 0 0 3

fl=(9)
fn=(18)
26 29 0 0 1 0 0 1
+1 29
+1 29
+1 29
jcnd=11/29 +11 
* 
+2 18
+1 18
+2 18 18 0 0 1 0 0 1
+1 18
jcnd=1/18 +98 
* 
-1 50 50
+1 50
+1 67
+1 67
+1 67
jcnd=50/67 -4 
* 
+2 56 0 0 1 0 0 1
+5 28 28
+1 28
+1 28
+1 28
+3 28
jcnd=4/28 +50 
* 
-6 9 9 0 0 1 0 0 1
+1 9
+1 9
+1 9
+3 9
jcnd=1/9 +50 
* 
+1 32
+1 32
+1 32
+2 32
jcnd=8/32 +45 
* 
+3 24 24 0 0 1 0 0 1
+1 24
+1 24
+1 24
+3 24
jcnd=6/24 +36 
* 
+1 18
+1 18
+1 18 0 0 1 0 0 1
+2 18
jcnd=3/18 +31 
* 
+3 15 15
+1 15
+1 15
+1 15
+3 15
+1 15
+1 15
+1 15
+2 15
jcnd=1/15 +17 
* 
+3 14 14
+1 14
+1 14
+1 14
+3 14
jcnd=3/14 +8 
* 
+1 11
+1 11
+1 11
+2 11
jcnd=9/11 -53 
* 
* 2
+3 2
+2 2
+1 2
-3 26 0 0 1 0 0 1
+2 26
+1 26
jcnd=3/26 +29 
* 
+1 25
+2 25
+1 25
jcnd=3/25 +25 
* 
+1 22
+2 22
+1 22
jcnd=2/22 +21 
* 
+1 20
+2 20
+1 20
jcnd=4/20 +17 
* 
+1 16
+2 16
+2 16
+1 16
jcnd=3/16 +11 
* 
+1 13
+2 13
+1 13
jcnd=2/13 +7 
* 
+1 11
+2 11
+1 11
jcnd=4/11 +3 
* 
+1 7
+2 7
+1 7 7
-1 22 0 0 1 0 0 1
+1 22 22

fl=(22)
fn=(62)
39 8 0 6 1 0 1 1 0 1
+3 1
-1 1 1
+1 1
+9 1 1 0 1 0 0 1
-12 3 0 3 0 0 1 0 0 1
+3 1
-3 1 0 1
+3 1 0 1
+9 2
jcnd=1/1 +10 
* 
+10 4 1 1 1 0 0 1
jcnd=1/1 +31 
* 
+31 2 0 0 1 0 0 1
+23 3 0 1
cfi=(23)
cfn=(64)
calls=1 -34 
* 9 1 1 2 0 1 2 0 1
* 2
jcnd=1/1 -2 
* 
-2 1 0 0 1 0 0 1
+17 6
+3 2
jcnd=1/1 +12 
* 
+29 2 0 0 1 0 0 1
jcnd=1/1 +8 
* 
+8 2 1 0 1 0 0 1
+2 4 1 1
+1 4 1 1 1 0 0 1
+4 2
+4 1
-3 1 0 1
-1 1 0 1
+4 1
+3 2
+4 5 1 1 1 0 0 1
+1 1
-1 7 1 2
+1 1
jcnd=1/1 +18 
* 
+18 12 1 6 2 0 0 2
+1 4 0 1
cfi=(15)
cfn=(36)
calls=1 93 
* 34 6 5 0 0 1 0 0 1
* 1 1
+1 1
-1 1
+1 3 2
+29 1
+3 1
-3 2 0 2
+3 1
jcnd=1/1 +2 
* 
+28 9 1 0 1 0 0 1
+1 2 0 1
-1 2 0 0 1 0 0 1
jcnd=1/1 +1 
* 
+1 6 0 3
-1 6
jcnd=2/3 +1 
* 
* 2 2
+5 6
+3 1
-3 1
+3 2
-3 1
+3 1
-3 2
+3 1
-3 1
+3 2
-3 1
+3 3
+1 12 0 0 1 0 0 1
jcnd=1/2 -1 
* 
+1 4 4
-1 4
+1 8 0 4
-2 4
+1 8
jcnd=1/4 +1 
* 
-1 12
jcnd=2/4 +1 
* 
* 2
+4 4
jcnd=1/2 -7 
* 
+3 1 1
+2 2 1 0 1 0 0 1
-1 1
-1 2
+2 3
jcnd=1/1 * 
* 
* 7 2 0 1 0 0 1
+13 2 1
+1 1
-1 1 0 1
+3 2
jcnd=1/1 -3 
* 
-3 2 1
+1 1
-1 1 0 1
+3 2
+3 3 2 1
+3 1
-1 1
+1 7 7
145 2 0 0 1 0 0 1
-14 2
jump=1 +31 
* 
243 3 2 1 1 0 0 1
cfi=(24)
cfn=(66)
calls=1 61 
* 22 3 2 2 1 1 2 1 1
+1 2 2
-1 2 0 1 1 0 0 1
+1 1 0 1
cfi=(24)
cfn=(66)
calls=1 61 
* 22 3 2
* 4 0 3
jump=1 +25 
* 

fl=(30) /build/eglibc-3GlaMS/eglibc-2.19/setjmp/../sysdeps/x86_64/setjmp.S
fn=(94) __sigsetjmp
26 11 0 11 1 0 0 1
+9 11
+1 22 11 0 1 0 0 1
+1 11 0 11 0 0 1 0 0 1
+4 11 0 11
+1 11 0 11
+1 11 0 11
+1 11 0 11
+1 11
+2 22 11
+2 11 0 11
+1 11 11
+3 22 11
+2 11 0 11
+4 11
+1 11 11

fl=(19)
fn=(56)
45 7 0 6 1 0 0 1
+2 3 1
jcnd=1/1 +40 
* 
+85 8 7
-45 3 0 1 1 0 1 1 0 1
cfi=(20)
cfn=(58)
calls=1 -6 
* 5 1 0 1 0 0 1
* 1
+15 1
-15 1
+20 1
-1 1
+3 12 3 0 1 1 0 1 1
+4 3 3
-2 6
+2 9
jcnd=3/3 +7 
* 
+7 3
-1 3
+4 3 0 0 1 0 0 1
-2 3
+2 6
jcnd=1/3 +5 
* 
* 4
jcnd=2/2 -14 
* 
+5 2
jcnd=1/1 +4 
* 

fl=(38)
fn=(148) _dl_check_map_versions
174 63 0 42 1 0 0 1
+15 7 7
-15 14 0 14
+15 14
+2 7 7
+3 7 7
-3 7 0 7
+2 7 7
+1 7 0 7 1 0 0 1
+2 7
-3 7 0 7
+3 7
jcnd=2/7 -13 
* 
+3 20 10 10
+4 30 10 0 0 5 0 0 5
+17 5 5 0 1 0 0 1
56 5
220 5 5
56 5 5
220 5 5
56 25 5
jcnd=5/5 +2 
* 
220 5 5
56 5
220 5 5
56 5 5
220 5 5
56 25 5
jcnd=5/5 +2 
* 
+1 41 41
-1 82
+2 153 0 51 1 0 0 1
cfi=(31)
cfn=(100)
calls=51 288 
* 3315 1007 206
* 102
jcnd=41/51 -1 
* 
* 10
228 30 10
+5 70 20
jump=10 +4 
* 
+19 13
-15 143 104 0 0 4 0 0 4
jcnd=12/13 * 
* 
* 110 80 0 1 5 0 1 5
jcnd=7/10 * 
* 
* 32 12 8
cfn=(150) match_symbol
calls=4 76 
* 689 236 36 4 20 0 4 20
* 57 19 38
cfn=(150)
calls=19 76 
* 3445 1182 171 0 29 0 0 29
* 23 0 0 1 0 0 1
+7 92 23
+3 69 23
jcnd=13/23 +5 
* 
* 10
+9 40 20
jcnd=5/10 +14 
* 
+5 5 0 5
+1 5
jump=5 -42 
* 
-79 2 0 0 1 0 0 1
-8 2
+95 6 2
jcnd=1/2 +17 
* 
* 15 5 0 1 0 0 1
jcnd=1/5 +17 
* 
+3 15 10
jump=5 +3 
* 
+10 75
-7 300 75 0 0 3 0 0 3
+3 225 75 0 0 4 0 0 4
jcnd=70/75 +4 
* 
-3 20 5
+3 15 5
jcnd=5/5 +4 
* 
+8 7
+86 7 0 0 1 0 0 1
-86 7
jcnd=6/7 +6 
* 
+87 8 7
-81 24 0 6
cfi=(15)
cfn=(32)
calls=6 102 
* 258 42 30
* 6 6
+1 6
-2 6 0 6
+2 6
+11 6 6
-3 6 0 6 1 0 0 1
+3 12 6 6
+2 18 6
jcnd=1/6 +38 
* 
+3 20 15
+4 15 5
jump=5 +3 
* 
* 15 5
jump=5 +3 
* 
+18 13
-15 39 13
+2 39
-2 30 10
+2 30 0 0 1 0 0 1
+2 23
+1 23
-1 46 23
+1 23
-1 23
+1 23 0 23 0 0 10 0 0 10
+1 23 23
-2 23 0 23
+2 46 0 23 0 0 2 0 0 2
+1 69 23 23 0 0 1 0 0 1
+3 69 23
jcnd=13/23 +5 
* 
+8 30 10 0 1 0 0 1
jcnd=5/10 +10 
* 
+5 5
+1 5
jump=5 -27 
* 
+4 18 6
jcnd=1/6 +29 
* 
+3 20 15
jump=5 +6 
* 
+20 75
-14 75 75
-2 75 75
+2 80 5
-2 5 5
+2 5
jcnd=5/5 +10 
* 
+4 75 75
+2 75 75
-1 150 75
+1 75
-1 225 0 75 0 0 20 0 0 20
+1 75 0 75
+1 75 0 75 0 0 8 0 0 8
+3 225 75
jcnd=70/75 +4 
* 
* 15 5
jcnd=5/5 +4 
* 
+10 6 0 0 1 0 0 1
-1 6
+1 42 42

fn=(146)
380 6 0 4 1 0 0 1
+4 4 0 0 1 0 0 1
-2 2
jump=1 +4 
* 
+4 49 7 7
cfn=(148)
calls=7 174 
* 11921 3803 973 17 70 41 17 70 41
-2 7 7
+2 21
-1 7 0 0 1 0 0 1
-1 14
jcnd=6/7 +2 
* 
+5 7 5

fn=(150)
76 253 0 138 1 0 0 1
+9 23 23 0 1 0 0 1
-8 23 23
-1 46 0 46
+1 23 23
+8 23
+6 69 23
+15 23 23
+1 46
+2 23 23
+5 46 23 0 0 5 0 0 5
+14 378 189 0 1 7 0 1 7
jcnd=23/189 +2 
* 
+12 498 166 0 0 7 0 0 7
+4 166
-30 332 166 0 0 17 0 0 17
jcnd=166/166 +14 
* 
+16 23 23 0 1 0 0 1
+3 92 23 23
cfi=(17)
cfn=(50)
calls=23 -2 
* 1817 529 0 0 13 0 0 13
* 46
+35 184 161

fl=(28)
fn=(86)
74 2 2 0 1 0 0 1

fn=(84)
50 14 0 0 1 0 0 1
jcnd=7/7 +1 
* 
+5 12
+5 2
-1 1 0 1
+1 2 1
+1 2 0 1
-1 2 1 1
-9 7 7 0 1 0 0 1
+4 14 7 0 0 1
jcnd=6/7 * 
* 
+4 1
-1 1 0 1
-58 1
fi=(1) ???
jcnd=1/1 60 
0 
0 6 6 0 1 0 0 1

fl=(64) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-init.c
fn=(256) _dl_init
86 11 0 6 2 0 0 2
+1 1 1 0 0 1
+1 1 1
+3 3 1
jcnd=1/1 -55 
* 
+7 4 1
+27 1
jump=1 * 
* 
* 21
jcnd=1/7 +7 
* 
* 2
+1 21 14 0 0 2
-90 14 7 0 0 2
jcnd=1/7 +89 
* 
* 24 0 6
cfn=(258) call_init.part.0
calls=6 -2 
* 67289 16397 1512 179 1246 75 177 888 50
* 6
jump=6 +89 
* 
+96 8 7 0 0 1
-96 3 1 1 2 0 0 2
cfn=(258)
calls=1 -2 
* 77 24 9 8 2 0 7
+58 2 0 1
jump=1 +4 
* 

fn=(258)
34 56 0 35
+8 7 7
-8 7
+11 7 7 0 0 2
-3 14 0 7 1 0 0 1
+3 21 7 0 0 4
jcnd=1/7 +1 
* 
+5 18 6 0 0 4
jcnd=1/6 +1 
* 
+5 10 5
+8 10
+1 30 10 5 0 5
cob=(2)
cfi=(14)
cfn=(330) 0x0000000004c88408
calls=1 -64 
* 6 2 0 1 1 0 1
cob=(2)
cfi=(14)
cfn=(306) 0x0000000004f367f8
calls=1 -64 
* 6 2 0 2 1 0 1
cob=(2)
cfi=(14)
cfn=(294) 0x0000000005515400
calls=1 -64 
* 6 2 0 0 1
cob=(3)
cfi=(66) /build/eglibc-3GlaMS/eglibc-2.19/csu/../csu/init-first.c
cfn=(272) _init
calls=1 -12 
* 181 42 26 13 12 5 13 0 3
cob=(2)
cfi=(14)
cfn=(260) 0x0000000004a25560
calls=1 -64 
* 6 2 0 1
+3 5 5 0 1 4 0 1
+1 10
+6 5 5 0 0 2
+2 10 10
-2 10 5 0 0 2
+3 25
+1 20 5 5 0 3
cob=(7)
cfi=(76)
cfn=(334)
calls=1 -78 
* 17 3 1 3 1 0 3
cob=(6) /lib/x86_64-linux-gnu/libgcc_s.so.1
cfi=(75) ???
cfn=(310) __cpu_indicator_init
calls=1 -78 
* 215 26 25 14 2 0 14 1
cob=(4) /lib/x86_64-linux-gnu/libm-2.19.so
cfi=(58) ???
cfn=(298) 0x00000000000059d0
calls=1 -78 
* 16 3 1 3 0 0 3
cob=(3)
cfi=(72) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/multiarch/../cacheinfo.c
cfn=(284) init_cacheinfo
calls=1 550 
* 1342 140 59 20 9 2 20 8 2
cob=(5) /usr/lib/valgrind/vgpreload_core-amd64-linux.so
cfi=(65) ???
cfn=(264) 0x0000000000000670
calls=1 -78 
* 16 3 1 4 0 0 4
* 40 10 10 0 3
cob=(7)
cfi=(76)
cfn=(484)
calls=1 -78 
* 49 25 12 3 11 0 3 2
cob=(7)
cfi=(76)
cfn=(458)
calls=1 -78 
* 49 25 12 3 14 0 3 3
cob=(7)
cfi=(76)
cfn=(454)
calls=1 -78 
* 144 28 31 1 4 2 1
cob=(7)
cfi=(76)
cfn=(452)
calls=1 -78 
* 54 2 52 9 1 6 9 1 6
cob=(7)
cfi=(76)
cfn=(426)
calls=1 -78 
* 73 7 38 4 1 4 4
cob=(7)
cfi=(76)
cfn=(388)
calls=1 -78 
* 60398 14723 658 76 1111 48 75 864 37
cob=(7)
cfi=(76)
cfn=(366)
calls=1 -78 
* 2312 658 286 11 20 1 11 3
cob=(7)
cfi=(76)
cfn=(342)
calls=1 -78 
* 2058 597 256 12 28 7 12 6 2
cob=(6)
cfi=(75)
cfn=(322) 0x00000000000030b0
calls=1 -78 
* 17 3 1 4 0 0 4
cob=(3)
cfi=(74) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-altinit.c
cfn=(292) dlinit_alt
calls=1 -45 
* 4 3
* 15
-1 30 0 0 1 0 0 1
jcnd=10/15 +1 
* 
+3 36 36 0 0 1
-29 2 1 0 0 1
+29 6 6
-34 3
jump=1 +34 
* 

fl=(26)
fn=(70)
30 23 0 0 2 0 0 1
+1 23
+1 23
+1 23 0 23 0 0 7 0 0 7
jcnd=23/23 * 
* 
* 4708 0 4685 0 0 68 0 0 68
jcnd=4685/4708 * 
* 
+1 23
+1 23 23

fl=(50)
fn=(204)
34 93 0 0 1 0 0 1
+2 93 0 93 0 0 1
+1 93 0 93
+1 93 0 93
+1 93 0 93
+1 93 0 93
+1 93 0 93 1 0 0 1
+1 93 0 93
+1 93 93
+1 93 93
+1 93 0 93
cfi=(51) /build/eglibc-3GlaMS/eglibc-2.19/elf/../elf/dl-runtime.c
cfn=(206) _dl_fixup
calls=93 +21 
* 90861 24108 8295 23 866 37 11 149
+1 93
+1 93 93
+1 93 93
+1 93 93
+1 93 93
+1 93 93
+1 93 93
+1 93 93
+1 93
+2 93 0 0 1 0 0 1

fl=(142) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-fini.c
fn=(1750) _dl_sort_fini
32 9 0 6 1 0 0 1
+2 1
-2 4 0 4
+2 1
+6 1 0 0 1 0 0 1
-1 2
+2 1
-1 1
-1 2 0 1
+1 4 0 1
+1 1 0 1
cfi=(26)
cfn=(70)
calls=1 -11 
* 20 1 14 1
* 1 1
+15 8 1 1 1 0 0 1
jump=1 +65 
* 
+62 5 1
jcnd=1/1 * 
* 
+3 45 10 15
cfi=(26)
cfn=(70)
calls=5 -91 
* 60 5 30
* 20 15
-75 10
-1 15 5 5
+1 5 5
+4 15 5
+71 2 2 0 1 0 0 1
-75 4
-1 6 2 2
+1 2 2
+4 20 9
+6 7 7
+1 7
-1 7
+1 7
jcnd=1/7 +61 
* 
* 6
+2 24 12 0 1 1 0 1
+1 12
-1 44 22 0 0 1
+1 22
jcnd=11/11 +2 
* 
* 6
jump=6 +33 
* 
+3 75
jcnd=1/25 +62 
* 
-1 105 35 0 0 3
jcnd=25/35 +1 
* 
+31 48 16 0 1 0 0 1
+21 16
-57 32
jcnd=11/16 +2 
* 
+61 25 5
jcnd=5/5 +3 
* 
* 1
+7 9 7 1
-57 11 0 6 1 0 0 1
cfi=(37)
cfn=(140)
calls=1 -19 
* 63 12 11 4
+2 1 0 1
+2 8 6
jcnd=1/1 +8 
* 
+8 6 3 0 2 0 0 2
jcnd=1/1 +7 
* 
+7 9 2 4
cfi=(37)
cfn=(140)
calls=1 -38 
* 33 6 5
+1 1 1
+2 2 2 0 1 0 0 1
-2 1 0 1
+2 1
jump=1 +31 
* 

fn=(1748) _dl_fini
131 3 0 2 1 0 0 1
+12 1
-12 5 0 4
+19 1 0 1
-6 1 0 1 1 0 0 1
+9 10 1 2 0 1
jump=1 +3 
* 
+3 2 1 1 1 0 0 1
cfi=(2)
cfn=(46)
calls=1 838 
* 2 1 1 1
+3 2 2 0 0 1
+3 2
+2 6 3 0 1 0 0 1
+7 1 1
+4 1
-4 1
+4 3 1
+2 2 1
+3 9 0 1 1 0 0 1
+3 2 0 1
jump=1 +10 
* 
+10 14 7
+2 14 7
+2 7 7
+2 7 0 7
-2 14 0 7 1 0 0 1
+6 7 0 7
-5 7 0 7 0 0 4
-7 21 7
jcnd=6/7 +2 
* 
+14 2 1
+5 6 2 1
cfn=(1750)
calls=1 32 
* 854 200 109 15 5 0 10
+9 2 1 1 1 0 0 1
cfi=(2)
cfn=(48)
calls=1 844 
* 2 1 1 1
+4 4
+2 1 1
+2 3 1
-2 6 6
+2 18 6
+3 14 0 7
+3 21 7 0 0 4
jcnd=2/7 +1 
* 
+4 10 5 0 1 0 0 1
+7 10
+4 5 5 0 0 2
+1 5 5 0 0 2
-1 5 5
+2 10 5
+1 15
jcnd=5/5 +1 
* 
+1 10 5 5 0 4
cob=(4)
cfi=(58)
cfn=(1854) 0x0000000000005990
calls=1 0 
* 1253 380 141 5 17 0 3
cob=(6)
cfi=(75)
cfn=(1832) 0x0000000000003070
calls=1 0 
* 1253 380 141 6 16 0 2
cob=(7)
cfi=(76)
cfn=(1790)
calls=1 0 
* 2967 862 328 10 27 0 7 3
cob=(5)
cfi=(65)
cfn=(1764) 0x0000000000000630
calls=1 0 
* 890 262 108 12 19 1 9
cob=(8)
cfi=(87)
cfn=(1752)
calls=1 0 
* 16 5 4 2 1
-1 15 0 0 1 0 0 1
+5 15 5 0 0 5
+1 15 10 5 0 5
cob=(2)
cfi=(14)
cfn=(1872) 0x00000000055841b8
calls=1 0 
* 3 1 0 2 0 0 2
cob=(2)
cfi=(14)
cfn=(1852) 0x0000000004f46878
calls=1 0 
* 3 1 0 2 0 0 2
cob=(2)
cfi=(14)
cfn=(1830) 0x0000000004cfc5bc
calls=1 0 
* 3 1 0 2 0 0 2
cob=(2)
cfi=(14)
cfn=(1788) 0x0000000004a257e8
calls=1 0 
* 3 1 0 1 0 0 1
cob=(2)
cfi=(14)
cfn=(1762) 0x0000000000409044
calls=1 0 
* 3 1 0 1 0 0 1
+5 42 14
+16 14 0 7
-55 14 7 0 1 0 0 1
jcnd=6/7 +2 
* 
* 1 0 1
-70 2 0 1
283 6 2
jcnd=1/1 +6 
* 
-49 4 2 0 1 1 0 1
jcnd=2/2 +28 
* 
+55 2 1 0 1 0 0 1
+7 8 7 0 1 0 0 1

fl=(1)
fn=(0) 0x00000000000012d0
0 2 0 1 1 0 1 1 0 1
cfi=(2)
cfn=(2)
calls=1 362 
0 1401277 334900 124221 630 7450 1448 629 5318 1153
0 14 3 2 1
cfi=(64)
cfn=(256)
calls=1 86 
0 67488 16454 1535 191 1254 75 188 888 50
0 3
cob=(8)
cfi=(87)
cfn=(512)
calls=1 0 
0 2975553 988166 775260 1160 1075 229 1054 158 142

fl=(12)
fn=(26)
315 23 0 23 1 0 0 1
+3 23
-3 115 0 115 0 0 2 0 0 2
+4 23
-4 23
+7 46
jcnd=14/23 +34 
* 
+4 27
jcnd=7/9 +16 
* 
+2 2 2 0 0 1 0 0 1
+1 2 2
+1 2
+1 2
+2 4
jcnd=2/2 +2 
* 
-5 1 1
+1 1 1
+1 1
+1 1
+2 2
+2 3 0 0 1 0 0 1
-9 9
jcnd=1/3 +2 
* 
+16 9
+1 18
-1 18
jcnd=4/9 228 
* 
129 35 0 0 1 0 0 1
jcnd=5/5 +4 
* 
-18 18 0 0 1 0 0 1
346 12
jcnd=6/6 +23 
* 
+4 3
+2 3
-2 6
+1 3
+5 6
jcnd=2/3 +12 
* 
* 28 0 0 1 0 0 1
+2 15 15 0 0 1 0 0 1
+1 15 15 0 0 5 0 0 5
+1 15
+3 30
jcnd=1/15 +6 
* 
* 42
jump=14 -7 
* 
* 93
-3 93
-2 93 93
+1 93 93
+4 186
-7 214 0 0 1 0 0 1
jcnd=93/107 +7 
* 
+12 16
+1 184 161
228 4
-7 4
+1 4
+4 4
+2 4
-6 4
+4 4
+2 20 0 0 1 0 0 1
jcnd=3/4 +6 
* 
+12 1 1
+1 1 1
+3 1
-2 1 1
+1 1
+41 2
-2 1 1
+2 2
-1 1 1
+1 2 0 0 1 0 0 1
+1 8 0 2 0 0 2 0 0 2
105 1 1
+1 2 1
+4 2
jcnd=1/1 -5 
* 
-5 5 5
+1 10 5
+4 10
jcnd=4/5 -5 
* 
* 1
jump=1 +1 
* 
+23 5 5 0 1 1 0 1 1
+1 5 5
+1 5
+1 5
+1 5
+48 5
-2 5 5 0 0 1 0 0 1
+1 5 5
+1 35 0 10 0 0 2 0 0 2
-80 5 5 0 1 0 0 1
+1 10 5
+4 10
jcnd=5/5 -5 
* 
-5 20 20
+1 40 20
+4 40
jcnd=15/20 -5 
* 
* 5
jump=5 +1 
* 
234 3 3
+2 3
-4 3 3
+1 3 3
+4 3
-2 3
+56 6
-2 3 3
+2 6
-1 3 3 0 0 1 0 0 1
+1 6 0 0 1 0 0 1
+1 6
jcnd=3/3 +7 
* 
+12 18 0 0 1 0 0 1
+1 6
jcnd=3/3 +45 
* 
-6 6 0 0 1 0 0 1
jcnd=3/3 +5 
* 

fl=(34)
fn=(128)
34 8 0 0 1 0 0 1
-1 8
+1 8
+1 48
jcnd=7/8 * 
* 
+4 1 1
-4 28 7 7

fl=(31)
fn=(132)
45 1 0 1 1 0 0 1
+7 1
-7 3 0 1
+7 1
-7 1 0 1
+1 1
-1 2 0 1 1 0 0 1
+7 1 0 1
cfi=(23)
cfn=(104)
calls=1 +29 
* 5 1
+1 1
-1 1
+1 1
+2 4 0 1
cfi=(32)
cfn=(112)
calls=1 -21 
* 10 1
* 2
+2 1 1
+3 1
-3 1 0 1 0 0 1 0 0 1
+3 1
jcnd=1/1 +2 
* 
+13 2 0 1
cfi=(23)
cfn=(118)
calls=1 +8 
* 5 1
+3 7 5
-14 6 0 1 1 0 0 1
cfi=(25)
cfn=(68)
calls=1 +19 
* 6 1
* 2
jump=1 +11 
* 

fn=(100)
288 1360 0 544 1 0 1 1
+1 544 272 272 0 7 1
cfi=(17)
cfn=(50)
calls=272 131 
* 1911 818 0 1 27
* 272
+1 272
-1 272
+3 272 272
+2 544
jcnd=272/272 +1 
* 
+4 269 269
-4 538
jcnd=256/269 +7 
* 
+1 855 285 285 1 19 0 1
cfi=(17)
cfn=(50)
calls=285 131 
* 5499 1847
* 570
jcnd=269/285 +3 
* 
-5 16
+11 336 48
-1 256
+1 1024 768

fn=(244) _dl_higher_prime_number
344 2
+1 4
jump=2 +4 
* 
+6 1
-4 2
jcnd=1/1 +18 
* 
+2 32 0 0 1 0 0 1
+1 12 4 0 0 2 0 0 1
jcnd=1/4 +1 
* 
-3 7
+3 7
-3 7
jcnd=1/7 +18 
* 
+2 42
+1 18 6
jcnd=4/6 -3 
* 
+1 2
-4 4
jcnd=2/2 +2 
* 
+18 2 2
+1 2 2

fl=(51)
fn=(206)
66 186 0 93 1 0 0 1
+6 186
-6 279 0 186
+3 93 93 0 0 1
-1 93 93
+1 93 93 0 0 2
+3 93 93 0 1 4 0 1
+1 93 93 0 0 1
-1 186 93 0 0 8
+1 465 93 0 0 80
+1 93 93
-1 93 0 93
+1 186 93 0 0 10
+5 186
+4 186 93 0 1 91 0 1 47
+4 279 93 0 0 8
jcnd=1/93 -2 
* 
+4 184 184 0 0 74
+1 368 92 0 0 2
+2 368 92 0 0 18
+7 279 93 0 1 1 0 1
-1 93
+8 186 93 93 0 2
+3 837 186 279 1 7 0 1
cfi=(6)
cfn=(168) _dl_lookup_symbol_x
calls=93 714 
* 83114 21311 7362 10 553 36 0 102
* 93
+4 279 93
+4 372 93 93
+6 558 186 0 1 0 0 1
+16 93 93
-8 93 93
+8 279
jfi=(101) /build/eglibc-3GlaMS/eglibc-2.19/elf/../sysdeps/x86_64/dl-irel.h
jcnd=3/93 32 
* 
+4 279 93 0 0 1
fi=(5)
+65 93 0 93 0 0 1
fe=(51)
-61 465 372 0 0 1
-64 2 0 0 1 0 0 1
jump=1 +16 
* 
fi=(101)
-53 3 0 3 1 0 0 1
cob=(3)
cfi=(133) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/multiarch/memcmp.S
cfn=(1672) bcmp
calls=1 -3 
* 8 4 0 1 0 0 1
cob=(3)
cfi=(47) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/multiarch/memmove.c
cfn=(190) memcpy@GLIBC_2.2.5
calls=1 +17 
* 13 4 0 2 1
cob=(3)
cfi=(41) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/multiarch/strcmp.S
cfn=(808) strcmp
calls=1 +56 
* 6 3 0 2 1 0 2
* 6
jfi=(51)
jump=3 145 
* 
fe=(51)

fl=(17)
fn=(50)
131 2109 2109 0 1 96 0 1 35
+1 2109 2109 0 0 28 0 0 8
+1 2109
jcnd=415/2109 +9 
* 
+1 1694
+1 1694
+1 1694
+1 1694
cfn=(51) strcmp'2
calls=1694 -6 
* 129412 37786 0 0 20 0 0 14
+5 415 0 0 1
+1 415
+1 415
+1 415 415

fn=(51)
131 18046 18046 0 0 17 0 0 13
+1 18046 18046 0 0 3 0 0 1
+1 18046
jcnd=149/18046 +9 
* 
+1 17897
+1 17897
+1 17897
+1 17897
cfn=(51)
calls=16352 -6 
* 714873 211366 0 0 121 0 0 92
+2 1545
+1 1545 1545
+2 149
+1 149
+1 149
+1 149 149

fl=(6)
fn=(168)
714 17628 0 8814 1 0 1 1
476 1469 1469 0 1 734 0 1 586
714 2938 0 2938 0 0 4
476 4407
-1 2938
+2 1469
-1 1469
+1 4407
-1 4407 1469 0 0 18 0 0 15
jcnd=1469/1469 +1 
* 
+1 55883
-1 55883
+1 167649
-1 167649 55883 0 0 702 0 0 636
jcnd=54414/55883 +1 
* 
* 2938 0 1469 1 0 0 1
716 1469
+4 1469 0 1469 0 0 1
+4 1469
-8 1469 0 1469
+1 2938 0 2938
+7 1469
jcnd=22/1469 +5 
* 
* 2894 1447 0 1 0 0 1
+5 1469 1469
+2 2938 2938 0 0 7
-2 1469
+6 11752 0 2938 1 0 0 1
+2 19097 8814 10283 1 0 7 1
cfn=(170) do_lookup_x
calls=1469 82 
* 599108 193211 65488 44 2347 43 34 805 1
+3 2938
jcnd=1449/1469 -12 
* 
+3 20
-8 80 20
-7 2938 0 1469
+38 2938 1469 0 1 0 0 1
jcnd=20/1469 +2 
* 
+22 1449 1449 0 0 1
+1 10143 2898
+26 1449
+9 7245 1449 0 0 1
+14 4347 1449 0 1 20 0 1 1
jcnd=1/1449 +1 
* 
+3 5796 2898
+5 1449 0 1449
+2 11752 10283
-9 2 0 1 1 0 0 1
jump=1 +2 
* 
-71 140 40 0 1 0 0 1
jcnd=20/20 +16 
* 
+16 20 0 20
+1 40 0 0 1 0 0 1
jump=20 +63 
* 

fn=(172) check_match.9458
131 10150 0 5800 1 0 3 1
+1 2900 1450 0 1 47 0 1 14
+2 2900 1450 0 0 159 0 0 122
+2 4350 1450
-2 2900 1450
jcnd=1/1450 +81 
* 
+12 4347 1449 1449 0 0 16
+3 2898 1449
jcnd=1390/1449 +5 
* 
* 236 177 59 0 0 2
cfi=(17)
cfn=(50)
calls=59 -18 
* 5942 1723 0 0 63 0 0 35
* 118
+5 1449 1449 0 1 0 0 1
-1 1449 1449
+1 1449
-1 1449 1449 0 0 8
+1 1449
jcnd=2/1449 +50 
* 
+2 2894
+19 2894 2894 0 0 38 0 0 7
+1 11576 4341 0 1 14 0 1
jcnd=1447/1447 +1 
* 
+46 10143 7245
-18 4 0 0 2 0 0 1
+2 4 4 0 0 2
+1 6 2
-1 4
+1 2
-1 4
jcnd=2/2 +16 
* 
+9 1
+7 6 5
-45 4341 2894 1447 1 9 1 1
cfi=(17)
cfn=(50)
calls=1447 -46 
* 128516 37339 0 0 37 0 0 5
* 2894
jcnd=1447/1447 +45 
* 

fn=(170)
82 13221 0 8814 3 0 4 2
+1 1469 1469
-6 1469 1469
+5 4407 2938 1469 0 0 6
-5 10283 2938 7345 3 0 3 1
+12 1469 1469
229 1469
+3 2938
-3 1469
+3 2938
98 1469 1469 0 0 3
-3 1469 0 1469
+1 1469 0 1469
+2 1469 1469 0 2 0 0 1
+3 1469
-3 1469 0 1469
+3 1469
-3 3262 3262 0 0 4
-3 3262 0 3262
+1 3262 0 3262
+2 3262 3262 0 0 29
+3 3262
-3 3262 0 3262
+3 3262
+4 9462 4731
jcnd=4719/4731 +4 
* 
* 24 12
jcnd=4/12 465 
* 
+4 9454 4727 0 0 20
+4 9454 4727
+6 14181 4727 0 2 17 0 1
+4 9454 9454 0 0 94
+1 14181 9454 4727 0 9
225 4727 4727
+1 9454
+4 9454 4727
-2 4727 4727 0 0 416 0 0 104
+5 18908 4727 0 3 0 0 1
+4 9454
-1 9454
+1 4727
-1 9454
jcnd=1546/4727 +4 
* 
+21 3278 0 3278
+24 6556 3278
461 9834 3278
jcnd=148/3278 +4 
* 
* 9390 3130 0 2 2 0 1
jcnd=2956/3130 +4 
* 
+1 870 174 696 0 0 2
cfi=(31)
cfn=(100)
calls=174 288 
* 8506 2654 696 1 53 2
* 1044 522
+3 522
jcnd=174/174 98 
* 
* 9324 0 0 1 0 0 1
jcnd=3088/3108 98 
* 
+3 40
jump=20 +1 
* 
286 5796 1449
jcnd=926/1449 +4 
* 
* 1046
jcnd=50/523 469 
* 
* 946
jcnd=473/473 +4 
* 
+4 5576 926 1399 1 0 0 1
+13 1399 1399
+1 1399 1399
-1 1399 0 1399
+1 1399 0 1399
+1 1399 0 0 1 0 0 1
469 11192 9793
303 50 50
+1 50 50
-1 50 0 50
+1 50 0 50
+1 50
469 610 490 50
332 50 50
-1 350 50 50 1 0 0 1
+3 100 50 50 0 2
cfi=(2)
cfn=(46)
calls=50 838 
* 100 50 50 0 0 2 0 0 1
+2 50 50
+1 50 50
+1 50
-2 50 0 50
+2 50
jcnd=1/50 +68 
* 
+2 147
+1 196 0 49
-1 49 0 0 1 0 0 1
+1 98
+4 98 49 49
-4 343
+3 245 49
jump=49 * 
* 
* 230 46
jump=46 * 
* 
* 125 125
+20 250
jcnd=49/125 +8 
* 
* 76
+4 228
jcnd=46/76 +1 
* 
* 30
-24 90 30 0 0 10 0 0 7
jcnd=30/30 * 
* 
* 285 95 0 1 31 0 1 20
jcnd=95/95 * 
* 
+28 441 98 49 1 0 0 1
jcnd=47/49 +63 
* 
+5 6 2 0 0 1
+2 4 0 2
cfi=(31)
cfn=(244)
calls=2 -35 
* 144 14 0 1 2 0 1 1
+1 4 0 0 1 0 0 1
-1 2
+1 2 0 2
cfi=(15)
cfn=(32)
calls=2 102 
* 107 18 12 0 1
* 2 2 0 0 1
+2 2
-2 2
+2 4
+7 20 2 2 1 0 0 1
+1 276 92 0 0 16 0 0 2
jcnd=22/90 -62 
* 
+1 70 70
-75 70
+75 140 140
-75 210
+1 70
-1 70
+1 350
+1 280 0 0 1 0 0 1
jump=70 * 
* 
* 40
jump=10 * 
* 
+2 26
+1 26
jcnd=10/13 +1 
* 
-3 166 83 0 0 56 0 0 55
jcnd=13/83 +2 
* 
+7 70 0 70
+1 70 0 70
+1 70 0 70
+1 140 0 70
+61 140
jcnd=68/70 +1 
* 
-61 22
+61 44
jcnd=22/22 +1 
* 
+6 6 6 2 0 1
cfi=(15)
cfn=(82)
calls=2 121 
* 12 6 2
+4 2 2 0 0 2
-3 2 0 2
+2 2 0 2
+1 4 0 4
-20 2
+56 6 6
-1 4 2
jcnd=2/2 316 
* 
+1 144 144 0 1 0 0 1
-1 96 48
jcnd=48/48 316 
* 
+13 100 50 50 1 0 0 1
+2 100 50 50
cfi=(2)
cfn=(48)
calls=50 844 
* 100 50 50
* 50 50
+2 50
jump=50 303 
* 
322 20
jump=10 -4 
* 
+47 138
jump=46 -25 
* 
-53 100 0 0 1 0 0 1
439 50 50
316 150 50
+1 50 0 0 1 0 0 1
-1 50
+1 250 50
+1 200
jump=50 * 
* 
* 172
jump=43 * 
* 
+2 142
+1 142
jcnd=43/71 +1 
* 
-3 363 121 0 0 2 0 0 2
jcnd=71/121 +2 
* 
+7 50 0 50
+1 50 0 50 1 0 0 1
+1 50 50
+1 50 0 50
-1 50 0 50
442 200 50
jcnd=50/50 +5 
* 
322 86
jump=43 -4 
* 
+84 3 1 0 1 1 0 1
+9 2
+10 3 0 1
cfi=(15)
cfn=(32)
calls=1 102 
* 43 7 5 0 1
* 1 1 0 0 1
+1 1
-1 2 0 1
+1 1 0 0 1 0 0 1
+3 1 1
+2 1 0 1
-7 1
+5 1 0 1
+1 2 0 1
+1 3 1 1 0 1 1
jump=1 +4 
* 
240 6184 0 0 1 0 0 1
-1 3092 3092 0 0 288 0 0 115
+2 3092
jcnd=17/1546 +16 
* 
+2 4587 1529
jump=1529 +3 
* 
+10 9393
jcnd=80/3131 +4 
* 
-7 22900 4580 0 1 906 0 1 316
jcnd=3130/4580 +7 
* 
+2 2900 1450
+1 5800 0 4350
-1 2900 1450 1450
+1 1450 0 1450
-1 5800 0 1450 1 0 0 1
+1 4350 0 1450 0 0 1
cfn=(172)
calls=1450 131 
* 207275 69669 8755 7 377 22 6 183
+1 7250 4350
jcnd=1449/1450 +36 
* 
* 4 3
jump=1 +3 
* 

fn=(10)
859 21 7 0 1 0 0 1
+4 7 7
+4 14 7 7 0 7 1 0 7 1
+2 7 7 0 0 1 0 0 1
-1 7 7
+3 21 0 0 1 0 0 1
+1 7 0 7
+1 14 7
+3 7
-1 7 0 7
-2 7 0 7
+3 7
+4 14
-2 7 0 7
+1 7
+1 14 0 7 1 0 0 1
+1 7 7

fl=(29)
fn=(90)
163 22 0 11 1 0 0 1
+15 11
-3 22 0 22 0 0 2 0 0 2
+1 22 0 22
-13 22 0 22
+14 22 0 22
+1 11 0 11
+2 11 11 11
cfi=(2)
cfn=(92)
calls=11 798 
* 22 11
+2 11 0 0 1 0 0 1
-1 11 11
+4 11
-5 11 0 11
+2 11 0 11
+3 11
-4 11 0 11
+4 11 0 11
cfi=(30)
cfn=(94)
calls=11 26 
* 209 55 88 2 0 1 2 0 1
* 33
+2 33 22 11
cfi=(33)
cfn=(122)
calls=10 60 
* 28363 5207 6548 76 115 150 76 113 149
cfi=(2)
cfn=(96)
calls=1 625 
* 2458 501 263 81 22 29 81 22 29
+1 22 22
+2 11 11 0 1 0 0 1
+1 11 11
-3 11 0 11
+1 22 11 11
+1 11 0 11
+1 11 0 11
+8 44 22

fn=(142)
205 10 0 6 1 0 0 1
+1 1 1 1
cfi=(2)
cfn=(92)
calls=1 798 
* 2 1
+5 1 1
-1 1 1
-4 1
+9 1 0 1
+2 1
-3 1 0 1
+3 1 0 1
cfi=(2)
cfn=(144)
calls=1 657 
* 12048 3826 986 21 70 41 21 70 41
+2 1 0 1 1 0 0 1
+1 1 0 1
+1 8 7

fl=(40)
fn=(162)
154 70 0 42 1 0 0 1
+15 7
-15 14 0 14
+15 7
+1 28 7 7 1 2 0 1
+6 14 7
+6 21 7
jcnd=7/7 +1 
* 
-18 14
+22 14 7 0 1 0 0 1
+7 14 7 0 0 3
-32 7 0 7
+77 7 7
fi=(5)
71 7 7
fe=(40)
238 14 7 7
fi=(5)
71 21 0 0 1 0 0 1
jcnd=6/7 +6 
* 
fe=(40)
264 35 0 7 0 0 1
jump=7 * 
* 
* 56 0 49
jcnd=49/56 * 
* 
* 77 35 14 1 16 0 1 1
jcnd=1/7 * 
* 
* 132 41 6 1 6 0 1
jcnd=1/7 * 
* 
* 24 0 18
-99 30 0 18 1 0 0 1
fi=(5)
276 48 0 24
fe=(40)
-12 6 6 0 1 0 0 1
fi=(4)
48 6 6
fe=(40)
264 6 6
fi=(4)
58 6 6
fe=(40)
264 6 6
fi=(4)
47 12 6
+11 12
jcnd=6/6 +26 
* 
fe=(40)
264 1
-99 5 0 3
fi=(5)
276 8 0 4
fe=(40)
-12 1 1
fi=(4)
48 1 1
fe=(40)
264 1 1
fi=(4)
58 1 1
fe=(40)
264 1 1
fi=(4)
47 2 1
+11 2
jcnd=1/1 +26 
* 
fe=(40)
264 7 7
fi=(4)
48 7 7
fe=(40)
264 7 7 0 0 1
fi=(4)
58 7 7
fe=(40)
264 7 7
fi=(4)
47 14 7
+11 14
jcnd=1/7 +26 
* 
+3 24
jcnd=6/6 +2 
* 
fi=(5)
503 1614 807
+4 1614
+2 2421 807 0 0 1
+1 807 0 807 0 0 100 0 0 99
fi=(4)
61 2421
jcnd=4/807 +13 
* 
* 51
jcnd=2/17 +13 
* 
+2 2478 826 0 1 309 0 1 309
jfi=(5)
jcnd=807/826 503 
* 
+2 57
jcnd=17/19 -4 
* 
* 4
-4 6 0 0 1 0 0 1
jcnd=2/2 +2 
* 
+13 12
jcnd=4/6 +1 
* 
+1 10 2
jcnd=2/2 +1 
* 
+1 38 19
fi=(5)
503 19 19
+24 19 19
fi=(4)
75 19
fi=(5)
527 19 19
+2 19 0 19
cob=(4)
cfi=(52) /build/eglibc-3GlaMS/eglibc-2.19/math/../sysdeps/x86_64/fpu/multiarch/s_sin.c
cfn=(240) sin
calls=1 24 
* 16 5 1 1 0 0 1
cob=(4)
cfi=(63) /build/eglibc-3GlaMS/eglibc-2.19/math/../sysdeps/x86_64/fpu/multiarch/e_atan2.c
cfn=(236) __atan2_finite
calls=1 15 
* 16 5 1 1 0 0 1
cob=(4)
cfi=(60) /build/eglibc-3GlaMS/eglibc-2.19/math/../sysdeps/x86_64/fpu/multiarch/e_asin.c
cfn=(234) __asin_finite
calls=1 14 
* 13 5 1 1 0 0 1
cob=(4)
cfi=(62) /build/eglibc-3GlaMS/eglibc-2.19/math/../sysdeps/x86_64/fpu/multiarch/s_floor.S
cfn=(232) floor
calls=1 25 
* 12 5 1 1 0 0 1
cob=(4)
cfi=(61) /build/eglibc-3GlaMS/eglibc-2.19/math/../sysdeps/x86_64/fpu/multiarch/s_floorf.S
cfn=(230) floorf
calls=1 25 
* 12 5 1 1 0 0 1
cob=(4)
cfi=(60)
cfn=(228) __acos_finite
calls=1 10 
* 13 5 1 1 0 0 1
cob=(4)
cfi=(59) /build/eglibc-3GlaMS/eglibc-2.19/math/../sysdeps/x86_64/fpu/multiarch/s_rintf.S
cfn=(226) rintf
calls=1 25 
* 12 5 1 1 0 0 1
cob=(4)
cfi=(57) /build/eglibc-3GlaMS/eglibc-2.19/math/../sysdeps/x86_64/fpu/multiarch/e_log.c
cfn=(222) __log_finite
calls=1 15 
* 16 5 1 2 0 0 2
cob=(4)
cfi=(56) /build/eglibc-3GlaMS/eglibc-2.19/math/../sysdeps/x86_64/fpu/multiarch/e_pow.c
cfn=(220) __pow_finite
calls=1 8 
* 13 5 1 1 0 0 1
cob=(4)
cfi=(55) /build/eglibc-3GlaMS/eglibc-2.19/math/../sysdeps/x86_64/fpu/multiarch/s_ceil.S
cfn=(218) ceil
calls=1 25 
* 12 5 1 2 0 0 2
cob=(4)
cfi=(54) /build/eglibc-3GlaMS/eglibc-2.19/math/../sysdeps/x86_64/fpu/multiarch/s_ceilf.S
cfn=(216) ceilf
calls=1 25 
* 12 5 1 2 0 0 2
cob=(4)
cfi=(53) /build/eglibc-3GlaMS/eglibc-2.19/math/../sysdeps/x86_64/fpu/multiarch/s_rint.S
cfn=(214) rint
calls=1 25 
* 12 5 1 1 0 0 1
cob=(4)
cfi=(52)
cfn=(212) cos
calls=1 20 
* 16 5 1 2 0 0 2
cob=(4)
cfi=(49) /build/eglibc-3GlaMS/eglibc-2.19/math/../sysdeps/x86_64/fpu/multiarch/e_exp.c
cfn=(196) __exp_finite
calls=1 15 
* 1251 373 130 13 10 5 13 8
cob=(3)
cfi=(47)
cfn=(190)
calls=1 49 
* 13 4 0 2 0 0 2
cob=(3)
cfi=(46) /build/eglibc-3GlaMS/eglibc-2.19/time/../sysdeps/unix/sysv/linux/x86_64/gettimeofday.c
cfn=(186) gettimeofday
calls=1 31 
* 68 8 5 2 0 0 2
cob=(3)
cfi=(41)
cfn=(184) strncasecmp
calls=1 140 
* 11 5 0 2 0 0 2
cob=(3)
cfi=(43) /build/eglibc-3GlaMS/eglibc-2.19/time/../sysdeps/unix/sysv/linux/x86_64/time.c
cfn=(178) time
calls=1 37 
* 68 8 5 5 2 0 5 1
cob=(3)
cfi=(41)
cfn=(174) strcasecmp
calls=1 114 
* 86 9 15 11 1 1 11 1 1
fi=(4)
75 19
fi=(5)
530 19 0 19
fi=(4)
75 19
jcnd=17/19 +1 
* 
* 4 0 2
fe=(40)
264 6 4
fi=(4)
75 12 0 12 1 0 1 1
fe=(40)
264 36 24
jcnd=7/12 * 
* 
+3 21 7 0 1 1 0 1
+28 7 0 7
+3 14 7 0 0 1
+17 21 7 0 0 5
jcnd=7/7 +8 
* 
+2 56 49 0 0 2
fi=(4)
84 8 8 0 1 0 0 1
+2 16
+12 8 0 0 1 0 0 1
-15 8 8
+15 8
-15 8 0 8
+15 8
jcnd=2/8 +20 
* 
+10 12
jcnd=1/6 * 
* 
+3 12
jcnd=1/6 +7 
* 
* 5
fi=(5)
487 5 5 0 0 4 0 0 2
fi=(4)
112 10 5
fi=(5)
487 1695 1685 0 0 421 0 0 421
fi=(4)
112 3370 1685
fi=(5)
487 3370
+5 3380 0 0 1 0 0 1
+1 3380 1690 0 0 211 0 0 211
fi=(4)
111 3380
fi=(5)
493 1690 0 1690 0 0 367 0 0 363
fi=(4)
111 1690
jfi=(5)
jcnd=1685/1690 487 
* 
+7 24 8 0 0 7
jcnd=1/8 +42 
* 
+3 7 7 0 0 2
+3 7
-3 7 0 7
+3 7
jcnd=1/7 -49 
* 
fi=(5)
422 6
fi=(4)
50 6
fi=(5)
422 6 0 0 1 0 0 1
fi=(4)
51 6 0 6 0 0 1
fi=(5)
422 24 0 12
fi=(4)
127 9668 2417 0 0 608 0 0 604
+9 4834 2417
+3 4834 2417 0 1 0 0 1
fi=(5)
244 2417
fi=(4)
138 2417 2417 0 0 1
-2 2417 2417 0 0 537 0 0 174
+1 9668 2417 2417
fi=(5)
244 2417
+21 4834
+4 4834
+7 9668 2417 0 1 1265 0 1 999
jcnd=12/2417 * 
* 
* 7215 2405 0 0 6 0 0 2
jcnd=1034/2405 * 
* 
* 10968
jcnd=9/1371 * 
* 
* 9534 0 1362 1 0 0 1
fi=(4)
137 1362
+1 1362
fi=(5)
276 2724
fi=(4)
137 1362
fi=(5)
276 4122 0 1371
fi=(4)
137 9
+1 9
fi=(5)
276 18
fi=(4)
137 9
fi=(5)
276 17850 6855 5493 1 42 2 1
cfi=(6)
cfn=(168)
calls=1371 714 
* 1106614 266476 93023 44 3235 12 44 1938 1
* 6855 2742 2742 1 0 3 1
+2 4113
jcnd=16/1371 +9 
* 
* 3102
+3 2401 2401
-3 4802 4802
+3 7203
+6 16919 2417 0 0 5 0 0 2
jump=4 449 
* 
jump=2 +41 
* 
jump=4 +33 
* 
jump=11 +95 
* 
jump=2396 410 
* 
fe=(40)
183 14 7 0 1 6 0 1
jcnd=7/7 -19 
* 
+81 5 0 1
jump=1 * 
* 
fi=(5)
77 12 12 0 1 3 0 1
+4 18 6 0 0 6 0 0 5
+14 6 6 0 1 0 0 1
-8 6 0 6
+8 12
+13 12 0 6
+3 24 6 0 0 5 0 0 2
jfi=(40)
jump=6 264 
* 
410 7188 2396 2396 1 302 571 1 297 321
fi=(4)
124 7188 2396 0 0 3
jcnd=2391/2396 +3 
* 
* 63 21
jcnd=20/21 +3 
* 
* 24 6
+19 12
jcnd=6/6 -68 
* 
fi=(5)
276 36 0 0 1 0 0 1
jump=12 +5 
* 
382 33 11 0 1 0 0 1
+4 55 11 0 0 1
+5 55 22 11 1 2 9 1 2 9
jfi=(4)
jump=11 124 
* 
-63 6 2
+2 4 4
+9 4 0 2 0 0 1
jfi=(4)
jump=2 124 
* 
-19 8
+1 12 4 4 1 1 1 1
jfi=(4)
jump=4 124 
* 
449 12 4
+4 24 12 4 1 0 0 1
cfi=(16)
cfn=(42)
calls=4 61 
* 356 91 87 0 12 12 0 9 12
+2 12 8
+1 4
jfi=(4)
jcnd=4/4 124 
* 
fi=(4)
108 3 1 0 1 1 0 1 1
jump=1 +3 
* 
fe=(40)
323 14 14 0 1 0 0 1
+1 7 7
+1 7
-1 7
-1 14
+2 7
+3 14
+1 21 0 7 0 0 1
cfi=(25)
cfn=(114)
calls=7 81 
* 35 7
* 14 0 0 1 0 0 1
jcnd=7/7 -12 
* 
fi=(4)
160 8 0 4 1 0 0 1
+2 20 5 0 1 2 0 1 2
+8 10 5
+1 5 5
-1 5
+1 5 5
fi=(5)
+73 5
fi=(4)
-74 10 0 5
fi=(5)
+74 5
+21 10 0 0 1 0 0 1
+4 10
+7 55 10 0 0 4 0 0 3
jcnd=5/5 * 
* 
* 80 20 25 2 0 0 2
cfi=(6)
cfn=(168)
calls=5 714 
* 3162 868 360 1 42 8 1 3
* 20 5 10
+2 15
jcnd=4/5 +9 
* 
+3 1 1
-3 2 2
+3 3 0 0 1 0 0 1
+6 35 5 0 0 1 0 0 1
jump=5 410 
* 
410 15 5 5 0 0 1 0 0 1
fi=(4)
160 15 5 0 1 0 0 1
jcnd=4/5 +2 
* 
+14 5 2
jcnd=1/1 -99 
* 
fi=(5)
276 20 0 0 1 0 0 1
jump=5 * 
* 
* 7238 0 0 1 0 0 1
jcnd=2/1034 * 
* 
* 15504 3102 2068 1 0 0 1
jump=1034 +2 
* 
fe=(40)

fl=(24)
fn=(66)
61 78 0 0 1 0 0 1
+4 78
jcnd=5/78 +89 
* 
+3 76
+1 76
jcnd=45/76 +11 
* 
+2 31 31 0 0 2 0 0 1
+1 31 0 31 0 0 2 0 0 2
+2 31
+1 31
+5 31
+1 31
jcnd=1/31 +11 
* 
-1 45
+1 45
jcnd=24/45 +11 
* 
+2 51 51
+1 51 0 51
+2 51
+1 51
+5 51
+1 51
jcnd=22/51 +11 
* 
-1 25
+1 25
jcnd=18/25 +11 
* 
+2 36 36
+1 36 0 36
+2 36
+1 36
+5 36
+1 36
jcnd=14/36 +11 
* 
-1 40
+1 40
jcnd=18/40 +11 
* 
+2 44 44
+1 44 0 44
+2 44
+1 88
+5 44
+1 44
jcnd=39/44 +21 
* 
-1 32 0 0 1 0 0 1
+1 32
jcnd=30/32 +21 
* 
* 7
+5 7 7 0 0 1
+1 7 7
+1 7 0 7 0 0 1 0 0 1
+1 7 0 7
+2 7
+2 7
+1 7
+2 7
+6 76
+4 76 76
+12 5 0 0 1 0 0 1
+2 5
+1 5
jcnd=5/5 +26 
* 
+26 5
+1 5
+3 5
+1 5
+1 5
+5 5 0 0 1 0 0 1
+2 5 5
+1 5 5
+1 5 5
+1 5 5
+2 5 0 5
+1 5 0 5
+1 5 0 5 0 0 1 0 0 1
+1 5 0 5 0 0 1 0 0 1
+2 5
+1 5
+2 5
jcnd=5/5 +22 
* 
+22 5 0 0 1 0 0 1
+2 5
jcnd=3/5 68 
* 
+2 2
+7 2 2

fl=(11)
fn=(24)
30 3 3 0 1 0 0 1
+3 9 3
jcnd=1/3 -2 
* 
* 2
+2 4 2 0 0 1 0 0 1
jcnd=1/2 +1 
* 
* 144 72 0 0 30 0 0 30
jcnd=15/72 +1 
* 
+11 72
-13 216 72
jcnd=72/72 +2 
* 
-2 1
+19 1 1
-14 32 16 0 1 1 0 1 1
jcnd=14/16 +10 
* 
* 6 2
+5 2
-3 2
+3 2 0 2
+2 2 2

ob=(6)
fl=(75)
fn=(312) 0x0000000000002c30
0 40 4 10 1 0 0 1

fn=(1846) 0x0000000000002fe0
0 7 0 1 1 0 0 1
0 2 2 0 1

fn=(310)
0 12 2 6 2 1 0 2
0 20 7 2 1 0 0 1
cfn=(312)
calls=1 0 
0 20 2 5 1 0 0 1
0 13 3 1
cfn=(312)
calls=1 0 
0 20 2 5
0 16 1 0 1 0 0 1
0 5 1 0 2 0 0 2
0 7 1 0 0 1 0 0 1
0 5 2 1
cfn=(316) 0x0000000000002af0
calls=1 0 
0 87 3 2 5 0 0 5
0 3 1 1
0 3 0 0 1 0 0 1
0 4 1 2 1 0 0 1

fn=(316)
0 87 3 2 5 0 0 5

fn=(1832)
0 8 3 2 2 3
cob=(3)
cfi=(143)
cfn=(1776)
calls=1 31 
0 86 22 7
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1141 348 127 0 12
0 5 3 2 2 1 0 1
0 1 0 1
cfn=(1846)
calls=1 0 
0 9 2 1 2 0 0 1
0 3 2 1

fn=(322)
0 11 0 1 2 0 0 2
0 6 3 0 2 0 0 2

ob=(4)
fl=(52)
fn=(240)
24 1 0 0 1 0 0 1
-24 1 0 1
fi=(58)
cob=(3)
cfi=(42) /build/eglibc-3GlaMS/eglibc-2.19/csu/../sysdeps/x86_64/multiarch/init-arch.c
cfn=(210) __get_cpu_features
calls=1 200 
0 5 2
fi=(58)
0 1 1
fe=(52)
0 8 2

fn=(212)
20 2 0 1 1 0 0 1
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
* 5 2
* 1 1
* 8 2 0 1 0 0 1

fl=(59)
fn=(226)
25 1 0 1 1 0 0 1
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
* 5 2
* 1 1
+1 1
+1 1
+1 1 1
+1 1
jcnd=1/1 +2 
* 
+2 1 1

fl=(54)
fn=(216)
25 1 0 1 1 0 0 1
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
* 5 2
* 1 1
+1 1
+1 1
+1 1 1 0 1 0 0 1
+1 1
jcnd=1/1 +2 
* 
+2 1 1

fl=(49)
fn=(196)
15 2 0 1 1 0 0 1
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
* 5 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 +19 
* 1231 366 127 9 10 5 9 8
* 5 3 2 2 0 0 2
* 8 2 0 1 0 0 1

fl=(57)
fn=(222)
15 1 0 0 1 0 0 1
-15 1 0 1
fi=(58)
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
0 5 2
fi=(58)
0 1 1
fe=(57)
0 8 2 0 1 0 0 1

fl=(56)
fn=(220)
8 2 0 1 1 0 0 1
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
* 5 2
* 1 1
* 5 2

fl=(61)
fn=(230)
25 1 0 1 1 0 0 1
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
* 5 2
* 1 1
+1 1
+1 1
+1 1 1
+1 1
jcnd=1/1 +2 
* 
+2 1 1

fl=(63)
fn=(236)
15 1 0 0 1 0 0 1
-15 1 0 1
fi=(58)
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
0 5 2
fi=(58)
0 1 1
fe=(63)
0 8 2

fl=(62)
fn=(232)
25 1 0 1 1 0 0 1
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
* 5 2
* 1 1
+1 1
+1 1
+1 1 1
+1 1
jcnd=1/1 +2 
* 
+2 1 1

fl=(55)
fn=(218)
25 1 0 1 1 0 0 1
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
* 5 2
* 1 1
+1 1
+1 1
+1 1 1 0 1 0 0 1
+1 1
jcnd=1/1 +2 
* 
+2 1 1

fl=(53)
fn=(214)
25 1 0 1 1 0 0 1
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
* 5 2
* 1 1
+1 1
+1 1
+1 1 1
+1 1
jcnd=1/1 +2 
* 
+2 1 1

fl=(58)
fn=(1866) 0x0000000000005920
0 9 2 1 1 0 0 1

fn=(298)
0 15 3 1 2 0 0 2
0 1 0 0 1 0 0 1

fn=(1854)
0 8 3 2 1 2 0 1
cob=(3)
cfi=(143)
cfn=(1776)
calls=1 31 
0 86 22 7
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 1141 348 127 0 13
0 5 3 2 2 2 0 1
0 1 0 1
cfn=(1866)
calls=1 0 
0 9 2 1 1 0 0 1
0 3 2 1 1

fl=(60)
fn=(234)
14 2 0 1 1 0 0 1
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
* 5 2
* 1 1
* 5 2

fn=(228)
10 2 0 1 1 0 0 1
cob=(3)
cfi=(42)
cfn=(210)
calls=1 200 
* 5 2
* 1 1
* 5 2

ob=(5)
fl=(65)
fn=(1782) 0x00000000000005c0
0 9 2 1

fn=(264)
0 15 3 1 3 0 0 3
0 1 0 0 1 0 0 1

fn=(1764)
0 8 3 2 2 2
cob=(3)
cfi=(143)
cfn=(1776)
calls=1 31 
0 86 22 7 7 3 0 7
cob=(1)
cfi=(50)
cfn=(204)
calls=1 34 
0 778 230 94 2 14 1 1
0 5 3 2 1 0 0 1
0 1 0 1
cfn=(1782)
calls=1 0 
0 9 2 1
0 3 2 1

ob=(2)
fl=(14)
fn=(524)
0 4 1 0 0 1
0 2 1

fn=(1872)
0 3 1 0 2 0 0 2

fn=(1762)
0 3 1 0 1 0 0 1

fn=(1830)
0 3 1 0 2 0 0 2

fn=(260)
0 4 1 0 1
0 2 1

fn=(294)
0 4 1 0 0 1
0 2 1

fn=(306)
0 4 1 0 2 1 0 1
0 2 1

fn=(1852)
0 3 1 0 2 0 0 2

fn=(330)
0 4 1 0 1 1 0 1
0 2 1

fn=(1788)
0 3 1 0 1 0 0 1

ob=(3)
fl=(99)
fn=(702)
66 72 0 0 2 0 0 1
+1 72
+1 72
+1 72
+1 72
+1 72
+1 72
+2 72
+2 72
+30 72 72 0 0 6 0 0 6
+1 72
+1 72
+1 72
+1 72
+1 72
+1 72 72 0 1 0 0 1

fl=(141) /build/eglibc-3GlaMS/eglibc-2.19/stdlib/cxa_thread_atexit_impl.c
fn=(1728) __call_tls_dtors
82 3 0 3 1 0 0 1
+1 2 0 1
cob=(1)
cfi=(36)
cfn=(1612)
calls=1 770 
* 11 7
cob=(1)
cfi=(50)
cfn=(204)
calls=1 -49 
* 1317 408 153 3 23
* 5 3 2 2 1 0 1
* 3 1
jcnd=1/1 +18 
* 
+18 4 4 0 1 0 0 1

fl=(143)
fn=(1776)
31 12 0 12 1 0 0 1
+17 4
-17 20 0 12
+4 16 4
+4 32 4 0 1 0 0 1
jcnd=4/4 +5 
* 
* 45
jcnd=3/15 -4 
* 
+5 40 20
jcnd=15/20 -5 
* 
+2 5 5
+1 5 5
+1 15 5 0 1 0 0 1
jcnd=5/5 * 
* 
* 5 0 5
-2 10
+5 5 5 0 0 1
+5 5
-2 10 5
+2 5 0 5
cob=(7)
cfi=(76)
cfn=(1820)
calls=1 -56 
* 5 2 1
cob=(7)
cfi=(76)
cfn=(1812)
calls=1 -56 
* 804 222 87 3 9 0 1 2
cob=(7)
cfi=(76)
cfn=(1810)
calls=1 -56 
* 5 2 1 1 0 0 1
cob=(7)
cfi=(76)
cfn=(1808)
calls=1 -56 
* 5 2 1
cob=(7)
cfi=(76)
cfn=(1800)
calls=1 -56 
* 820 224 87 3 8 0 3 1
+4 10 5
-21 15
jcnd=4/5 +5 
* 
-4 12 4 0 1 0 0 1
+32 16 4
+4 24 4
jcnd=4/4 -4 
* 
-4 12 4 0 1 0 0 1
+12 8
+3 4
-2 4
+2 24 24 0 1 0 0 1
-2 4
cfi=(144) /build/eglibc-3GlaMS/eglibc-2.19/nptl/../nptl/sysdeps/unix/sysv/linux/unregister-atfork.c
cfn=(1778) __unregister_atfork
calls=4 -44 
* 52 20 4 2 3 0 2

fl=(92)
fn=(670)
31 2 2 0 1 1 0 1
+2 4
-2 2 2 0 0 1
+2 2
+3 4
+1 2 0 2
+28 6 4 2 1 3 2 1
+1 6 4 2
+2 6 4 2
+4 6
+1 2 2

fl=(43)
fn=(178)
37 1 0 0 1 0 0 1
-1 1
fi=(44) /build/eglibc-3GlaMS/eglibc-2.19/time/../sysdeps/generic/dl-hash.h
+8 1
fe=(43)
-7 2 0 2
fi=(44)
+8 1
fe=(43)
-8 1 0 1
fi=(44)
+6 1
+5 3
+1 2 0 0 1 0 0 1
+13 2
-17 3 1 0 0 1 0 0 1
jcnd=1/1 +3 
* 
+3 9
+1 6
+13 6
-17 9 3
jcnd=2/3 +3 
* 
+22 1
fe=(43)
-30 2
+3 2
-3 1 0 1
+3 1 0 1
cfi=(45) /build/eglibc-3GlaMS/eglibc-2.19/elf/../sysdeps/unix/sysv/linux/dl-vdso.c
cfn=(182) _dl_vdso_vsym
calls=1 -13 
* 7 3 0 2 1 0 2
* 3 0 0 1 0 0 1
+1 3 1

fl=(46)
fn=(186)
31 1
-1 1
fi=(44)
+14 1 0 0 1 0 0 1
fe=(46)
-13 2 0 2
fi=(44)
+14 1
fe=(46)
-14 1 0 1
fi=(44)
+12 1
+5 3
+1 2
+13 2
-17 3 1 0 1 0 0 1
jcnd=1/1 +3 
* 
+3 9
+1 6
+13 6
-17 9 3
jcnd=2/3 +3 
* 
+22 1
fe=(46)
-36 2
+3 2
-3 1 0 1
+3 1 0 1
cfi=(45)
cfn=(182)
calls=1 -7 
* 7 3
+1 3
+1 3 1

fl=(91)
fn=(598)
44 10 0 6 2 0 0 2
+12 1
-12 2 0 2
+12 1
jcnd=1/1 +1 
* 
+8 2
+3 4 1 0 1 0 0 1
+6 2 1
jcnd=1/1 +1 
* 
+1 1 1 0 1 0 0 1
+2 1 0 0 1 0 0 1
-2 4 1
jcnd=1/1 * 
* 
-17 2 0 1 1 0 0 1
jump=1 +7 
* 
+17 2 1 0 1 0 0 1
279 8 7

fl=(70) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/strrchr.S
fn=(280) rindex
24 1 0 0 1 0 0 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1 1 0 0 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1 0 0 1 0 0 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1 1

fl=(130)
fn=(1578)
35 39 0 26 1 0 0 1
+1 26
-1 52 0 26
+4 26
+2 156 65 0 1 2 0 1 1
jcnd=13/13 * 
* 
* 78 26 39 1 0 0 1
+1 39 13 0 0 1
jcnd=2/13 * 
* 
* 22
jcnd=11/11 +1 
* 
fi=(129) /build/eglibc-3GlaMS/eglibc-2.19/libio/libioP.h
904 26 13
+1 39 13 13
jcnd=13/13 * 
* 
fe=(130)
49 26
jcnd=13/13 +4 
* 
-7 2 0 2 1 0 0 1
+1 10 4 2 0 2
cfi=(128) /build/eglibc-3GlaMS/eglibc-2.19/libio/fileops.c
cfn=(1580) _IO_file_xsputn@@GLIBC_2.2.5
calls=2 1281 
* 526 132 96 36 2 2 36
* 55 22 11
cfi=(128)
cfn=(1580)
calls=11 1281 
* 939 177 119 8 0 0 8
* 52
jfi=(129)
jump=13 904 
* 
+10 13
-3 13
+3 65 65
fi=(129)
905 39 13 13 1 0 0 1
jcnd=13/13 * 
* 
* 39 0 13 1 0 0 1
jfi=(130)
jump=13 49 
* 
fe=(130)

fl=(79) /build/eglibc-3GlaMS/eglibc-2.19/malloc/hooks.c
fn=(396) malloc_hook_ini
30 2 1 1 1 0 0 1
fi=(80) /build/eglibc-3GlaMS/eglibc-2.19/malloc/arena.c
373 3 1 0 1 1 0 1 1
jfi=(79)
jcnd=1/1 29 
* 
fe=(79)
29 3 0 2
cfi=(80)
cfn=(398) ptmalloc_init.part.7
calls=1 371 
* 58094 14295 191 24 1088 9 23 856 2
* 1 1
+4 1
-1 1
cfi=(78)
cfn=(395) malloc'2
calls=1 2876 
* 1186 83 322 44 14 37 44 5 35

fl=(100) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/multiarch/../memcmp.S
fn=(704) __GI_memcmp
24 49 0 0 1 0 0 1
+1 49
+1 49
+1 49
+1 49
+1 49
+1 49
+1 49 0 0 1 0 0 1
+3 49
+1 49
jcnd=1/49 +9 
* 
+1 48 48
+1 48 48
+1 48
+1 48
+1 48
+1 48
+1 48
jcnd=38/48 +52 
* 
+2 11
+1 11
jcnd=10/11 +9 
* 
+1 1 1
+1 1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+2 11 0 0 1 0 0 1
+1 11
+1 11 11
+1 11 11
+1 11
+1 11
jcnd=11/11 +39 
* 
+35 38 38
+4 11 0 0 1 0 0 1
+1 11
jcnd=10/11 +15 
* 
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1 1
+4 10 0 0 1 0 0 1
+1 10 10

fl=(136) /build/eglibc-3GlaMS/eglibc-2.19/io/../sysdeps/unix/sysv/linux/wordsize-64/fxstat.c
fn=(1700) _fxstat
34 1 0 0 1 0 0 1
-1 1
+1 1
+1 6
+4 1 1

fl=(45)
fn=(182)
27 4 4 0 1 0 0 1
-1 4
+1 4 4 0 0 2
+4 8
jcnd=4/4 -3 
* 
-3 8 4 0 1 0 0 1

fl=(80)
fn=(398)
371 6 0 5 1 0 0 1
+13 1 1
-8 1 0 1
+8 1
jcnd=1/1 +1 
* 
+7 2 1 0 1 1 0 1
+1 2 0 1 0 0 1 0 0 1
-1 1 0 1 0 0 1
+1 10 1 5 1 1 1 1 0 1
cfi=(83) /build/eglibc-3GlaMS/eglibc-2.19/nptl/../nptl/sysdeps/unix/sysv/linux/register-atfork.c
cfn=(410) __linkin_atfork
calls=1 116 
* 9 3 2 2 2 0 2 1
+2 5 2 0 0 1
+16 2 0 0 1 0 0 1
jump=1 -76 
* 
-74 148 74 0 0 33
jcnd=4/74 +1 
* 
+16 74
-18 222 74 0 0 9
jcnd=73/74 +2 
* 
* 3 1 0 0 1
jcnd=1/1 +2 
* 
455 2
jcnd=1/1 +6 
* 
+6 2 2 0 0 1 0 0 1
+1 2
jcnd=1/1 +2 
* 
+2 1 0 1 0 0 1
+1 7 6 0 0 1
-80 5 0 1 2 0 0 2
cfi=(81) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-addr.c
cfn=(400) _dl_addr
calls=1 126 
* 57572 14123 174 16 1037 5 15 854
* 2
+1 4 2 0 0 1
jump=1 +5 
* 
-49 8 4
jcnd=3/4 +15 
* 
+1 2 1
jcnd=1/1 +14 
* 

fl=(127)
fn=(1566)
34 8 0 0 2 0 0 1
-1 16 0 8
+1 8
+6 80 40 0 1 3 0 1 2
jcnd=8/8 * 
* 
* 48 16 24 2 0 0 1
+1 24 16 8 0 2
cfi=(128)
cfn=(1568) _IO_file_sync@@GLIBC_2.2.5
calls=8 886 
* 104 48 16 2 0 0 2
* 32
fi=(129)
904 16 8
+1 48 16 16 2 0 0 1
jcnd=8/8 * 
* 
* 24 0 8
fe=(127)
45 24 16

fl=(134)
fn=(1674)
47 1 0 0 1 0 0 1
+1 1
+1 1
jcnd=1/1 +20 
* 
+20 1 1 0 1 0 0 1
+1 1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1 0 0 1 0 0 1
+1 1
+2 1
+1 1
+1 1
+1 1
+2 1
+1 1
jcnd=1/1 +46 
* 
+2 1
+2 1 1
+1 1 1
+1 1
+1 1
+2 1 1 0 1 0 0 1
+1 1 1
+1 1
+1 1
+2 1 1
+1 1 1
+1 1
+1 1
+2 1 1
+1 1 1
+1 1
+1 1
+1 1
+1 1 0 0 1 0 0 1
+2 1 1
+1 1 1
+1 1
+1 1
+2 1 1
+1 1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+2 1
+1 1
+1 1
+1 1
+1 4 1 0 0 1 0 0 1
jump=1 1249 
* 
+3 1 0 0 1 0 0 1
+1 1
+1 1
+1 1
+2 1
+2 1 1
+1 1 1
+1 1 0 0 1 0 0 1
+1 1
+2 1 1
+1 1 1
+1 1
+1 1
+2 1 1
+1 1 1
+1 1
+1 1
+2 1 1
+1 1 1
+1 1 0 0 1 0 0 1
+1 1
+2 1 1
+1 1 1
+1 1
+1 1
+2 1 1
+1 1 1
+1 1
+1 1
+2 1 1
+1 1 1
+1 1 0 0 1 0 0 1
+1 1
+2 1 1
+1 1 1
+1 1
+1 1
+2 1
+1 1
+2 1
+1 1
jcnd=1/1 -95 
* 
1249 1 1 0 1 0 0 1
+1 1 1
+1 1
+1 1
+1 1
+1 1
+1 1 1
+1 1 1
+1 1
+1 1
+1 1 1 0 1 0 0 1
+1 1 1
+1 1
+1 1 1

fl=(66)
fn=(272)
52 8 0 4 1 0 0 1
+6 3 1 0 1 1 0 1
jcnd=1/1 +7 
* 
+14 1 1 0 0 1
fi=(67) /build/eglibc-3GlaMS/eglibc-2.19/csu/../sysdeps/generic/dl-hash.h
-28 1
fe=(66)
+26 1 0 1 0 0 1 0 0 1
+1 1 0 1
fi=(68) /build/eglibc-3GlaMS/eglibc-2.19/csu/../sysdeps/unix/sysv/linux/x86_64/init-first.c
-33 1 0 1
fi=(67)
+7 1
fi=(68)
-7 1 0 1 1 0 0 1
fe=(66)
+34 1 0 1 0 0 1 0 0 1
fi=(68)
-34 2 0 1
fi=(67)
+5 1
+5 3
+1 2
+13 2
-17 3 1 0 0 1
jcnd=1/1 +3 
* 
+3 9
+1 6
+13 6
-17 9 3
jcnd=2/3 +3 
* 
+22 1 0 0 1 0 0 1
fi=(68)
-29 2
+2 2
-2 1 0 1
+2 2 0 1
cfi=(45)
cfn=(182)
calls=1 -13 
* 7 3 0 0 1
+1 2
jcnd=1/1 +1 
* 
+5 2
-3 2 1 0 1 0 0 1
+1 1 0 1 0 0 1
+2 1 0 1
cfi=(45)
cfn=(182)
calls=1 -19 
* 7 3
fe=(66)
+40 1
fi=(68)
-36 1
fe=(66)
+36 2
fi=(68)
-36 2
+1 2 1
+1 1 0 1
fe=(66)
+34 1 0 1
cfi=(69) /build/eglibc-3GlaMS/eglibc-2.19/misc/init-misc.c
cfn=(278) __init_misc
calls=1 -56 
* 48 9 5 4 2 1 4
+8 1 0 1
cfi=(71) /build/eglibc-3GlaMS/eglibc-2.19/ctype/ctype-info.c
cfn=(282) __ctype_init
calls=1 -63 
* 16 10 3 2 4 0 2
+5 6 5
-34 1 1 0 1 1 0 1
-7 1 0 1 0 0 1 0 0 1
+7 4 3 0 0 1
jcnd=1/1 +7 
* 
fi=(68)
-23 2 0 0 1 0 0 1
jump=1 +4 
* 
fe=(66)

fl=(77)
fn=(358)
57 54 0 27 1 0 0 1
-22 18 0 9
cfn=(360) __new_exitfn
calls=9 +38 
* 390 72 64 5 8 4 5 1 2
+2 18
+4 9
+3 9 0 9 0 0 4
+1 9 0 9
-4 18 9
+2 9 0 9
+4 9 0 9 1 0 0 1
+1 9
+11 36 36

fn=(360)
73 9 0 9 1 0 0 1
+6 18
-6 27 0 9
+6 18 9 0 0 2 0 0 1
jcnd=9/9 * 
* 
* 18 0 9 0 0 2 0 0 1
+2 36 9 0 1 2 0 1
-7 18
+9 27 9 0 0 3
jcnd=1/9 -2 
* 
+1 40 8 0 0 1
jcnd=8/8 -1 
* 
-3 1 1 0 1 0 0 1
+10 1 0 1
-10 3
jcnd=1/1 +31 
* 
+2 16
+11 16
+25 8
+1 8
-1 8
+1 8 0 8
-1 8
+7 8 0 8 0 0 1
+1 8 0 8
+3 16 8
jcnd=8/8 * 
* 
-4 1 0 1 1 0 0 1
+1 1 0 1 0 0 1 0 0 1
+3 2 1
jcnd=1/1 * 
* 
* 18 0 9
+3 45 27
-21 1 0 0 1 0 0 1
+1 2 0 1
jump=1 +13 
* 

fl=(102)
fn=(810)
22 8 0 0 1 0 0 1
+1 8
+1 8
+1 8
+1 8
+1 8
+1 8
+1 8 8 0 0 1
+1 8 8 0 1 0 0 1
+1 8
+1 8
+1 8
+1 8
+1 8
+1 8
+1 8
+2 8
+1 8 8
+1 8 8
+1 8
+1 8 8

fl=(85) /build/eglibc-3GlaMS/eglibc-2.19/misc/sbrk.c
fn=(418) sbrk
34 5 0 5 2 0 0 1
+8 5 5 0 0 1
-8 15 0 10
+8 15 5 0 0 2 0 0 1
jcnd=1/5 +1 
* 
* 12 4 0 0 2
+4 10
jcnd=4/5 +11 
* 
+4 4
+3 1 0 1
cfi=(86) /build/eglibc-3GlaMS/eglibc-2.19/misc/../sysdeps/unix/sysv/linux/x86_64/brk.c
cfn=(420) brk
calls=1 -22 
* 13 2 1
* 2
+4 25 20 0 1
-14 2 0 1 1 0 0 1
cfi=(86)
cfn=(420)
calls=1 -12 
* 13 2 1 1 0 0 1
* 4 1
jump=1 +3 
* 

fl=(93)
fn=(676)
32 896 0 640 1 0 0 1
+9 256
+5 128
+1 128
-1 128
+38 896 768

fl=(105) /build/eglibc-3GlaMS/eglibc-2.19/setjmp/../sysdeps/x86_64/bsd-_setjmp.S
fn=(904) _setjmp
30 1 0 0 1 0 0 1
+2 1
cfi=(106) /build/eglibc-3GlaMS/eglibc-2.19/setjmp/../sysdeps/x86_64/setjmp.S
cfn=(906) __sigsetjmp
calls=1 -6 
* 27 6 10 2 0 2 2

fl=(145) /build/eglibc-3GlaMS/eglibc-2.19/posix/../sysdeps/unix/sysv/linux/_exit.c
fn=(1882) _Exit
28 2 1 0 1 0 0 1
+4 1
+2 2
jump=1 -2 
* 

fl=(41)
fn=(184)
140 1 1 0 1 0 0 1
+1 1
jcnd=1/1 +4 
* 
+4 1
+1 1 1
+1 1
+2 1 1
+1 1
jcnd=1/1 +4 
* 
+4 1 0 0 1 0 0 1
+1 1 1
+1 1
jcnd=1/1 +2 
* 
+2 1 1

fn=(174)
114 1 1 0 1 1 0 1 1
+1 1
+1 1 0 1
cfi=(42)
cfn=(176) __init_cpu_features
calls=1 -62 
* 74 4 14 9 0 1 9 0 1
+3 1
+1 1 1
+1 1 0 0 1 0 0 1
+2 1 1
+1 1
jcnd=1/1 +4 
* 
+4 1
+1 1 1
+1 1
jcnd=1/1 +2 
* 
+2 1 1

fn=(808)
88 1 1 0 1 1 0 1
+1 1
jcnd=1/1 +4 
* 
+4 1 0 0 1 0 0 1
+1 1 1
+1 1
jcnd=1/1 +12 
* 
+12 1 1

fl=(78)
fn=(414) malloc_consolidate
4104 24 0 18 2 0 1 1
+22 6 3
jcnd=1/3 4996 
* 
+1 4 2
jcnd=2/2 * 
* 
* 2 0 2
4990 2
+2 4 0 4 1 0 0 1
4129 2
+10 2
+1 2
4990 8 0 4
4142 4 2 2
+1 4
jcnd=2/2 +6 
* 
-1 36 18 18
+1 36
jcnd=2/18 +6 
* 
* 16
jump=16 +50 
* 
+22 6 6
-1 6
+1 54 24 12
jcnd=6/6 +4 
* 
+4 16 16 0 1 0 0 1
+4 16 0 0 1 0 0 1
-3 16 0 16
+1 16 0 16
+2 16
jcnd=16/16 +5 
* 
+5 16
+1 16 0 16
+1 16 0 16
-2 16
+12 16
-12 16 0 16
+3 16 0 16
+9 16
jcnd=4/16 +3 
* 
* 16
-41 16 16
-3 16 16
+3 32
+1 16
+1 32 16
+2 32
jcnd=14/16 +7 
* 
-4 4 4 0 1 0 0 1
-3 4 4
+3 8
+1 4
+1 8 4
+2 8
jcnd=1/4 +7 
* 
+1 5 5
+2 5
-1 5
+2 50 25 10
jcnd=5/5 +3 
* 
+3 40 20 0 1 0 0 1
jcnd=4/20 +25 
* 
+3 32 16
jcnd=6/16 +2 
* 
+4 20 0 10
jump=10 +2 
* 
+18 4 0 0 1 0 0 1
+1 4
+4 4
-4 4 0 4
+1 4 0 4
+3 4
jcnd=4/4 * 
* 
+3 80
jcnd=18/20 -51 
* 
+6 16 14
4996 1 0 0 1 0 0 1
4126 3
1785 1
+3 3 0 2 0 0 1 0 0 1
-3 2
jcnd=1/1 * 
* 
* 126
+3 378 0 252 0 0 31 0 0 31
-3 252
jcnd=125/126 * 
* 
+7 3 0 0 1 0 0 1
jcnd=1/1 +4 
* 
+5 1
+2 1 0 1 0 0 1 0 0 1
-2 1 0 1
4199 8 7
1796 3 1 1 1 0 0 1
jump=1 +1 
* 

fn=(394)
2876 7784 0 3892 1 0 0 1
+5 3892 3892 0 0 2
+1 3892
jcnd=1/1946 +1 
* 
+3 3890 3890 0 0 1
+2 11670 1945
jcnd=1945/1945 * 
* 
* 3890 0 1945
+4 5835 0 1945 0 0 1
cfn=(412) _int_malloc
calls=1945 3302 
* 111501 25416 16036 7 9 20 4 0 15
+1 1945
-1 1945
+1 1945
+11 3890 1945
jcnd=1945/1945 * 
* 
* 3890 0 1945
+1 15560 1945
+3 9725 5835
-24 1 1 0 1 0 0 1
+24 3 3 0 1 0 0 1
-24 1
cfi=(79)
cfn=(396)
calls=1 30 
* 59291 14381 516 70 1103 46 69 862 37

fn=(395)
2876 4 0 2
+5 2 2 0 0 2
+1 2
+3 2 2
+2 6 1 0 1 1 0 1
jcnd=1/1 * 
* 
* 2 0 1
+4 3 0 1
cfn=(412)
calls=1 3302 
* 1145 73 317 42 11 37 42 5 35
+1 1
-1 1
+1 1
+11 2 1 0 1 0 0 1
jcnd=1/1 * 
* 
* 2 0 1
+1 8 1
+3 5 3

fn=(412)
3302 13622 0 11676 1 0 0 1
+30 1946
-30 1946 0 1946 0 0 6
+30 17514
+8 3892 1946 0 1 2 0 1 1
jcnd=4/1946 +37 
* 
+2 5826
+1 1942
+1 1942 1942
-1 3884
+5 3884
jcnd=25/1942 +29 
* 
+3 7668 3834
jcnd=1917/1917 * 
* 
* 1917 0 1917
+1 1917
-1 1917
+1 3834
jump=1917 +3 
* 
+25 58 0 0 2 0 0 2
jcnd=1/29 +44 
* 
+2 56
+1 56
+2 84 28 0 0 3
jcnd=28/28 3790 
* 
1862 1919 1919
3743 1919
1862 3838
3806 17514 13622
3421 8 0 0 1 0 0 1
jcnd=1/1 * 
* 
+1 2 1
+1 3 0 2
cfn=(414)
calls=1 4104 
* 793 9 263 4 0 34 4 0 33
* 1 1
3790 1
4992 2 0 1 1 0 0 1
3790 3 0 1
+2 25 0 10 1 0 0 1
4990 1
+2 1 0 1 1 0 0 1
-2 3 0 2
3442 2
jump=1 * 
* 
3790 28
4992 56 0 28 1
3790 84 0 28
+2 700 0 280
4990 28
+2 28 0 28
-2 84 0 56
3442 56
jump=28 * 
* 
* 87 29 0 2 0 0 1
jcnd=27/29 3576 
* 
+3 2 2
-1 2 2
+1 4 0 0 1 0 0 1
+1 4 2
+3 2
+10 8
+34 2
-5 2 0 2
+1 2 0 2
+4 2
jcnd=2/2 +3 
* 
+83 54 0 0 1 0 0 1
jcnd=1/27 +2 
* 
+73 27
+1 27
+1 27
-1 27
+1 27
+1 54 27 0 0 2
+1 54
+5 162 0 0 1 0 0 1
+4 81
jcnd=1/27 3765 
* 
+3 104 26
-3 78
+3 104 26 0 0 1
-3 78
+3 104 26
-3 52
jcnd=26/26 3765 
* 
3765 27 27 0 1 1 0 1
+3 27
-2 81 27 0 0 1
+2 54 0 0 1 0 0 1
jcnd=26/27 +5 
* 
+17 2 1
jcnd=1/1 5000 
* 
3496 2
-1 2 0 2
+1 6
jump=2 1862 
* 
3355 9585 1917 0 1 0 0 1
jcnd=1917/1917 1862 
* 
3578 2 0 0 1 0 0 1
+3 3 1
jcnd=1/1 +68 
* 
3421 10 0 0 1 0 0 1
jump=1 +1 
* 
5000 1 0 1 1 0 0 1
2271 4 2 1 0 2
+11 1 1 0 0 1 0 0 1
-11 1 0 1
+11 1
jcnd=1/1 -10 
* 
+87 1 0 0 1 0 0 1
-9 1
+9 1
jcnd=1/1 * 
* 
+9 3 0 0 1 0 0 1
jcnd=1/1 +55 
* 
2700 2 1 0 1 0 0 1
+1 1 0 1 1 0 0 1
+5 2 1
+3 2 1
+5 1
-3 1
+3 1
-2 1
+5 1
-3 3
+1 1
-1 1
-1 1 0 1
+1 2 0 1
+1 1 0 1 0 0 1 0 0 1
3801 2
1862 3 1 0 0 1 0 0 1
jcnd=1/1 3806 
* 
2272 2 0 0 1 0 0 1
jump=1 +97 
* 
3773 26 0 0 2 0 0 1
-3 26
+1 26
+2 26
-1 26 0 26
+1 52
+2 26
-2 78 0 0 1 0 0 1
1862 26 26 0 0 1
3773 26 0 26
+2 26 0 26 0 0 15 0 0 15
+3 26
1862 52
jcnd=26/26 3806 
* 
2433 1 1 0 1 0 0 1
+19 2 1 1
-19 1
+9 1 1
+10 2
-10 1
+10 1 0 1
-10 3
+10 3 0 0 1 0 0 1
+8 1
-8 1
+8 1
+2 4 2 2 0 1
cfi=(84) /build/eglibc-3GlaMS/eglibc-2.19/malloc/morecore.c
cfn=(416) __default_morecore
calls=1 46 
* 62 12 8 4 2 0 4 1
* 2 1
+4 5 2
+3 2 2 0 1 0 0 1
+1 2
jcnd=1/1 +19 
* 
+19 1
+27 2 1 0 0 1 0 0 1
+1 1 0 1
+1 2 1
+6 1 0 0 1 0 0 1
-6 1 0 1
+6 1
jcnd=1/1 +3 
* 
+3 6 1 0 2 0 0 2
jcnd=1/1 * 
* 
+42 3
jcnd=1/1 * 
* 
+19 1
+3 2
+1 6 2 0 1 0 0 1
+2 1
-2 1
+2 1
+1 4 2 2
cfi=(84)
cfn=(416)
calls=1 46 
* 26 8 4 0 1
+12 3 1
+8 2 2 0 1 0 0 1
+1 3 1
+39 1
+1 1
-2 1 0 1
+1 3
+12 1
-12 1 0 1 0 0 1 0 0 1
+1 1 0 1
+11 1 0 0 1 0 0 1
jcnd=1/1 +33 
* 
2527 2 0 0 1 0 0 1
jcnd=1/1 +42 
* 
+42 3 0 0 2 0 0 2
jump=1 +19 
* 
2369 2 0 0 1 0 0 1
jcnd=1/1 +9 
* 

fn=(1028)
2917 3890 3890 0 1 1 0 1
+1 3890 0 0 1 0 0 1
+6 3890
+5 1945 1945
-2 1945
+2 3890
+16 5835
jcnd=1945/1945 +1 
* 
+1 3890
cfn=(1030) _int_free
calls=1945 3814 
* 144638 31421 19669 36 3 1 29

fn=(1722) systrim.isra.1
2736 9 0 6 1 0 0 1
+10 2 2
+1 3 2
+2 1
+1 2 0 0 1 0 0 1
jcnd=1/1 +10 
* 
+1 1
+46 8 7
-37 4 2 1 0 1
cfi=(84)
cfn=(416)
calls=1 46 
* 26 8 4 3 2
* 1
+1 4 1
-7 2
+19 1 1 0 1 0 0 1
-19 4 0 1
+19 2 1 1
cfi=(84)
cfn=(416)
calls=1 46 
* 26 8 4
+2 1 1
+1 1 1
-1 1 1
+1 2
+2 4 2 2
cfi=(84)
cfn=(416)
calls=1 46 
* 26 8 4
+4 2
+4 3 1 0 1 0 0 1
jcnd=1/1 -35 
* 

fn=(1030)
3814 15560 0 11670 1 0 0 1
+13 1945 1945
-13 1945 0 1945 0 0 1
+13 3890
+6 7780 0 0 3 0 0 1
+1 3890
+11 7780
+13 5835 1945
jcnd=3/1945 +75 
* 
+11 7768 1942 0 1 0 0 1
+1 5826 1942
1869 1942 1942
3894 1942
1869 3884
3896 3884 1942
jcnd=1942/1942 * 
* 
* 1942 0 1942 1 0 0 1
+1 3884
+1 1942
+3 1942 1942
-3 1942
+9 5826 1942
-5 7768
jump=1942 +14 
* 
+14 3884 0 0 2 0 0 1
jcnd=110/1942 +2 
* 
* 3664
jcnd=1832/1832 +2 
* 
+2 1942 0 1942
+2 5826 1942
jcnd=1942/1942 * 
* 
* 5826 0 1942
+2 3884
jcnd=110/1942 4087 
* 
* 3664
jcnd=1832/1832 4087 
* 
4087 15536 13594 0 1 0 0 1
3933 6
+1 9 3
jcnd=3/3 +9 
* 
+18 3 3
-4 3
+4 6 0 0 1 0 0 1
+6 6 3
jcnd=3/3 +2 
* 
+8 9 3
+6 6
+1 6
+1 6 3
1869 9 3 0 1 0 0 1
3983 6 3
jcnd=1/3 +7 
* 
+1 2 2
+2 2
-1 2
+2 20 10 4
jcnd=2/2 +3 
* 
+3 6 3 0 1 0 0 1
jcnd=2/3 +46 
* 
+5 2 1
jcnd=1/1 +4 
* 
+13 1 1 0 1 0 0 1
-1 1
+2 2 1
+7 1
-2 1 0 1
+1 1 0 1
+1 1
jcnd=1/1 +5 
* 
+5 1 0 1
+1 1 0 1
+2 3 0 1
+1 1 0 1
+30 2
jcnd=1/1 +20 
* 
* 4 0 0 1 0 0 1
+1 4 2 0 1 0 0 1
jcnd=2/2 +1 
* 
+3 6
jcnd=2/2 +2 
* 
3943 12 6 0 2 0 0 2
jcnd=3/3 * 
* 
* 9 0 3
+2 6 0 3
jump=3 +7 
* 
4075 9 3 0 1 0 0 1
+1 9 3
+1 6 3
jcnd=3/3 * 
* 
* 6 0 3 1 0 0 1
+10 24 21
-88 2 0 1
jump=1 +9 
* 
+37 2 0 0 1 0 0 1
+1 6 0 2
+1 4 0 2
jump=2 +17 
* 
+19 4 0 2
cfn=(414)
calls=2 +47 
* 889 210 178 7 0 0 6
* 2
jump=2 +2 
* 
+4 10 6 0 1 0 0 1
jcnd=1/2 +14 
* 
+2 4 1 1
cfn=(1722)
calls=1 2736 
* 136 46 23 7 3 0 4
* 1
jump=1 +12 
* 
3960 9 3 0 1 0 0 1
-2 6
jcnd=3/3 +8 
* 

fl=(69)
fn=(278)
30 4 0 2 1 0 0 1
+1 5 1
+2 3 0 1
cfi=(70)
cfn=(280)
calls=1 -9 
* 24 2 0 2 1 0 2
+4 5 1 1 0 1 1
+1 3 2 1 1 0 0 1
+2 4 3

fl=(81)
fn=(400)
126 9 0 6 1 0 0 1
+5 1 1
-5 2 0 2
+5 2 1 1 1 1 0 1
cob=(1)
cfi=(2)
cfn=(46)
calls=1 838 
* 2 1 1 0 0 1
+2 2 0 1
cob=(1)
cfi=(82)
cfn=(408)
calls=1 +49 
* 46 19 0 4 1 0 4
cob=(1)
cfi=(50)
cfn=(204)
calls=1 -99 
* 1472 442 153 0 18 1 0 2
* 5 3 2 2 2 0 1
+2 2
30 1 1
+1 1 1
-1 1 0 1
+1 1 0 1
+3 2 1
+5 1 1
+6 1 1 0 0 1
-7 1 1
+2 2 2 0 1 0 0 1
+2 1 1
-2 1 0 1
+2 1 1
+3 1
+5 7 2
+2 1 1 0 1 1 0 1 1
+1 2
jcnd=1/1 +18 
* 
-1 1010 1010 0 0 56 0 0 20
+1 2020
jcnd=105/1010 +18 
* 
+2 3620 905
jump=905 +6 
* 
* 1307
+6 6535 1307 0 0 286 0 0 259
jcnd=1307/1307 +2 
* 
* 4525 905 0 0 187 0 0 170
jcnd=905/905 +2 
* 
+2 8848 2212 0 1 0 0 1
jcnd=3/2212 +8 
* 
+1 11045 4418 0 0 273 0 0 247
jcnd=1569/2209 +7 
* 
* 3200 640 0 0 79 0 0 73
jcnd=618/640 * 
* 
* 132 22
jcnd=22/22 +7 
* 
* 1854
jcnd=618/618 +7 
* 
+7 2212
-2 2212
+2 4424 2212 0 0 129 0 0 82
jcnd=1307/2212 -16 
* 
* 1011 0 0 1 0 0 1
-21 2022
jcnd=1010/1011 +2 
* 
+49 3 1 0 0 1
+1 1 0 1 0 0 1
+1 3 1 0 1 0 0 1
jcnd=1/1 +3 
* 
+3 2
jcnd=1/1 +12 
* 
+37 3 2 1 0 2
cob=(1)
cfi=(2)
cfn=(48)
calls=1 844 
* 2 1 1 0 0 1
+3 9 7 0 1 0 0 1
-28 1 0 1 1 0 1 1
+1 1 0 1
+21 2 0 0 1 0 0 1
jump=1 +3 
* 

fl=(135) /build/eglibc-3GlaMS/eglibc-2.19/libio/filedoalloc.c
fn=(1696) _IO_file_doallocate
96 5 0 3 1 0 0 1
+15 6 3 1 1 1 0 1
cfi=(128)
cfn=(1698) _IO_file_stat
calls=1 1222 
* 14 2 0 2 0 0 2
* 2
+2 4 1
jcnd=1/1 +5 
* 
+11 3 0 0 1 0 0 1
jump=1 +4 
* 
+4 6 0 1
cfi=(137) /build/eglibc-3GlaMS/eglibc-2.19/misc/../sysdeps/unix/syscall-template.S
cfn=(1702) mmap
calls=1 -47 
* 6 1 0 1 0 0 1
* 2
+1 5 0 1
cfi=(131) /build/eglibc-3GlaMS/eglibc-2.19/libio/genops.c
cfn=(1704) _IO_setb
calls=1 399 
* 21 5 5 1 0 0 1
+1 1
+1 5 4
-13 1 1 0 1 0 0 1
fi=(146) /build/eglibc-3GlaMS/eglibc-2.19/libio/../sysdeps/unix/sysv/linux/sys/sysmacros.h
-77 6
fe=(135)
+77 1 0 0 1 0 0 1
-2 2
+8 1 1
-3 1 0 1
+3 2
jcnd=1/1 * 
* 

fl=(88)
fn=(520)
133 7 0 5 1 0 0 1
+4 1 1 0 0 1
-4 3 0 3
+4 2
jcnd=1/1 * 
* 
* 1 0 0 1 0 0 1
+82 1
-82 1 0 1
+82 1
+1 4 0 1
cfi=(77)
cfn=(358)
calls=1 57 
* 66 13 15 0 0 1
+22 6 2
+3 2
+1 5 4 1 1 0 0 1
cob=(8)
cfi=(87)
cfn=(522)
calls=1 0 
* 91834 24580 11026 346 561 150 342 97 120
+4 4 2 0 0 1
+15 2
+9 2 0 1
cfi=(105)
cfn=(904)
calls=1 30 
* 29 6 10 3 0 2 3
+1 2 0 0 1 0 0 1
+5 2 1 1 0 1
+1 2 1 1 0 1
+3 2 0 1
+3 6 5 1 0 1
cob=(8)
cfi=(89)
cfn=(910)
calls=1 7 
* 2870334 959673 762640 686 284 65 614 49 22
+34 2 0 1
cfi=(140) /build/eglibc-3GlaMS/eglibc-2.19/stdlib/exit.c
cfn=(1724) exit
calls=1 104 
* 12036 3518 1420 117 167 5 88 11
137 2 0 0 1 0 0 1
jump=1 * 
* 

fl=(94)
fn=(682)
34 256 0 256 1 0 0 1
+5 256
+1 256
-6 1024 0 512
+5 512
jcnd=256/256 * 
* 
+62 1280 1024
-62 512
+5 768
jcnd=128/256 +57 
* 
+4 384 384 0 1 1 0 1
fi=(95) /build/eglibc-3GlaMS/eglibc-2.19/wcsmbs/./wcsmbsload.h
+23 384 128 0 0 1
jcnd=128/128 +2 
* 
fe=(94)
-20 128 128 0 0 1
-2 256 256 0 0 1
+2 128
+1 256
+4 256 128 0 0 1
jcnd=128/128 +3 
* 
+3 256 0 128 1 0 0 1
cfi=(96) /build/eglibc-3GlaMS/eglibc-2.19/elf/dl-profstub.c
cfn=(686) _dl_mcount_wrapper_check
calls=128 -21 
* 512 384 0 2 0 0 2
* 384 128 128
cfi=(97) /build/eglibc-3GlaMS/eglibc-2.19/iconv/gconv_simple.c
cfn=(688) __gconv_btwoc_ascii
calls=128 -7 
* 640 128 0 1 0 0 1
* 128
jump=128 +42 
* 
fi=(95)
+14 384 0 0 1 0 0 1
jcnd=128/128 +1 
* 
+1 256
jfi=(94)
jump=128 -23 
* 
fe=(94)

fl=(140)
fn=(1724)
104 1 0 0 1 0 0 1
-1 1
+1 2 0 1
cfn=(1726) __run_exit_handlers
calls=1 -69 
* 12032 3518 1419 116 167 5 87 11

fn=(1726)
35 8 0 4 1 0 0 1
+5 1 0 1
cfi=(141)
cfn=(1728)
calls=1 +42 
* 1345 423 159 7 24 0 3
* 1 1
+6 17 5 0 0 1
+4 15
+3 9
-1 9 0 9
+2 45 9 0 1 0 0 1
jcnd=4/9 +24 
* 
* 15
-4 10
jcnd=4/5 +3 
* 
+37 1 1
+1 1
-1 1 0 1
+1 1
+6 2
+1 5 1 1 1 1 0 1
cfi=(131)
cfn=(1874) _IO_cleanup
calls=1 1010 
* 255 70 56 20 6 0 20 3
* 3
+2 2 0 1
cfi=(145)
cfn=(1882)
calls=1 -69 
* 8 1 0 2 0 0 2
-19 4 4 0 1 0 0 1
+4 8 4
-2 8 4
+2 4 0 4
cob=(1)
cfi=(142)
cfn=(1748)
calls=1 +49 
* 7680 2237 902 73 110 5 52 3
cob=(7)
cfi=(76)
cfn=(1738)
calls=3 -82 
* 1434 433 167 10 17 0 6 2
cob=(1)
cfi=(50)
cfn=(204)
calls=1 -48 
* 1129 320 112 0 8 0 0 3
* 7 5 2
+1 4
jump=4 -37 
* 

fl=(86)
fn=(420)
31 2 0 0 1 0 0 1
-3 2
+3 14 2 2
+8 2
-6 4
+7 2 2

fl=(97)
fn=(688)
52 512 0 0 1 0 0 1
+3 128 128

fl=(132) /build/eglibc-3GlaMS/eglibc-2.19/io/../sysdeps/unix/syscall-template.S
fn=(1590) write
81 4 2 0 1 0 0 1
cfn=(1592) __write_nocancel
calls=2 * 
* 10 2

fn=(1592)
81 10 2

fl=(128)
fn=(1580)
1281 13 0 13 1 0 0 1
+7 13
-7 91 0 65 1 0 0 1
+6 26
+7 78 13
jcnd=11/13 +2 
* 
+17 8 4
jcnd=2/2 * 
* 
+4 14
+5 44 0 11
cfi=(138) /build/eglibc-3GlaMS/eglibc-2.19/string/../sysdeps/x86_64/memcpy.S
cfn=(1718) __GI_mempcpy
calls=11 61 
* 198 22 11 3 0 0 3
* 11 0 11
+6 11
-1 11
+1 22
+2 33
jcnd=1/11 +4 
* 
+27 26 0 0 1 0 0 1
+1 104 91
-45 4 0 0 1 0 0 1
+17 6
+4 12 6 3 0 1
cfn=(1582) _IO_file_overflow@@GLIBC_2.2.5
calls=3 824 
* 378 93 77 23 1 1 23
* 6
+6 6 6
+1 9
jcnd=1/3 +2 
* 
* 6
+2 9 0 0 1 0 0 1
jcnd=1/1 523 
* 
+11 6
jcnd=2/3 +3 
* 
+1 4 0 1
cfi=(131)
cfn=(1706) _IO_default_xsputn
calls=1 447 
* 75 22 11 4 0 1 4
* 2
jump=1 +2 
* 
-57 33 22
+1 22
+3 33 0 0 1 0 0 1
+2 33 11
jcnd=10/11 -2 
* 
* 1
jump=1 +2 
* 
-2 40
jump=10 +15 
* 
+4 4
jump=1 +11 
* 
523 2 1 0 2 0 0 2
jcnd=1/1 +7 
* 
+15 5 2 1
cfn=(1588) _IO_file_write@@GLIBC_2.2.5
calls=1 1254 
* 43 10 5 4 0 0 4
* 1
+1 3 1
jcnd=1/1 +6 
* 
+6 1 1
-4 1 1
+4 1
-4 3 0 3
+1 2 0 2
+3 1
jcnd=1/1 -1 
* 
1344 1
+1 1
543 1 0 1
1345 1
jcnd=1/1 +7 
* 
530 4 2 0 2 0 0 2
jcnd=1/1 +8 
* 
+14 2 1
jcnd=1/1 1344 
* 

fn=(1588)
1254 14 0 8 1 0 0 1
+2 10
jump=2 +5 
* 
+11 2
+1 2
-12 4
jcnd=2/2 +18 
* 
+5 2 2
-1 6 2
+1 4 0 2 1 0 0 1
cfi=(132)
cfn=(1590)
calls=2 81 
* 14 4 0 1 0 0 1
+1 4
jcnd=2/2 +5 
* 
+9 6 2
jcnd=2/2 +3 
* 
+3 18 10 0 1 0 0 1
jump=2 -3 
* 

fn=(1878) _IO_file_setbuf@@GLIBC_2.2.5
461 2 0 1 1 0 0 1
+1 1 0 1
cfi=(131)
cfn=(1880) _IO_default_setbuf
calls=1 +95 
* 51 14 16 4 0 0 4
* 2
+4 2 1 1
-1 2 0 2
+2 3 0 3
+2 1
+1 2 2

fn=(1698)
1222 1 0 0 1 0 0 1
+1 3 1
cfi=(136)
cfn=(1700)
calls=1 34 
* 10 1 0 1 0 0 1

fn=(1582)
824 16 0 12 1 0 0 1
+1 12 4
+7 12
jcnd=2/4 +3 
* 
* 8 4
+35 4
jcnd=1/2 +1 
* 
* 4
jcnd=2/2 +1 
* 
+3 2 1
+3 3 0 2 0 0 1
+1 3 1
+1 4
+4 1
+1 4 4
-45 4 2 0 1 0 0 1
jcnd=2/2 +2 
* 
+12 4 0 0 1 0 0 1
+9 8 4
+8 2 2
-4 2 0 2
+3 4
-2 4 0 4
-3 2 0 2
+1 4 0 2
+5 2
-1 2 0 2 1 0 0 1
+1 6
+1 4 0 2
jump=2 +2 
* 
+3 3 0 0 1 0 0 1
+1 3
+11 9 9
-12 3
cfn=(1586) _IO_do_write@@GLIBC_2.2.5
calls=3 509 
* 121 34 24 5 0 0 5
-31 4 0 2 1 0 0 1
cfi=(131)
cfn=(1584) _IO_doallocbuf
calls=2 414 
* 135 33 22 12 1 1 12
+1 12 4 6
jump=2 +9 
* 

fn=(1568)
886 9 0 9 1 0 0 1
+5 9 9
-5 9
+5 27 9
jcnd=9/9 +2 
* 
+2 9 9 0 1 0 0 1
+1 18 9
+17 18 0 9
+4 18 18

fn=(1586)
509 3 0 3 1 0 0 1
+2 3
-2 15 0 9
+2 6
jcnd=1/3 +12 
* 
+1 12 10
+11 4 1 0 1 0 0 1
+7 4 2
jcnd=1/1 +8 
* 
+8 5 2 1 1 0 0 1
cfn=(1588)
calls=1 1254 
* 43 10 5
* 1
+1 3 1
jcnd=1/1 +6 
* 
+6 1 1
-4 1 1
+4 1
-4 3 0 3 1 0 0 1
+1 2 0 2
+3 1
jcnd=1/1 -1 
* 
-34 2
+32 1 0 1
-32 1
+1 4 3
-1 1
+1 2 2
+32 2 1 0 1 0 0 1
jcnd=1/1 -33 
* 

fl=(144)
fn=(1778)
36 4 4 0 1 1 0 1
-8 8 0 4
+11 8
+1 12 4 0 0 1
jcnd=4/4 +5 
* 
+5 4 4 0 0 1
-6 8 0 0 1 0 0 1
+82 8 8

fl=(98)
fn=(700)
27 50 0 40 1 0 0 1
+7 10
-7 40 0 20
+3 10 0 10
cfi=(99)
cfn=(702)
calls=10 +36 
* 160 20 0 2 3 0 2 3
+3 10 10
-3 10
+3 20 10 0 0 1
jump=10 +3 
* 
+8 48
+1 96 48
-8 48
+2 96 0 48
cfi=(99)
cfn=(702)
calls=48 +30 
* 768 96 0 0 1 0 0 1
* 20 0 10 1 0 0 1
cfi=(99)
cfn=(702)
calls=10 +30 
* 160 20 0 0 1 0 0 1
+2 58
-2 58
+2 58
jcnd=9/58 +3 
* 
* 196 0 49
cfi=(100)
cfn=(704)
calls=49 -14 
* 1012 169 0 5 0 0 5
* 98
jcnd=39/49 +3 
* 
+8 10 10 0 0 1
+1 10 10 0 0 2
+1 80 70 0 1 0 0 1

fl=(131)
fn=(1880)
557 5 0 3 1 0 0 1
+1 1 1 0 1 0 0 1
-1 1
+1 1 1 1
cfi=(128)
cfn=(1568)
calls=1 886 
* 13 6 2
* 2
+9 1 1
-7 1
+7 1
-7 1
jcnd=1/1 400 
* 
400 1 1
562 1
+1 1
-1 1 0 1
+1 1
400 4
+7 1 0 0 1 0 0 1
-5 1 0 1
+1 1 0 1
+4 1 0 1
570 2 0 2
+2 1
-2 1 0 1
+1 3 0 3
+2 4 4 0 1 0 0 1

fn=(1584)
414 6 0 6 1 0 0 1
+1 2 2
-1 2
+1 2
jcnd=2/2 +2 
* 
+6 4 4
-4 6 2 0 1 0 0 1
jcnd=1/2 +1 
* 
* 3 1
jcnd=1/1 +3 
* 
+1 3 2 1
cfi=(135)
cfn=(1696)
calls=1 96 
* 94 18 12 9 1 0 9
* 2
jcnd=1/1 +3 
* 
-11 1
-5 1 0 1
+1 1 0 1 0 0 1
+4 1 0 1
+14 4 4
-1 3 0 0 1 0 0 1
jump=1 -13 
* 

fn=(1874)
1010 1 0 1 1 0 0 1
+3 1
-3 2 0 2
-48 1 1
+48 2 0 1
+3 1 0 1
cfn=(1876) _IO_flush_all_lockp
calls=1 822 
* 88 25 12 8 5 0 8 3
-63 1 1 0 1 0 0 1
+63 1
-63 3
+2 3 1
jcnd=1/1 +38 
* 
* 6 2
+2 2
-1 4
jcnd=1/2 +37 
* 
+3 4 1
+6 9 3 0 1 0 0 1
jcnd=1/1 * 
* 
* 7 2 3
+8 5 2
jcnd=1/1 +2 
* 
+10 5 2 1 0 1
cfi=(128)
cfn=(1878)
calls=1 461 
* 66 17 24 5 0 0 5
+3 2
jcnd=1/1 * 
* 
+7 3 0 3 1 0 0 1
-40 9 3 0 1 0 0 1
jcnd=2/3 +2 
* 
+75 7 5
-53 1
+4 1 1
-4 1 0 1
+2 1 1
+1 1 0 1 1 0 0 1
+1 1 0 1
-2 1 0 1
+3 4 1 1
jump=1 +3 
* 
+6 3 1
+1 5 1 2 1 0 0 1
jcnd=1/1 * 
* 
* 3 0 1
jump=1 +6 
* 

fn=(1706)
447 1 0 1 1 0 0 1
+4 1
-1 1
-3 5 0 4
+3 5
jump=1 +5 
* 
+30 4 0 0 1 0 0 1
jcnd=1/2 +4 
* 
* 5 3 1
cfi=(128)
cfn=(1582)
calls=1 824 
* 33 9 5 0 0 1
* 2
+2 1
-2 1
-25 4 2
jcnd=1/1 +25 
* 
* 4 2 0 1 0 0 1
jcnd=1/1 +25 
* 
+29 2 0 0 1 0 0 1
+1 6 6

fn=(1876)
822 3 0 3 1 0 0 1
+6 1
-6 5 0 3
+6 2
jcnd=1/1 +6 
* 
+6 1 1 0 1 1 0 1
-11 1
+10 1 1 0 0 1 0 0 1
+2 2
+4 2 1
jump=1 -1 
* 
-1 3 0 0 1 0 0 1
-1 3 0 3
+1 3
jcnd=3/3 +3 
* 
+3 9 3 0 1 1 0 1
jcnd=3/3 * 
* 
+10 6 0 0 1 0 0 1
jcnd=3/3 +4 
* 
+4 3 3 0 1 0 0 1
-2 3 0 3 1 0 0 1
+2 6
+7 3 3 0 0 1 0 0 1
-27 6
jcnd=2/3 +3 
* 
+31 2
jcnd=1/1 +2 
* 
+2 2
jcnd=1/1 +4 
* 
+4 9 7
-31 12 6 0 1 1 0 1 1
jump=3 +10 
* 

fn=(1704)
399 5 0 2 1 0 0 1
+1 4 2
jcnd=1/1 +3 
* 
+3 1 0 1
+2 4
-3 1 0 1
+3 2 0 1
+3 4 3

fl=(137)
fn=(1702)
81 5 0 0 1 0 0 1
+1 1 1

fl=(84)
fn=(416)
46 5 0 0 2 0 0 1
+1 5 0 5
cfi=(85)
cfn=(418)
calls=5 -13 
* 126 39 19 5 5 0 3 1
+2 15
+3 15 5

fl=(42)
fn=(176)
54 1 0 0 1 0 0 1
-9 1 0 1
+9 1
+3 1
-3 1 0 1
+3 5
jcnd=1/1 -26 
* 
+95 2 1 0 1 0 0 1
+1 7 0 4
+7 3 1
jcnd=1/1 +24 
* 
+24 2 0 0 1 0 0 1
jcnd=1/1 * 
* 
+5 1 0 1
+1 1 0 1
+2 1 0 1
+1 2 2
-9 4 0 0 1 0 0 1
+1 5
+1 2
jcnd=1/1 +3 
* 
31 2 0 0 1 0 0 1
+6 1
-6 1 0 1
+7 1
-1 1
+28 1
-27 1
+27 1
-28 1
+2 1
-1 1
+1 1
+26 1
+1 1 0 0 1 0 0 1
-35 4 0 3
+35 1
+5 1
-12 1
+12 1
+3 8 0 0 1 0 0 1
jcnd=1/1 +49 
* 
+49 1 0 1 1 0 1 1 0 1
-64 1
+68 1 0 0 1 0 0 1
jump=1 +25 
* 

fn=(210)
200 42 14
+4 28 14

fl=(120)
fn=(1014)
55 1044 0 0 1 0 0 1
+6 1044
+1 1044
jcnd=504/1044 +7 
* 
+1 540
+1 540
+1 540
+1 2160 540 0 0 2 0 0 2
jump=56 2644 
* 
jump=276 2718 
* 
jump=5 2572 
* 
jump=203 2790 
* 
+3 504 0 0 1 0 0 1
+1 504
+7 504
+1 504
+1 2016 504 0 0 2 0 0 2
jump=69 2068 
* 
jump=186 2214 
* 
jump=7 1996 
* 
jump=242 2142 
* 
1996 7 7 0 1 0 0 1
+1 7 0 7
+1 7 7
+70 69 69 0 1 0 0 1
+1 69 69
+1 69 0 69
+1 69 0 69
+1 69 69
+70 242 242 0 1 0 0 1
+1 242 0 242
+1 242 242
+70 186 186 0 1 0 0 1
+1 186 0 186
+1 186 186
2572 5 5 0 1 0 0 1
+1 5 0 5
+1 5 5
+70 56 56 0 1 0 0 1
+1 56 56
+1 56 0 56
+1 56 0 56
+1 56 56
+70 276 276 0 1 0 0 1
+1 276 0 276
+1 276 276
+70 203 203 0 1 0 0 1
+1 203 0 203
+1 203 203

fl=(71)
fn=(282)
31 5 5 0 1 3 0 1
+2 1 1
-2 2 0 1
+2 3 1 1 0 1
+2 5 3 1 1 0 0 1

fl=(106)
fn=(906)
26 1 0 1 1 0 1 1
+9 1
+1 2 1
+1 1 0 1
+4 1 0 1
+1 1 0 1
+1 1 0 1
+1 1 0 1
+1 1
+2 2 1
+2 1 0 1
+1 1 1 0 1 0 0 1
+3 2 1
+2 1 0 1
+9 1
cfi=(107) /build/eglibc-3GlaMS/eglibc-2.19/setjmp/sigjmp.c
cfn=(908) __sigjmp_save
calls=1 -35 
* 9 2 2 0 0 1

fl=(138)
fn=(1718)
61 11 0 0 1 0 0 1
+4 11
+3 11
+1 11
+2 11 11
+1 11 0 11
+2 11
+1 11
+5 11
+1 11
jcnd=11/11 +11 
* 
+11 11
+1 11
jcnd=11/11 +11 
* 
+11 11 0 0 1 0 0 1
+1 11
jcnd=11/11 +11 
* 
+11 11
+1 11
jcnd=11/11 +21 
* 
+21 11 0 0 1 0 0 1
+4 11 11

fl=(133)
fn=(1672)
29 1 1 0 1 0 0 1
+1 1
jcnd=1/1 +3 
* 
+3 1 1
+1 1
jcnd=1/1 +4 
* 
+4 1 1
+1 1
+1 1
+1 1 1

fl=(83)
fn=(410)
116 2 1 1 1 1 0 1 1
+1 3 1 0 0 1
jcnd=1/1 * 
* 
* 3 0 1 1 0 0 1
+2 1 1

fl=(107)
fn=(908)
29 2
-1 2 0 1
+1 1
jcnd=1/1 * 
* 
* 1 0 1 0 0 1
+5 3 2

fl=(74)
fn=(292)
33 3 2
jcnd=1/1 +1 
* 
+1 1 1

fl=(96)
fn=(686)
38 384 256 0 2 0 0 2
jcnd=128/128 +1 
* 
+1 128 128

fl=(72)
fn=(284)
550 1 0 1 1 0 0 1
+13 1 1 0 0 1
-13 1 0 1
+13 1
-13 1 0 1
+13 1
+7 2
jcnd=1/1 +2 
* 
+2 3 1 1
cfn=(286) handle_intel
calls=1 306 
* 734 80 27 12 8 0 12 8
+4 2 1 0 1 0 0 1
-4 1
+4 1 0 1
cfn=(286)
calls=1 306 
* 464 51 19
+2 1
-2 1
-1 1
+3 1
+29 1 1
-18 1 1
+18 3
+7 2 0 0 1 0 0 1
jump=1 * 
* 
+9 20
jcnd=1/4 +2 
* 
-9 12
+6 6
jcnd=3/3 +3 
* 
-6 3
+6 2
jcnd=1/1 +3 
* 
+49 4
jcnd=1/1 +1 
* 
+75 2
+2 1 0 0 1 0 0 1
+1 1 0 1 0 0 1 0 0 1
+2 1
-3 1
+5 1 0 1
-5 1 0 1
+4 3 0 1
+4 2
+2 1
+1 1 0 1 0 0 1 0 0 1
+2 1
-3 1
+5 1 0 1
+2 1 1
-7 1 0 1
+4 2
+3 1 1
-3 1 0 1
+3 2 2
-93 5 0 0 1 0 0 1
jump=1 +74 
* 
-45 2 0 0 1 0 0 1
+6 5
+7 2 0 0 1 0 0 1
jump=1 * 
* 
+4 4
+2 4
jcnd=1/2 +5 
* 
-6 4
+4 1
-2 1
+2 1
jcnd=1/1 * 
* 
-4 3
+4 1
-2 1
+2 1
jcnd=1/1 * 
* 
+15 2
jump=1 +12 
* 
-8 1 0 0 1 0 0 1
+2 2
+1 1
-1 2
+1 1
+1 1
jump=1 +4 
* 

fn=(288) intel_check_word
162 12 0 0 1 0 0 1
+6 6
-7 12 0 6
+7 12
-7 6 0 6
+7 12
-7 6 0 6
+7 6
+2 6
-2 6
+2 6 0 0 1 0 0 1
jcnd=1/6 -6 
* 
* 10
+2 5
+2 10
-2 8
+2 16
+8 26
+53 26
jfi=(73) /build/eglibc-3GlaMS/eglibc-2.19/string/../bits/stdlib-bsearch.h
jcnd=13/13 27 
* 
fi=(73)
27 13 0 0 1 0 0 1
+1 26
+3 26
+1 13
fe=(72)
150 26 13 0 0 1 0 0 1
fi=(73)
31 42
+1 21
fe=(72)
150 42 21 0 0 3 0 0 3
jcnd=3/21 275 
* 
+3 84 0 0 1 0 0 1
jfi=(73)
jcnd=23/84 37 
* 
fi=(73)
29 61
+2 61
-2 61
jfi=(72)
jcnd=8/61 295 
* 
+2 106
+1 53
fe=(72)
150 106 53 0 0 4 0 0 4
jcnd=53/53 +3 
* 
275 12 3
jcnd=2/3 +2 
* 
+14 2
+6 11
170 22
jcnd=8/11 +2 
* 
-6 4
300 16 16
fi=(73)
37 23 0 0 1 0 0 1
-8 46
jcnd=21/23 +2 
* 
* 2
jfi=(72)
jump=2 295 
* 
fe=(72)
277 2 0 0 1 0 0 1
+2 4
jcnd=2/2 +21 
* 
+21 4 4 0 1 0 0 1
-19 2 2
+19 4 4

fn=(286)
306 4 0 0 1 0 0 1
-1 4 0 4
+17 2
-17 12 0 8
+14 2 0 2 1 0 0 1
+1 4 0 2
-3 6 0 2
jump=2 +11 
* 
+23 10 0 2
cfn=(288)
calls=2 162 
* 652 64 6 5 6 0 5 6
+1 4
+3 10 0 2 1 0 0 1
cfn=(288)
calls=2 162 
* 325 36 6 0 2 0 0 2
+1 4
jcnd=1/2 +17 
* 
+3 5 0 1
cfn=(288)
calls=1 162 
* 20 4 3
+1 2
+3 5 1 1
cfn=(288)
calls=1 162 
* 89 12 3 2 0 0 2
+1 2
jcnd=1/1 +9 
* 
-25 4 0 0 1 0 0 1
+5 2
-5 4 0 2
+5 2
+2 2
+1 2
-1 4 0 2
jump=2 +5 
* 
+27 16 14 0 1 0 0 1

fl=(47)
fn=(190)
49 2 0 0 2 0 0 1
-49 24 8 0 2 1 0 1

totals: 4444334 1339523 901019 1982 9779 1753 1871 6364 1346
