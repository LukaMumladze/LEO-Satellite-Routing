# 0 "/home/luka_mumladze/Thesis (3)/LEO/src/Position.cpp"
# 1 "/home/luka_mumladze/Thesis (3)/LEO/cmake-build-debug//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/luka_mumladze/Thesis (3)/LEO/src/Position.cpp"
# 1 "/home/luka_mumladze/Thesis (3)/LEO/src/../include/position.h" 1



struct Position {
    double x;
    double y;
    double z;

    Position() : x(0), y(0), z(0) {}
    Position(double x, double y, double z);
    [[nodiscard]] double distanceTo(const Position &other) const;
};
# 2 "/home/luka_mumladze/Thesis (3)/LEO/src/Position.cpp" 2
# 1 "/usr/include/c++/14.2.0/cmath" 1 3
# 39 "/usr/include/c++/14.2.0/cmath" 3
       
# 40 "/usr/include/c++/14.2.0/cmath" 3

# 1 "/usr/include/c++/14.2.0/bits/requires_hosted.h" 1 3
# 31 "/usr/include/c++/14.2.0/bits/requires_hosted.h" 3
# 1 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 1 3
# 33 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 3
       
# 34 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 3
# 308 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 3

# 308 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 3
namespace std
{
  typedef long unsigned int size_t;
  typedef long int ptrdiff_t;


  typedef decltype(nullptr) nullptr_t;


#pragma GCC visibility push(default)


  extern "C++" __attribute__ ((__noreturn__, __always_inline__))
  inline void __terminate() noexcept
  {
    void terminate() noexcept __attribute__ ((__noreturn__,__cold__));
    terminate();
  }
#pragma GCC visibility pop
}
# 341 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 3
namespace std
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
namespace __gnu_cxx
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
# 534 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 3
namespace std
{
#pragma GCC visibility push(default)




  __attribute__((__always_inline__))
  constexpr inline bool
  __is_constant_evaluated() noexcept
  {





    return __builtin_is_constant_evaluated();



  }
#pragma GCC visibility pop
}
# 573 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 3
namespace std
{
#pragma GCC visibility push(default)

  extern "C++" __attribute__ ((__noreturn__))
  void
  __glibcxx_assert_fail
    (const char* __file, int __line, const char* __function,
     const char* __condition)
  noexcept;
#pragma GCC visibility pop
}
# 601 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 3
namespace std
{
  __attribute__((__always_inline__,__visibility__("default")))
  inline void
  __glibcxx_assert_fail()
  { }
}
# 680 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 3
# 1 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/os_defines.h" 1 3
# 39 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/os_defines.h" 3
# 1 "/usr/include/features.h" 1 3 4
# 402 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 403 "/usr/include/features.h" 2 3 4
# 511 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 730 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 731 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 732 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 512 "/usr/include/features.h" 2 3 4
# 535 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 536 "/usr/include/features.h" 2 3 4
# 40 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/os_defines.h" 2 3
# 681 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 2 3


# 1 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/cpu_defines.h" 1 3
# 684 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 2 3
# 825 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 3
namespace __gnu_cxx
{
  typedef __decltype(0.0bf16) __bfloat16_t;
}
# 887 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 3
# 1 "/usr/include/c++/14.2.0/pstl/pstl_config.h" 1 3
# 888 "/usr/include/c++/14.2.0/x86_64-unknown-linux-gnu/bits/c++config.h" 2 3
# 32 "/usr/include/c++/14.2.0/bits/requires_hosted.h" 2 3
# 42 "/usr/include/c++/14.2.0/cmath" 2 3


# 1 "/usr/include/c++/14.2.0/bits/cpp_type_traits.h" 1 3
# 35 "/usr/include/c++/14.2.0/bits/cpp_type_traits.h" 3
       
# 36 "/usr/include/c++/14.2.0/bits/cpp_type_traits.h" 3
# 67 "/usr/include/c++/14.2.0/bits/cpp_type_traits.h" 3
extern "C++" {

namespace std __attribute__ ((__visibility__ ("default")))
{


  struct __true_type { };
  struct __false_type { };

  template<bool>
    struct __truth_type
    { typedef __false_type __type; };

  template<>
    struct __truth_type<true>
    { typedef __true_type __type; };



  template<class _Sp, class _Tp>
    struct __traitor
    {
      enum { __value = bool(_Sp::__value) || bool(_Tp::__value) };
      typedef typename __truth_type<__value>::__type __type;
    };


  template<typename, typename>
    struct __are_same
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Tp>
    struct __are_same<_Tp, _Tp>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename _Tp>
    struct __is_void
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_void<void>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_integer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };





  template<>
    struct __is_integer<bool>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_integer<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };



  template<>
    struct __is_integer<char8_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };



  template<>
    struct __is_integer<char16_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<char32_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_integer<short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
# 272 "/usr/include/c++/14.2.0/bits/cpp_type_traits.h" 3
__extension__ template<> struct __is_integer<__int128> { enum { __value = 1 }; typedef __true_type __type; }; __extension__ template<> struct __is_integer<unsigned __int128> { enum { __value = 1 }; typedef __true_type __type; };
# 289 "/usr/include/c++/14.2.0/bits/cpp_type_traits.h" 3
  template<typename _Tp>
    struct __is_floating
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };


  template<>
    struct __is_floating<float>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_floating<double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_floating<long double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
# 366 "/usr/include/c++/14.2.0/bits/cpp_type_traits.h" 3
  template<typename _Tp>
    struct __is_pointer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Tp>
    struct __is_pointer<_Tp*>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_arithmetic
    : public __traitor<__is_integer<_Tp>, __is_floating<_Tp> >
    { };




  template<typename _Tp>
    struct __is_scalar
    : public __traitor<__is_arithmetic<_Tp>, __is_pointer<_Tp> >
    { };




  template<typename _Tp>
    struct __is_char
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_char<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_char<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename _Tp>
    struct __is_byte
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_byte<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_byte<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_byte<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  enum class byte : unsigned char;

  template<>
    struct __is_byte<byte>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };



  template<>
    struct __is_byte<char8_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename> struct iterator_traits;


  template<typename _Tp>
    struct __is_nonvolatile_trivially_copyable
    {
      enum { __value = __is_trivially_copyable(_Tp) };
    };




  template<typename _Tp>
    struct __is_nonvolatile_trivially_copyable<volatile _Tp>
    {
      enum { __value = 0 };
    };


  template<typename _OutputIter, typename _InputIter>
    struct __memcpyable
    {
      enum { __value = 0 };
    };

  template<typename _Tp>
    struct __memcpyable<_Tp*, _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };

  template<typename _Tp>
    struct __memcpyable<_Tp*, const _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };






  template<typename _Iter1, typename _Iter2>
    struct __memcmpable
    {
      enum { __value = 0 };
    };


  template<typename _Tp>
    struct __memcmpable<_Tp*, _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };

  template<typename _Tp>
    struct __memcmpable<const _Tp*, _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };

  template<typename _Tp>
    struct __memcmpable<_Tp*, const _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };







  template<typename _Tp, bool _TreatAsBytes =



 __is_byte<_Tp>::__value

    >
    struct __is_memcmp_ordered
    {
      static const bool __value = _Tp(-1) > _Tp(1);
    };

  template<typename _Tp>
    struct __is_memcmp_ordered<_Tp, false>
    {
      static const bool __value = false;
    };


  template<typename _Tp, typename _Up, bool = sizeof(_Tp) == sizeof(_Up)>
    struct __is_memcmp_ordered_with
    {
      static const bool __value = __is_memcmp_ordered<_Tp>::__value
 && __is_memcmp_ordered<_Up>::__value;
    };

  template<typename _Tp, typename _Up>
    struct __is_memcmp_ordered_with<_Tp, _Up, false>
    {
      static const bool __value = false;
    };
# 579 "/usr/include/c++/14.2.0/bits/cpp_type_traits.h" 3
  template<>
    struct __is_memcmp_ordered_with<std::byte, std::byte, true>
    { static constexpr bool __value = true; };

  template<typename _Tp, bool _SameSize>
    struct __is_memcmp_ordered_with<_Tp, std::byte, _SameSize>
    { static constexpr bool __value = false; };

  template<typename _Up, bool _SameSize>
    struct __is_memcmp_ordered_with<std::byte, _Up, _SameSize>
    { static constexpr bool __value = false; };





  template<typename _Tp>
    struct __is_move_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };



  template<typename _Iterator>
    constexpr
    inline _Iterator
    __miter_base(_Iterator __it)
    { return __it; }


}
}
# 45 "/usr/include/c++/14.2.0/cmath" 2 3
# 1 "/usr/include/c++/14.2.0/ext/type_traits.h" 1 3
# 32 "/usr/include/c++/14.2.0/ext/type_traits.h" 3
       
# 33 "/usr/include/c++/14.2.0/ext/type_traits.h" 3




extern "C++" {

namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{



  template<bool, typename>
    struct __enable_if
    { };

  template<typename _Tp>
    struct __enable_if<true, _Tp>
    { typedef _Tp __type; };



  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct __conditional_type
    { typedef _Iftrue __type; };

  template<typename _Iftrue, typename _Iffalse>
    struct __conditional_type<false, _Iftrue, _Iffalse>
    { typedef _Iffalse __type; };



  template<typename _Tp>
    struct __add_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;

    public:
      typedef typename __if_type::__type __type;
    };

  template<>
    struct __add_unsigned<char>
    { typedef unsigned char __type; };

  template<>
    struct __add_unsigned<signed char>
    { typedef unsigned char __type; };

  template<>
    struct __add_unsigned<short>
    { typedef unsigned short __type; };

  template<>
    struct __add_unsigned<int>
    { typedef unsigned int __type; };

  template<>
    struct __add_unsigned<long>
    { typedef unsigned long __type; };

  template<>
    struct __add_unsigned<long long>
    { typedef unsigned long long __type; };


  template<>
    struct __add_unsigned<bool>;

  template<>
    struct __add_unsigned<wchar_t>;



  template<typename _Tp>
    struct __remove_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;

    public:
      typedef typename __if_type::__type __type;
    };

  template<>
    struct __remove_unsigned<char>
    { typedef signed char __type; };

  template<>
    struct __remove_unsigned<unsigned char>
    { typedef signed char __type; };

  template<>
    struct __remove_unsigned<unsigned short>
    { typedef short __type; };

  template<>
    struct __remove_unsigned<unsigned int>
    { typedef int __type; };

  template<>
    struct __remove_unsigned<unsigned long>
    { typedef long __type; };

  template<>
    struct __remove_unsigned<unsigned long long>
    { typedef long long __type; };


  template<>
    struct __remove_unsigned<bool>;

  template<>
    struct __remove_unsigned<wchar_t>;



  template<typename _Type>
    constexpr
    inline bool
    __is_null_pointer(_Type* __ptr)
    { return __ptr == 0; }

  template<typename _Type>
    constexpr
    inline bool
    __is_null_pointer(_Type)
    { return false; }


  constexpr bool
  __is_null_pointer(std::nullptr_t)
  { return true; }




  template<typename _Tp, bool = std::__is_integer<_Tp>::__value>
    struct __promote
    { typedef double __type; };




  template<typename _Tp>
    struct __promote<_Tp, false>
    { };

  template<>
    struct __promote<long double>
    { typedef long double __type; };

  template<>
    struct __promote<double>
    { typedef double __type; };

  template<>
    struct __promote<float>
    { typedef float __type; };
# 225 "/usr/include/c++/14.2.0/ext/type_traits.h" 3
  template<typename... _Tp>
    using __promoted_t = decltype((typename __promote<_Tp>::__type(0) + ...));



  template<typename _Tp, typename _Up>
    using __promote_2 = __promote<__promoted_t<_Tp, _Up>>;

  template<typename _Tp, typename _Up, typename _Vp>
    using __promote_3 = __promote<__promoted_t<_Tp, _Up, _Vp>>;

  template<typename _Tp, typename _Up, typename _Vp, typename _Wp>
    using __promote_4 = __promote<__promoted_t<_Tp, _Up, _Vp, _Wp>>;
# 269 "/usr/include/c++/14.2.0/ext/type_traits.h" 3

}
}
# 46 "/usr/include/c++/14.2.0/cmath" 2 3

# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4






extern "C" {


# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 38 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 119 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 44 "/usr/include/math.h" 2 3 4
# 152 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 153 "/usr/include/math.h" 2 3 4
# 163 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 204 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 205 "/usr/include/math.h" 2 3 4
# 247 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 248 "/usr/include/math.h" 2 3 4



enum
  {
    FP_INT_UPWARD =

      0,
    FP_INT_DOWNWARD =

      1,
    FP_INT_TOWARDZERO =

      2,
    FP_INT_TONEARESTFROMZERO =

      3,
    FP_INT_TONEAREST =

      4,
  };
# 312 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) noexcept (true)
     __attribute__ ((__const__));


extern int __signbit (double __value) noexcept (true)
     __attribute__ ((__const__));



extern int __isinf (double __value) noexcept (true)
  __attribute__ ((__const__));


extern int __finite (double __value) noexcept (true)
  __attribute__ ((__const__));


extern int __isnan (double __value) noexcept (true)
  __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) noexcept (true);


extern int __issignaling (double __value) noexcept (true)
     __attribute__ ((__const__));
# 313 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern double acos (double __x) noexcept (true); extern double __acos (double __x) noexcept (true);

 extern double asin (double __x) noexcept (true); extern double __asin (double __x) noexcept (true);

 extern double atan (double __x) noexcept (true); extern double __atan (double __x) noexcept (true);

 extern double atan2 (double __y, double __x) noexcept (true); extern double __atan2 (double __y, double __x) noexcept (true);


 extern double cos (double __x) noexcept (true); extern double __cos (double __x) noexcept (true);

 extern double sin (double __x) noexcept (true); extern double __sin (double __x) noexcept (true);

 extern double tan (double __x) noexcept (true); extern double __tan (double __x) noexcept (true);




 extern double cosh (double __x) noexcept (true); extern double __cosh (double __x) noexcept (true);

 extern double sinh (double __x) noexcept (true); extern double __sinh (double __x) noexcept (true);

 extern double tanh (double __x) noexcept (true); extern double __tanh (double __x) noexcept (true);



 extern void sincos (double __x, double *__sinx, double *__cosx) noexcept (true); extern void __sincos (double __x, double *__sinx, double *__cosx) noexcept (true)
                                                        ;




 extern double acosh (double __x) noexcept (true); extern double __acosh (double __x) noexcept (true);

 extern double asinh (double __x) noexcept (true); extern double __asinh (double __x) noexcept (true);

 extern double atanh (double __x) noexcept (true); extern double __atanh (double __x) noexcept (true);





 extern double exp (double __x) noexcept (true); extern double __exp (double __x) noexcept (true);


extern double frexp (double __x, int *__exponent) noexcept (true); extern double __frexp (double __x, int *__exponent) noexcept (true);


extern double ldexp (double __x, int __exponent) noexcept (true); extern double __ldexp (double __x, int __exponent) noexcept (true);


 extern double log (double __x) noexcept (true); extern double __log (double __x) noexcept (true);


 extern double log10 (double __x) noexcept (true); extern double __log10 (double __x) noexcept (true);


extern double modf (double __x, double *__iptr) noexcept (true); extern double __modf (double __x, double *__iptr) noexcept (true) __attribute__ ((__nonnull__ (2)));



 extern double exp10 (double __x) noexcept (true); extern double __exp10 (double __x) noexcept (true);


extern double exp2m1 (double __x) noexcept (true); extern double __exp2m1 (double __x) noexcept (true);


extern double exp10m1 (double __x) noexcept (true); extern double __exp10m1 (double __x) noexcept (true);


extern double log2p1 (double __x) noexcept (true); extern double __log2p1 (double __x) noexcept (true);


extern double log10p1 (double __x) noexcept (true); extern double __log10p1 (double __x) noexcept (true);


extern double logp1 (double __x) noexcept (true); extern double __logp1 (double __x) noexcept (true);




 extern double expm1 (double __x) noexcept (true); extern double __expm1 (double __x) noexcept (true);


 extern double log1p (double __x) noexcept (true); extern double __log1p (double __x) noexcept (true);


extern double logb (double __x) noexcept (true); extern double __logb (double __x) noexcept (true);




 extern double exp2 (double __x) noexcept (true); extern double __exp2 (double __x) noexcept (true);


 extern double log2 (double __x) noexcept (true); extern double __log2 (double __x) noexcept (true);






 extern double pow (double __x, double __y) noexcept (true); extern double __pow (double __x, double __y) noexcept (true);


extern double sqrt (double __x) noexcept (true); extern double __sqrt (double __x) noexcept (true);



 extern double hypot (double __x, double __y) noexcept (true); extern double __hypot (double __x, double __y) noexcept (true);




 extern double cbrt (double __x) noexcept (true); extern double __cbrt (double __x) noexcept (true);






extern double ceil (double __x) noexcept (true) __attribute__ ((__const__)); extern double __ceil (double __x) noexcept (true) __attribute__ ((__const__));


extern double fabs (double __x) noexcept (true) __attribute__ ((__const__)); extern double __fabs (double __x) noexcept (true) __attribute__ ((__const__));


extern double floor (double __x) noexcept (true) __attribute__ ((__const__)); extern double __floor (double __x) noexcept (true) __attribute__ ((__const__));


extern double fmod (double __x, double __y) noexcept (true); extern double __fmod (double __x, double __y) noexcept (true);
# 198 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int finite (double __value) noexcept (true)
  __attribute__ ((__const__));


extern double drem (double __x, double __y) noexcept (true); extern double __drem (double __x, double __y) noexcept (true);



extern double significand (double __x) noexcept (true); extern double __significand (double __x) noexcept (true);






extern double copysign (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) noexcept (true) __attribute__ ((__const__));




extern double nan (const char *__tagb) noexcept (true); extern double __nan (const char *__tagb) noexcept (true);
# 235 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double j0 (double) noexcept (true); extern double __j0 (double) noexcept (true);
extern double j1 (double) noexcept (true); extern double __j1 (double) noexcept (true);
extern double jn (int, double) noexcept (true); extern double __jn (int, double) noexcept (true);
extern double y0 (double) noexcept (true); extern double __y0 (double) noexcept (true);
extern double y1 (double) noexcept (true); extern double __y1 (double) noexcept (true);
extern double yn (int, double) noexcept (true); extern double __yn (int, double) noexcept (true);





 extern double erf (double) noexcept (true); extern double __erf (double) noexcept (true);
 extern double erfc (double) noexcept (true); extern double __erfc (double) noexcept (true);
extern double lgamma (double) noexcept (true); extern double __lgamma (double) noexcept (true);




extern double tgamma (double) noexcept (true); extern double __tgamma (double) noexcept (true);





extern double gamma (double) noexcept (true); extern double __gamma (double) noexcept (true);







extern double lgamma_r (double, int *__signgamp) noexcept (true); extern double __lgamma_r (double, int *__signgamp) noexcept (true);






extern double rint (double __x) noexcept (true); extern double __rint (double __x) noexcept (true);


extern double nextafter (double __x, double __y) noexcept (true); extern double __nextafter (double __x, double __y) noexcept (true);

extern double nexttoward (double __x, long double __y) noexcept (true); extern double __nexttoward (double __x, long double __y) noexcept (true);




extern double nextdown (double __x) noexcept (true); extern double __nextdown (double __x) noexcept (true);

extern double nextup (double __x) noexcept (true); extern double __nextup (double __x) noexcept (true);



extern double remainder (double __x, double __y) noexcept (true); extern double __remainder (double __x, double __y) noexcept (true);



extern double scalbn (double __x, int __n) noexcept (true); extern double __scalbn (double __x, int __n) noexcept (true);



extern int ilogb (double __x) noexcept (true); extern int __ilogb (double __x) noexcept (true);




extern long int llogb (double __x) noexcept (true); extern long int __llogb (double __x) noexcept (true);




extern double scalbln (double __x, long int __n) noexcept (true); extern double __scalbln (double __x, long int __n) noexcept (true);



extern double nearbyint (double __x) noexcept (true); extern double __nearbyint (double __x) noexcept (true);



extern double round (double __x) noexcept (true) __attribute__ ((__const__)); extern double __round (double __x) noexcept (true) __attribute__ ((__const__));



extern double trunc (double __x) noexcept (true) __attribute__ ((__const__)); extern double __trunc (double __x) noexcept (true) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) noexcept (true); extern double __remquo (double __x, double __y, int *__quo) noexcept (true);






extern long int lrint (double __x) noexcept (true); extern long int __lrint (double __x) noexcept (true);
__extension__
extern long long int llrint (double __x) noexcept (true); extern long long int __llrint (double __x) noexcept (true);



extern long int lround (double __x) noexcept (true); extern long int __lround (double __x) noexcept (true);
__extension__
extern long long int llround (double __x) noexcept (true); extern long long int __llround (double __x) noexcept (true);



extern double fdim (double __x, double __y) noexcept (true); extern double __fdim (double __x, double __y) noexcept (true);



extern double fmax (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) noexcept (true) __attribute__ ((__const__));


extern double fmin (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) noexcept (true) __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) noexcept (true); extern double __fma (double __x, double __y, double __z) noexcept (true);




extern double roundeven (double __x) noexcept (true) __attribute__ ((__const__)); extern double __roundeven (double __x) noexcept (true) __attribute__ ((__const__));



extern __intmax_t fromfp (double __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfp (double __x, int __round, unsigned int __width) noexcept (true)
                            ;



extern __uintmax_t ufromfp (double __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfp (double __x, int __round, unsigned int __width) noexcept (true)
                              ;




extern __intmax_t fromfpx (double __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpx (double __x, int __round, unsigned int __width) noexcept (true)
                             ;




extern __uintmax_t ufromfpx (double __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpx (double __x, int __round, unsigned int __width) noexcept (true)
                               ;


extern int canonicalize (double *__cx, const double *__x) noexcept (true);






extern double fmaxmag (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __fmaxmag (double __x, double __y) noexcept (true) __attribute__ ((__const__));


extern double fminmag (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __fminmag (double __x, double __y) noexcept (true) __attribute__ ((__const__));




extern double fmaximum (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __fmaximum (double __x, double __y) noexcept (true) __attribute__ ((__const__));


extern double fminimum (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __fminimum (double __x, double __y) noexcept (true) __attribute__ ((__const__));


extern double fmaximum_num (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __fmaximum_num (double __x, double __y) noexcept (true) __attribute__ ((__const__));


extern double fminimum_num (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __fminimum_num (double __x, double __y) noexcept (true) __attribute__ ((__const__));


extern double fmaximum_mag (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __fmaximum_mag (double __x, double __y) noexcept (true) __attribute__ ((__const__));


extern double fminimum_mag (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __fminimum_mag (double __x, double __y) noexcept (true) __attribute__ ((__const__));


extern double fmaximum_mag_num (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __fmaximum_mag_num (double __x, double __y) noexcept (true) __attribute__ ((__const__));


extern double fminimum_mag_num (double __x, double __y) noexcept (true) __attribute__ ((__const__)); extern double __fminimum_mag_num (double __x, double __y) noexcept (true) __attribute__ ((__const__));




extern int totalorder (const double *__x, const double *__y) noexcept (true)

     __attribute__ ((__pure__));


extern int totalordermag (const double *__x, const double *__y) noexcept (true)

     __attribute__ ((__pure__));


extern double getpayload (const double *__x) noexcept (true); extern double __getpayload (const double *__x) noexcept (true);


extern int setpayload (double *__x, double __payload) noexcept (true);


extern int setpayloadsig (double *__x, double __payload) noexcept (true);







extern double scalb (double __x, double __n) noexcept (true); extern double __scalb (double __x, double __n) noexcept (true);
# 314 "/usr/include/math.h" 2 3 4
# 329 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) noexcept (true)
     __attribute__ ((__const__));


extern int __signbitf (float __value) noexcept (true)
     __attribute__ ((__const__));



extern int __isinff (float __value) noexcept (true)
  __attribute__ ((__const__));


extern int __finitef (float __value) noexcept (true)
  __attribute__ ((__const__));


extern int __isnanf (float __value) noexcept (true)
  __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) noexcept (true);


extern int __issignalingf (float __value) noexcept (true)
     __attribute__ ((__const__));
# 330 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern float acosf (float __x) noexcept (true); extern float __acosf (float __x) noexcept (true);

 extern float asinf (float __x) noexcept (true); extern float __asinf (float __x) noexcept (true);

 extern float atanf (float __x) noexcept (true); extern float __atanf (float __x) noexcept (true);

 extern float atan2f (float __y, float __x) noexcept (true); extern float __atan2f (float __y, float __x) noexcept (true);


 extern float cosf (float __x) noexcept (true); extern float __cosf (float __x) noexcept (true);

 extern float sinf (float __x) noexcept (true); extern float __sinf (float __x) noexcept (true);

 extern float tanf (float __x) noexcept (true); extern float __tanf (float __x) noexcept (true);




 extern float coshf (float __x) noexcept (true); extern float __coshf (float __x) noexcept (true);

 extern float sinhf (float __x) noexcept (true); extern float __sinhf (float __x) noexcept (true);

 extern float tanhf (float __x) noexcept (true); extern float __tanhf (float __x) noexcept (true);



 extern void sincosf (float __x, float *__sinx, float *__cosx) noexcept (true); extern void __sincosf (float __x, float *__sinx, float *__cosx) noexcept (true)
                                                        ;




 extern float acoshf (float __x) noexcept (true); extern float __acoshf (float __x) noexcept (true);

 extern float asinhf (float __x) noexcept (true); extern float __asinhf (float __x) noexcept (true);

 extern float atanhf (float __x) noexcept (true); extern float __atanhf (float __x) noexcept (true);





 extern float expf (float __x) noexcept (true); extern float __expf (float __x) noexcept (true);


extern float frexpf (float __x, int *__exponent) noexcept (true); extern float __frexpf (float __x, int *__exponent) noexcept (true);


extern float ldexpf (float __x, int __exponent) noexcept (true); extern float __ldexpf (float __x, int __exponent) noexcept (true);


 extern float logf (float __x) noexcept (true); extern float __logf (float __x) noexcept (true);


 extern float log10f (float __x) noexcept (true); extern float __log10f (float __x) noexcept (true);


extern float modff (float __x, float *__iptr) noexcept (true); extern float __modff (float __x, float *__iptr) noexcept (true) __attribute__ ((__nonnull__ (2)));



 extern float exp10f (float __x) noexcept (true); extern float __exp10f (float __x) noexcept (true);


extern float exp2m1f (float __x) noexcept (true); extern float __exp2m1f (float __x) noexcept (true);


extern float exp10m1f (float __x) noexcept (true); extern float __exp10m1f (float __x) noexcept (true);


extern float log2p1f (float __x) noexcept (true); extern float __log2p1f (float __x) noexcept (true);


extern float log10p1f (float __x) noexcept (true); extern float __log10p1f (float __x) noexcept (true);


extern float logp1f (float __x) noexcept (true); extern float __logp1f (float __x) noexcept (true);




 extern float expm1f (float __x) noexcept (true); extern float __expm1f (float __x) noexcept (true);


 extern float log1pf (float __x) noexcept (true); extern float __log1pf (float __x) noexcept (true);


extern float logbf (float __x) noexcept (true); extern float __logbf (float __x) noexcept (true);




 extern float exp2f (float __x) noexcept (true); extern float __exp2f (float __x) noexcept (true);


 extern float log2f (float __x) noexcept (true); extern float __log2f (float __x) noexcept (true);






 extern float powf (float __x, float __y) noexcept (true); extern float __powf (float __x, float __y) noexcept (true);


extern float sqrtf (float __x) noexcept (true); extern float __sqrtf (float __x) noexcept (true);



 extern float hypotf (float __x, float __y) noexcept (true); extern float __hypotf (float __x, float __y) noexcept (true);




 extern float cbrtf (float __x) noexcept (true); extern float __cbrtf (float __x) noexcept (true);






extern float ceilf (float __x) noexcept (true) __attribute__ ((__const__)); extern float __ceilf (float __x) noexcept (true) __attribute__ ((__const__));


extern float fabsf (float __x) noexcept (true) __attribute__ ((__const__)); extern float __fabsf (float __x) noexcept (true) __attribute__ ((__const__));


extern float floorf (float __x) noexcept (true) __attribute__ ((__const__)); extern float __floorf (float __x) noexcept (true) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) noexcept (true); extern float __fmodf (float __x, float __y) noexcept (true);
# 192 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) noexcept (true)
  __attribute__ ((__const__));




extern int finitef (float __value) noexcept (true)
  __attribute__ ((__const__));


extern float dremf (float __x, float __y) noexcept (true); extern float __dremf (float __x, float __y) noexcept (true);



extern float significandf (float __x) noexcept (true); extern float __significandf (float __x) noexcept (true);






extern float copysignf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) noexcept (true) __attribute__ ((__const__));




extern float nanf (const char *__tagb) noexcept (true); extern float __nanf (const char *__tagb) noexcept (true);
# 228 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) noexcept (true)
  __attribute__ ((__const__));





extern float j0f (float) noexcept (true); extern float __j0f (float) noexcept (true);
extern float j1f (float) noexcept (true); extern float __j1f (float) noexcept (true);
extern float jnf (int, float) noexcept (true); extern float __jnf (int, float) noexcept (true);
extern float y0f (float) noexcept (true); extern float __y0f (float) noexcept (true);
extern float y1f (float) noexcept (true); extern float __y1f (float) noexcept (true);
extern float ynf (int, float) noexcept (true); extern float __ynf (int, float) noexcept (true);





 extern float erff (float) noexcept (true); extern float __erff (float) noexcept (true);
 extern float erfcf (float) noexcept (true); extern float __erfcf (float) noexcept (true);
extern float lgammaf (float) noexcept (true); extern float __lgammaf (float) noexcept (true);




extern float tgammaf (float) noexcept (true); extern float __tgammaf (float) noexcept (true);





extern float gammaf (float) noexcept (true); extern float __gammaf (float) noexcept (true);







extern float lgammaf_r (float, int *__signgamp) noexcept (true); extern float __lgammaf_r (float, int *__signgamp) noexcept (true);






extern float rintf (float __x) noexcept (true); extern float __rintf (float __x) noexcept (true);


extern float nextafterf (float __x, float __y) noexcept (true); extern float __nextafterf (float __x, float __y) noexcept (true);

extern float nexttowardf (float __x, long double __y) noexcept (true); extern float __nexttowardf (float __x, long double __y) noexcept (true);




extern float nextdownf (float __x) noexcept (true); extern float __nextdownf (float __x) noexcept (true);

extern float nextupf (float __x) noexcept (true); extern float __nextupf (float __x) noexcept (true);



extern float remainderf (float __x, float __y) noexcept (true); extern float __remainderf (float __x, float __y) noexcept (true);



extern float scalbnf (float __x, int __n) noexcept (true); extern float __scalbnf (float __x, int __n) noexcept (true);



extern int ilogbf (float __x) noexcept (true); extern int __ilogbf (float __x) noexcept (true);




extern long int llogbf (float __x) noexcept (true); extern long int __llogbf (float __x) noexcept (true);




extern float scalblnf (float __x, long int __n) noexcept (true); extern float __scalblnf (float __x, long int __n) noexcept (true);



extern float nearbyintf (float __x) noexcept (true); extern float __nearbyintf (float __x) noexcept (true);



extern float roundf (float __x) noexcept (true) __attribute__ ((__const__)); extern float __roundf (float __x) noexcept (true) __attribute__ ((__const__));



extern float truncf (float __x) noexcept (true) __attribute__ ((__const__)); extern float __truncf (float __x) noexcept (true) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) noexcept (true); extern float __remquof (float __x, float __y, int *__quo) noexcept (true);






extern long int lrintf (float __x) noexcept (true); extern long int __lrintf (float __x) noexcept (true);
__extension__
extern long long int llrintf (float __x) noexcept (true); extern long long int __llrintf (float __x) noexcept (true);



extern long int lroundf (float __x) noexcept (true); extern long int __lroundf (float __x) noexcept (true);
__extension__
extern long long int llroundf (float __x) noexcept (true); extern long long int __llroundf (float __x) noexcept (true);



extern float fdimf (float __x, float __y) noexcept (true); extern float __fdimf (float __x, float __y) noexcept (true);



extern float fmaxf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) noexcept (true) __attribute__ ((__const__));


extern float fminf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) noexcept (true) __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) noexcept (true); extern float __fmaf (float __x, float __y, float __z) noexcept (true);




extern float roundevenf (float __x) noexcept (true) __attribute__ ((__const__)); extern float __roundevenf (float __x) noexcept (true) __attribute__ ((__const__));



extern __intmax_t fromfpf (float __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpf (float __x, int __round, unsigned int __width) noexcept (true)
                            ;



extern __uintmax_t ufromfpf (float __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpf (float __x, int __round, unsigned int __width) noexcept (true)
                              ;




extern __intmax_t fromfpxf (float __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpxf (float __x, int __round, unsigned int __width) noexcept (true)
                             ;




extern __uintmax_t ufromfpxf (float __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpxf (float __x, int __round, unsigned int __width) noexcept (true)
                               ;


extern int canonicalizef (float *__cx, const float *__x) noexcept (true);






extern float fmaxmagf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __fmaxmagf (float __x, float __y) noexcept (true) __attribute__ ((__const__));


extern float fminmagf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __fminmagf (float __x, float __y) noexcept (true) __attribute__ ((__const__));




extern float fmaximumf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __fmaximumf (float __x, float __y) noexcept (true) __attribute__ ((__const__));


extern float fminimumf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __fminimumf (float __x, float __y) noexcept (true) __attribute__ ((__const__));


extern float fmaximum_numf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __fmaximum_numf (float __x, float __y) noexcept (true) __attribute__ ((__const__));


extern float fminimum_numf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __fminimum_numf (float __x, float __y) noexcept (true) __attribute__ ((__const__));


extern float fmaximum_magf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __fmaximum_magf (float __x, float __y) noexcept (true) __attribute__ ((__const__));


extern float fminimum_magf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __fminimum_magf (float __x, float __y) noexcept (true) __attribute__ ((__const__));


extern float fmaximum_mag_numf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __fmaximum_mag_numf (float __x, float __y) noexcept (true) __attribute__ ((__const__));


extern float fminimum_mag_numf (float __x, float __y) noexcept (true) __attribute__ ((__const__)); extern float __fminimum_mag_numf (float __x, float __y) noexcept (true) __attribute__ ((__const__));




extern int totalorderf (const float *__x, const float *__y) noexcept (true)

     __attribute__ ((__pure__));


extern int totalordermagf (const float *__x, const float *__y) noexcept (true)

     __attribute__ ((__pure__));


extern float getpayloadf (const float *__x) noexcept (true); extern float __getpayloadf (const float *__x) noexcept (true);


extern int setpayloadf (float *__x, float __payload) noexcept (true);


extern int setpayloadsigf (float *__x, float __payload) noexcept (true);







extern float scalbf (float __x, float __n) noexcept (true); extern float __scalbf (float __x, float __n) noexcept (true);
# 331 "/usr/include/math.h" 2 3 4
# 398 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) noexcept (true)
     __attribute__ ((__const__));


extern int __signbitl (long double __value) noexcept (true)
     __attribute__ ((__const__));



extern int __isinfl (long double __value) noexcept (true)
  __attribute__ ((__const__));


extern int __finitel (long double __value) noexcept (true)
  __attribute__ ((__const__));


extern int __isnanl (long double __value) noexcept (true)
  __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) noexcept (true);


extern int __issignalingl (long double __value) noexcept (true)
     __attribute__ ((__const__));
# 399 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern long double acosl (long double __x) noexcept (true); extern long double __acosl (long double __x) noexcept (true);

 extern long double asinl (long double __x) noexcept (true); extern long double __asinl (long double __x) noexcept (true);

 extern long double atanl (long double __x) noexcept (true); extern long double __atanl (long double __x) noexcept (true);

 extern long double atan2l (long double __y, long double __x) noexcept (true); extern long double __atan2l (long double __y, long double __x) noexcept (true);


 extern long double cosl (long double __x) noexcept (true); extern long double __cosl (long double __x) noexcept (true);

 extern long double sinl (long double __x) noexcept (true); extern long double __sinl (long double __x) noexcept (true);

 extern long double tanl (long double __x) noexcept (true); extern long double __tanl (long double __x) noexcept (true);




 extern long double coshl (long double __x) noexcept (true); extern long double __coshl (long double __x) noexcept (true);

 extern long double sinhl (long double __x) noexcept (true); extern long double __sinhl (long double __x) noexcept (true);

 extern long double tanhl (long double __x) noexcept (true); extern long double __tanhl (long double __x) noexcept (true);



 extern void sincosl (long double __x, long double *__sinx, long double *__cosx) noexcept (true); extern void __sincosl (long double __x, long double *__sinx, long double *__cosx) noexcept (true)
                                                        ;




 extern long double acoshl (long double __x) noexcept (true); extern long double __acoshl (long double __x) noexcept (true);

 extern long double asinhl (long double __x) noexcept (true); extern long double __asinhl (long double __x) noexcept (true);

 extern long double atanhl (long double __x) noexcept (true); extern long double __atanhl (long double __x) noexcept (true);





 extern long double expl (long double __x) noexcept (true); extern long double __expl (long double __x) noexcept (true);


extern long double frexpl (long double __x, int *__exponent) noexcept (true); extern long double __frexpl (long double __x, int *__exponent) noexcept (true);


extern long double ldexpl (long double __x, int __exponent) noexcept (true); extern long double __ldexpl (long double __x, int __exponent) noexcept (true);


 extern long double logl (long double __x) noexcept (true); extern long double __logl (long double __x) noexcept (true);


 extern long double log10l (long double __x) noexcept (true); extern long double __log10l (long double __x) noexcept (true);


extern long double modfl (long double __x, long double *__iptr) noexcept (true); extern long double __modfl (long double __x, long double *__iptr) noexcept (true) __attribute__ ((__nonnull__ (2)));



 extern long double exp10l (long double __x) noexcept (true); extern long double __exp10l (long double __x) noexcept (true);


extern long double exp2m1l (long double __x) noexcept (true); extern long double __exp2m1l (long double __x) noexcept (true);


extern long double exp10m1l (long double __x) noexcept (true); extern long double __exp10m1l (long double __x) noexcept (true);


extern long double log2p1l (long double __x) noexcept (true); extern long double __log2p1l (long double __x) noexcept (true);


extern long double log10p1l (long double __x) noexcept (true); extern long double __log10p1l (long double __x) noexcept (true);


extern long double logp1l (long double __x) noexcept (true); extern long double __logp1l (long double __x) noexcept (true);




 extern long double expm1l (long double __x) noexcept (true); extern long double __expm1l (long double __x) noexcept (true);


 extern long double log1pl (long double __x) noexcept (true); extern long double __log1pl (long double __x) noexcept (true);


extern long double logbl (long double __x) noexcept (true); extern long double __logbl (long double __x) noexcept (true);




 extern long double exp2l (long double __x) noexcept (true); extern long double __exp2l (long double __x) noexcept (true);


 extern long double log2l (long double __x) noexcept (true); extern long double __log2l (long double __x) noexcept (true);






 extern long double powl (long double __x, long double __y) noexcept (true); extern long double __powl (long double __x, long double __y) noexcept (true);


extern long double sqrtl (long double __x) noexcept (true); extern long double __sqrtl (long double __x) noexcept (true);



 extern long double hypotl (long double __x, long double __y) noexcept (true); extern long double __hypotl (long double __x, long double __y) noexcept (true);




 extern long double cbrtl (long double __x) noexcept (true); extern long double __cbrtl (long double __x) noexcept (true);






extern long double ceill (long double __x) noexcept (true) __attribute__ ((__const__)); extern long double __ceill (long double __x) noexcept (true) __attribute__ ((__const__));


extern long double fabsl (long double __x) noexcept (true) __attribute__ ((__const__)); extern long double __fabsl (long double __x) noexcept (true) __attribute__ ((__const__));


extern long double floorl (long double __x) noexcept (true) __attribute__ ((__const__)); extern long double __floorl (long double __x) noexcept (true) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) noexcept (true); extern long double __fmodl (long double __x, long double __y) noexcept (true);
# 192 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) noexcept (true)
  __attribute__ ((__const__));




extern int finitel (long double __value) noexcept (true)
  __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) noexcept (true); extern long double __dreml (long double __x, long double __y) noexcept (true);



extern long double significandl (long double __x) noexcept (true); extern long double __significandl (long double __x) noexcept (true);






extern long double copysignl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) noexcept (true); extern long double __nanl (const char *__tagb) noexcept (true);
# 228 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) noexcept (true)
  __attribute__ ((__const__));





extern long double j0l (long double) noexcept (true); extern long double __j0l (long double) noexcept (true);
extern long double j1l (long double) noexcept (true); extern long double __j1l (long double) noexcept (true);
extern long double jnl (int, long double) noexcept (true); extern long double __jnl (int, long double) noexcept (true);
extern long double y0l (long double) noexcept (true); extern long double __y0l (long double) noexcept (true);
extern long double y1l (long double) noexcept (true); extern long double __y1l (long double) noexcept (true);
extern long double ynl (int, long double) noexcept (true); extern long double __ynl (int, long double) noexcept (true);





 extern long double erfl (long double) noexcept (true); extern long double __erfl (long double) noexcept (true);
 extern long double erfcl (long double) noexcept (true); extern long double __erfcl (long double) noexcept (true);
extern long double lgammal (long double) noexcept (true); extern long double __lgammal (long double) noexcept (true);




extern long double tgammal (long double) noexcept (true); extern long double __tgammal (long double) noexcept (true);





extern long double gammal (long double) noexcept (true); extern long double __gammal (long double) noexcept (true);







extern long double lgammal_r (long double, int *__signgamp) noexcept (true); extern long double __lgammal_r (long double, int *__signgamp) noexcept (true);






extern long double rintl (long double __x) noexcept (true); extern long double __rintl (long double __x) noexcept (true);


extern long double nextafterl (long double __x, long double __y) noexcept (true); extern long double __nextafterl (long double __x, long double __y) noexcept (true);

extern long double nexttowardl (long double __x, long double __y) noexcept (true); extern long double __nexttowardl (long double __x, long double __y) noexcept (true);




extern long double nextdownl (long double __x) noexcept (true); extern long double __nextdownl (long double __x) noexcept (true);

extern long double nextupl (long double __x) noexcept (true); extern long double __nextupl (long double __x) noexcept (true);



extern long double remainderl (long double __x, long double __y) noexcept (true); extern long double __remainderl (long double __x, long double __y) noexcept (true);



extern long double scalbnl (long double __x, int __n) noexcept (true); extern long double __scalbnl (long double __x, int __n) noexcept (true);



extern int ilogbl (long double __x) noexcept (true); extern int __ilogbl (long double __x) noexcept (true);




extern long int llogbl (long double __x) noexcept (true); extern long int __llogbl (long double __x) noexcept (true);




extern long double scalblnl (long double __x, long int __n) noexcept (true); extern long double __scalblnl (long double __x, long int __n) noexcept (true);



extern long double nearbyintl (long double __x) noexcept (true); extern long double __nearbyintl (long double __x) noexcept (true);



extern long double roundl (long double __x) noexcept (true) __attribute__ ((__const__)); extern long double __roundl (long double __x) noexcept (true) __attribute__ ((__const__));



extern long double truncl (long double __x) noexcept (true) __attribute__ ((__const__)); extern long double __truncl (long double __x) noexcept (true) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) noexcept (true); extern long double __remquol (long double __x, long double __y, int *__quo) noexcept (true);






extern long int lrintl (long double __x) noexcept (true); extern long int __lrintl (long double __x) noexcept (true);
__extension__
extern long long int llrintl (long double __x) noexcept (true); extern long long int __llrintl (long double __x) noexcept (true);



extern long int lroundl (long double __x) noexcept (true); extern long int __lroundl (long double __x) noexcept (true);
__extension__
extern long long int llroundl (long double __x) noexcept (true); extern long long int __llroundl (long double __x) noexcept (true);



extern long double fdiml (long double __x, long double __y) noexcept (true); extern long double __fdiml (long double __x, long double __y) noexcept (true);



extern long double fmaxl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) noexcept (true); extern long double __fmal (long double __x, long double __y, long double __z) noexcept (true);




extern long double roundevenl (long double __x) noexcept (true) __attribute__ ((__const__)); extern long double __roundevenl (long double __x) noexcept (true) __attribute__ ((__const__));



extern __intmax_t fromfpl (long double __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpl (long double __x, int __round, unsigned int __width) noexcept (true)
                            ;



extern __uintmax_t ufromfpl (long double __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpl (long double __x, int __round, unsigned int __width) noexcept (true)
                              ;




extern __intmax_t fromfpxl (long double __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpxl (long double __x, int __round, unsigned int __width) noexcept (true)
                             ;




extern __uintmax_t ufromfpxl (long double __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpxl (long double __x, int __round, unsigned int __width) noexcept (true)
                               ;


extern int canonicalizel (long double *__cx, const long double *__x) noexcept (true);






extern long double fmaxmagl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __fmaxmagl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));


extern long double fminmagl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __fminmagl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));




extern long double fmaximuml (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __fmaximuml (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));


extern long double fminimuml (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __fminimuml (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));


extern long double fmaximum_numl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __fmaximum_numl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));


extern long double fminimum_numl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __fminimum_numl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));


extern long double fmaximum_magl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __fmaximum_magl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));


extern long double fminimum_magl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __fminimum_magl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));


extern long double fmaximum_mag_numl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __fmaximum_mag_numl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));


extern long double fminimum_mag_numl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__)); extern long double __fminimum_mag_numl (long double __x, long double __y) noexcept (true) __attribute__ ((__const__));




extern int totalorderl (const long double *__x, const long double *__y) noexcept (true)

     __attribute__ ((__pure__));


extern int totalordermagl (const long double *__x, const long double *__y) noexcept (true)

     __attribute__ ((__pure__));


extern long double getpayloadl (const long double *__x) noexcept (true); extern long double __getpayloadl (const long double *__x) noexcept (true);


extern int setpayloadl (long double *__x, long double __payload) noexcept (true);


extern int setpayloadsigl (long double *__x, long double __payload) noexcept (true);







extern long double scalbl (long double __x, long double __n) noexcept (true); extern long double __scalbl (long double __x, long double __n) noexcept (true);
# 400 "/usr/include/math.h" 2 3 4
# 450 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern _Float32 acosf32 (_Float32 __x) noexcept (true); extern _Float32 __acosf32 (_Float32 __x) noexcept (true);

 extern _Float32 asinf32 (_Float32 __x) noexcept (true); extern _Float32 __asinf32 (_Float32 __x) noexcept (true);

 extern _Float32 atanf32 (_Float32 __x) noexcept (true); extern _Float32 __atanf32 (_Float32 __x) noexcept (true);

 extern _Float32 atan2f32 (_Float32 __y, _Float32 __x) noexcept (true); extern _Float32 __atan2f32 (_Float32 __y, _Float32 __x) noexcept (true);


 extern _Float32 cosf32 (_Float32 __x) noexcept (true); extern _Float32 __cosf32 (_Float32 __x) noexcept (true);

 extern _Float32 sinf32 (_Float32 __x) noexcept (true); extern _Float32 __sinf32 (_Float32 __x) noexcept (true);

 extern _Float32 tanf32 (_Float32 __x) noexcept (true); extern _Float32 __tanf32 (_Float32 __x) noexcept (true);




 extern _Float32 coshf32 (_Float32 __x) noexcept (true); extern _Float32 __coshf32 (_Float32 __x) noexcept (true);

 extern _Float32 sinhf32 (_Float32 __x) noexcept (true); extern _Float32 __sinhf32 (_Float32 __x) noexcept (true);

 extern _Float32 tanhf32 (_Float32 __x) noexcept (true); extern _Float32 __tanhf32 (_Float32 __x) noexcept (true);



 extern void sincosf32 (_Float32 __x, _Float32 *__sinx, _Float32 *__cosx) noexcept (true); extern void __sincosf32 (_Float32 __x, _Float32 *__sinx, _Float32 *__cosx) noexcept (true)
                                                        ;




 extern _Float32 acoshf32 (_Float32 __x) noexcept (true); extern _Float32 __acoshf32 (_Float32 __x) noexcept (true);

 extern _Float32 asinhf32 (_Float32 __x) noexcept (true); extern _Float32 __asinhf32 (_Float32 __x) noexcept (true);

 extern _Float32 atanhf32 (_Float32 __x) noexcept (true); extern _Float32 __atanhf32 (_Float32 __x) noexcept (true);





 extern _Float32 expf32 (_Float32 __x) noexcept (true); extern _Float32 __expf32 (_Float32 __x) noexcept (true);


extern _Float32 frexpf32 (_Float32 __x, int *__exponent) noexcept (true); extern _Float32 __frexpf32 (_Float32 __x, int *__exponent) noexcept (true);


extern _Float32 ldexpf32 (_Float32 __x, int __exponent) noexcept (true); extern _Float32 __ldexpf32 (_Float32 __x, int __exponent) noexcept (true);


 extern _Float32 logf32 (_Float32 __x) noexcept (true); extern _Float32 __logf32 (_Float32 __x) noexcept (true);


 extern _Float32 log10f32 (_Float32 __x) noexcept (true); extern _Float32 __log10f32 (_Float32 __x) noexcept (true);


extern _Float32 modff32 (_Float32 __x, _Float32 *__iptr) noexcept (true); extern _Float32 __modff32 (_Float32 __x, _Float32 *__iptr) noexcept (true) __attribute__ ((__nonnull__ (2)));



 extern _Float32 exp10f32 (_Float32 __x) noexcept (true); extern _Float32 __exp10f32 (_Float32 __x) noexcept (true);


extern _Float32 exp2m1f32 (_Float32 __x) noexcept (true); extern _Float32 __exp2m1f32 (_Float32 __x) noexcept (true);


extern _Float32 exp10m1f32 (_Float32 __x) noexcept (true); extern _Float32 __exp10m1f32 (_Float32 __x) noexcept (true);


extern _Float32 log2p1f32 (_Float32 __x) noexcept (true); extern _Float32 __log2p1f32 (_Float32 __x) noexcept (true);


extern _Float32 log10p1f32 (_Float32 __x) noexcept (true); extern _Float32 __log10p1f32 (_Float32 __x) noexcept (true);


extern _Float32 logp1f32 (_Float32 __x) noexcept (true); extern _Float32 __logp1f32 (_Float32 __x) noexcept (true);




 extern _Float32 expm1f32 (_Float32 __x) noexcept (true); extern _Float32 __expm1f32 (_Float32 __x) noexcept (true);


 extern _Float32 log1pf32 (_Float32 __x) noexcept (true); extern _Float32 __log1pf32 (_Float32 __x) noexcept (true);


extern _Float32 logbf32 (_Float32 __x) noexcept (true); extern _Float32 __logbf32 (_Float32 __x) noexcept (true);




 extern _Float32 exp2f32 (_Float32 __x) noexcept (true); extern _Float32 __exp2f32 (_Float32 __x) noexcept (true);


 extern _Float32 log2f32 (_Float32 __x) noexcept (true); extern _Float32 __log2f32 (_Float32 __x) noexcept (true);






 extern _Float32 powf32 (_Float32 __x, _Float32 __y) noexcept (true); extern _Float32 __powf32 (_Float32 __x, _Float32 __y) noexcept (true);


extern _Float32 sqrtf32 (_Float32 __x) noexcept (true); extern _Float32 __sqrtf32 (_Float32 __x) noexcept (true);



 extern _Float32 hypotf32 (_Float32 __x, _Float32 __y) noexcept (true); extern _Float32 __hypotf32 (_Float32 __x, _Float32 __y) noexcept (true);




 extern _Float32 cbrtf32 (_Float32 __x) noexcept (true); extern _Float32 __cbrtf32 (_Float32 __x) noexcept (true);






extern _Float32 ceilf32 (_Float32 __x) noexcept (true) __attribute__ ((__const__)); extern _Float32 __ceilf32 (_Float32 __x) noexcept (true) __attribute__ ((__const__));


extern _Float32 fabsf32 (_Float32 __x) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fabsf32 (_Float32 __x) noexcept (true) __attribute__ ((__const__));


extern _Float32 floorf32 (_Float32 __x) noexcept (true) __attribute__ ((__const__)); extern _Float32 __floorf32 (_Float32 __x) noexcept (true) __attribute__ ((__const__));


extern _Float32 fmodf32 (_Float32 __x, _Float32 __y) noexcept (true); extern _Float32 __fmodf32 (_Float32 __x, _Float32 __y) noexcept (true);
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32 copysignf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __copysignf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));




extern _Float32 nanf32 (const char *__tagb) noexcept (true); extern _Float32 __nanf32 (const char *__tagb) noexcept (true);
# 235 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32 j0f32 (_Float32) noexcept (true); extern _Float32 __j0f32 (_Float32) noexcept (true);
extern _Float32 j1f32 (_Float32) noexcept (true); extern _Float32 __j1f32 (_Float32) noexcept (true);
extern _Float32 jnf32 (int, _Float32) noexcept (true); extern _Float32 __jnf32 (int, _Float32) noexcept (true);
extern _Float32 y0f32 (_Float32) noexcept (true); extern _Float32 __y0f32 (_Float32) noexcept (true);
extern _Float32 y1f32 (_Float32) noexcept (true); extern _Float32 __y1f32 (_Float32) noexcept (true);
extern _Float32 ynf32 (int, _Float32) noexcept (true); extern _Float32 __ynf32 (int, _Float32) noexcept (true);





 extern _Float32 erff32 (_Float32) noexcept (true); extern _Float32 __erff32 (_Float32) noexcept (true);
 extern _Float32 erfcf32 (_Float32) noexcept (true); extern _Float32 __erfcf32 (_Float32) noexcept (true);
extern _Float32 lgammaf32 (_Float32) noexcept (true); extern _Float32 __lgammaf32 (_Float32) noexcept (true);




extern _Float32 tgammaf32 (_Float32) noexcept (true); extern _Float32 __tgammaf32 (_Float32) noexcept (true);
# 267 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32 lgammaf32_r (_Float32, int *__signgamp) noexcept (true); extern _Float32 __lgammaf32_r (_Float32, int *__signgamp) noexcept (true);






extern _Float32 rintf32 (_Float32 __x) noexcept (true); extern _Float32 __rintf32 (_Float32 __x) noexcept (true);


extern _Float32 nextafterf32 (_Float32 __x, _Float32 __y) noexcept (true); extern _Float32 __nextafterf32 (_Float32 __x, _Float32 __y) noexcept (true);






extern _Float32 nextdownf32 (_Float32 __x) noexcept (true); extern _Float32 __nextdownf32 (_Float32 __x) noexcept (true);

extern _Float32 nextupf32 (_Float32 __x) noexcept (true); extern _Float32 __nextupf32 (_Float32 __x) noexcept (true);



extern _Float32 remainderf32 (_Float32 __x, _Float32 __y) noexcept (true); extern _Float32 __remainderf32 (_Float32 __x, _Float32 __y) noexcept (true);



extern _Float32 scalbnf32 (_Float32 __x, int __n) noexcept (true); extern _Float32 __scalbnf32 (_Float32 __x, int __n) noexcept (true);



extern int ilogbf32 (_Float32 __x) noexcept (true); extern int __ilogbf32 (_Float32 __x) noexcept (true);




extern long int llogbf32 (_Float32 __x) noexcept (true); extern long int __llogbf32 (_Float32 __x) noexcept (true);




extern _Float32 scalblnf32 (_Float32 __x, long int __n) noexcept (true); extern _Float32 __scalblnf32 (_Float32 __x, long int __n) noexcept (true);



extern _Float32 nearbyintf32 (_Float32 __x) noexcept (true); extern _Float32 __nearbyintf32 (_Float32 __x) noexcept (true);



extern _Float32 roundf32 (_Float32 __x) noexcept (true) __attribute__ ((__const__)); extern _Float32 __roundf32 (_Float32 __x) noexcept (true) __attribute__ ((__const__));



extern _Float32 truncf32 (_Float32 __x) noexcept (true) __attribute__ ((__const__)); extern _Float32 __truncf32 (_Float32 __x) noexcept (true) __attribute__ ((__const__));




extern _Float32 remquof32 (_Float32 __x, _Float32 __y, int *__quo) noexcept (true); extern _Float32 __remquof32 (_Float32 __x, _Float32 __y, int *__quo) noexcept (true);






extern long int lrintf32 (_Float32 __x) noexcept (true); extern long int __lrintf32 (_Float32 __x) noexcept (true);
__extension__
extern long long int llrintf32 (_Float32 __x) noexcept (true); extern long long int __llrintf32 (_Float32 __x) noexcept (true);



extern long int lroundf32 (_Float32 __x) noexcept (true); extern long int __lroundf32 (_Float32 __x) noexcept (true);
__extension__
extern long long int llroundf32 (_Float32 __x) noexcept (true); extern long long int __llroundf32 (_Float32 __x) noexcept (true);



extern _Float32 fdimf32 (_Float32 __x, _Float32 __y) noexcept (true); extern _Float32 __fdimf32 (_Float32 __x, _Float32 __y) noexcept (true);



extern _Float32 fmaxf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fmaxf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));


extern _Float32 fminf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fminf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));



extern _Float32 fmaf32 (_Float32 __x, _Float32 __y, _Float32 __z) noexcept (true); extern _Float32 __fmaf32 (_Float32 __x, _Float32 __y, _Float32 __z) noexcept (true);




extern _Float32 roundevenf32 (_Float32 __x) noexcept (true) __attribute__ ((__const__)); extern _Float32 __roundevenf32 (_Float32 __x) noexcept (true) __attribute__ ((__const__));



extern __intmax_t fromfpf32 (_Float32 __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpf32 (_Float32 __x, int __round, unsigned int __width) noexcept (true)
                            ;



extern __uintmax_t ufromfpf32 (_Float32 __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpf32 (_Float32 __x, int __round, unsigned int __width) noexcept (true)
                              ;




extern __intmax_t fromfpxf32 (_Float32 __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpxf32 (_Float32 __x, int __round, unsigned int __width) noexcept (true)
                             ;




extern __uintmax_t ufromfpxf32 (_Float32 __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpxf32 (_Float32 __x, int __round, unsigned int __width) noexcept (true)
                               ;


extern int canonicalizef32 (_Float32 *__cx, const _Float32 *__x) noexcept (true);






extern _Float32 fmaxmagf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fmaxmagf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));


extern _Float32 fminmagf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fminmagf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));




extern _Float32 fmaximumf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fmaximumf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));


extern _Float32 fminimumf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fminimumf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));


extern _Float32 fmaximum_numf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fmaximum_numf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));


extern _Float32 fminimum_numf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fminimum_numf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));


extern _Float32 fmaximum_magf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fmaximum_magf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));


extern _Float32 fminimum_magf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fminimum_magf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));


extern _Float32 fmaximum_mag_numf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fmaximum_mag_numf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));


extern _Float32 fminimum_mag_numf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__)); extern _Float32 __fminimum_mag_numf32 (_Float32 __x, _Float32 __y) noexcept (true) __attribute__ ((__const__));




extern int totalorderf32 (const _Float32 *__x, const _Float32 *__y) noexcept (true)

     __attribute__ ((__pure__));


extern int totalordermagf32 (const _Float32 *__x, const _Float32 *__y) noexcept (true)

     __attribute__ ((__pure__));


extern _Float32 getpayloadf32 (const _Float32 *__x) noexcept (true); extern _Float32 __getpayloadf32 (const _Float32 *__x) noexcept (true);


extern int setpayloadf32 (_Float32 *__x, _Float32 __payload) noexcept (true);


extern int setpayloadsigf32 (_Float32 *__x, _Float32 __payload) noexcept (true);
# 451 "/usr/include/math.h" 2 3 4
# 467 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern _Float64 acosf64 (_Float64 __x) noexcept (true); extern _Float64 __acosf64 (_Float64 __x) noexcept (true);

 extern _Float64 asinf64 (_Float64 __x) noexcept (true); extern _Float64 __asinf64 (_Float64 __x) noexcept (true);

 extern _Float64 atanf64 (_Float64 __x) noexcept (true); extern _Float64 __atanf64 (_Float64 __x) noexcept (true);

 extern _Float64 atan2f64 (_Float64 __y, _Float64 __x) noexcept (true); extern _Float64 __atan2f64 (_Float64 __y, _Float64 __x) noexcept (true);


 extern _Float64 cosf64 (_Float64 __x) noexcept (true); extern _Float64 __cosf64 (_Float64 __x) noexcept (true);

 extern _Float64 sinf64 (_Float64 __x) noexcept (true); extern _Float64 __sinf64 (_Float64 __x) noexcept (true);

 extern _Float64 tanf64 (_Float64 __x) noexcept (true); extern _Float64 __tanf64 (_Float64 __x) noexcept (true);




 extern _Float64 coshf64 (_Float64 __x) noexcept (true); extern _Float64 __coshf64 (_Float64 __x) noexcept (true);

 extern _Float64 sinhf64 (_Float64 __x) noexcept (true); extern _Float64 __sinhf64 (_Float64 __x) noexcept (true);

 extern _Float64 tanhf64 (_Float64 __x) noexcept (true); extern _Float64 __tanhf64 (_Float64 __x) noexcept (true);



 extern void sincosf64 (_Float64 __x, _Float64 *__sinx, _Float64 *__cosx) noexcept (true); extern void __sincosf64 (_Float64 __x, _Float64 *__sinx, _Float64 *__cosx) noexcept (true)
                                                        ;




 extern _Float64 acoshf64 (_Float64 __x) noexcept (true); extern _Float64 __acoshf64 (_Float64 __x) noexcept (true);

 extern _Float64 asinhf64 (_Float64 __x) noexcept (true); extern _Float64 __asinhf64 (_Float64 __x) noexcept (true);

 extern _Float64 atanhf64 (_Float64 __x) noexcept (true); extern _Float64 __atanhf64 (_Float64 __x) noexcept (true);





 extern _Float64 expf64 (_Float64 __x) noexcept (true); extern _Float64 __expf64 (_Float64 __x) noexcept (true);


extern _Float64 frexpf64 (_Float64 __x, int *__exponent) noexcept (true); extern _Float64 __frexpf64 (_Float64 __x, int *__exponent) noexcept (true);


extern _Float64 ldexpf64 (_Float64 __x, int __exponent) noexcept (true); extern _Float64 __ldexpf64 (_Float64 __x, int __exponent) noexcept (true);


 extern _Float64 logf64 (_Float64 __x) noexcept (true); extern _Float64 __logf64 (_Float64 __x) noexcept (true);


 extern _Float64 log10f64 (_Float64 __x) noexcept (true); extern _Float64 __log10f64 (_Float64 __x) noexcept (true);


extern _Float64 modff64 (_Float64 __x, _Float64 *__iptr) noexcept (true); extern _Float64 __modff64 (_Float64 __x, _Float64 *__iptr) noexcept (true) __attribute__ ((__nonnull__ (2)));



 extern _Float64 exp10f64 (_Float64 __x) noexcept (true); extern _Float64 __exp10f64 (_Float64 __x) noexcept (true);


extern _Float64 exp2m1f64 (_Float64 __x) noexcept (true); extern _Float64 __exp2m1f64 (_Float64 __x) noexcept (true);


extern _Float64 exp10m1f64 (_Float64 __x) noexcept (true); extern _Float64 __exp10m1f64 (_Float64 __x) noexcept (true);


extern _Float64 log2p1f64 (_Float64 __x) noexcept (true); extern _Float64 __log2p1f64 (_Float64 __x) noexcept (true);


extern _Float64 log10p1f64 (_Float64 __x) noexcept (true); extern _Float64 __log10p1f64 (_Float64 __x) noexcept (true);


extern _Float64 logp1f64 (_Float64 __x) noexcept (true); extern _Float64 __logp1f64 (_Float64 __x) noexcept (true);




 extern _Float64 expm1f64 (_Float64 __x) noexcept (true); extern _Float64 __expm1f64 (_Float64 __x) noexcept (true);


 extern _Float64 log1pf64 (_Float64 __x) noexcept (true); extern _Float64 __log1pf64 (_Float64 __x) noexcept (true);


extern _Float64 logbf64 (_Float64 __x) noexcept (true); extern _Float64 __logbf64 (_Float64 __x) noexcept (true);




 extern _Float64 exp2f64 (_Float64 __x) noexcept (true); extern _Float64 __exp2f64 (_Float64 __x) noexcept (true);


 extern _Float64 log2f64 (_Float64 __x) noexcept (true); extern _Float64 __log2f64 (_Float64 __x) noexcept (true);






 extern _Float64 powf64 (_Float64 __x, _Float64 __y) noexcept (true); extern _Float64 __powf64 (_Float64 __x, _Float64 __y) noexcept (true);


extern _Float64 sqrtf64 (_Float64 __x) noexcept (true); extern _Float64 __sqrtf64 (_Float64 __x) noexcept (true);



 extern _Float64 hypotf64 (_Float64 __x, _Float64 __y) noexcept (true); extern _Float64 __hypotf64 (_Float64 __x, _Float64 __y) noexcept (true);




 extern _Float64 cbrtf64 (_Float64 __x) noexcept (true); extern _Float64 __cbrtf64 (_Float64 __x) noexcept (true);






extern _Float64 ceilf64 (_Float64 __x) noexcept (true) __attribute__ ((__const__)); extern _Float64 __ceilf64 (_Float64 __x) noexcept (true) __attribute__ ((__const__));


extern _Float64 fabsf64 (_Float64 __x) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fabsf64 (_Float64 __x) noexcept (true) __attribute__ ((__const__));


extern _Float64 floorf64 (_Float64 __x) noexcept (true) __attribute__ ((__const__)); extern _Float64 __floorf64 (_Float64 __x) noexcept (true) __attribute__ ((__const__));


extern _Float64 fmodf64 (_Float64 __x, _Float64 __y) noexcept (true); extern _Float64 __fmodf64 (_Float64 __x, _Float64 __y) noexcept (true);
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64 copysignf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __copysignf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));




extern _Float64 nanf64 (const char *__tagb) noexcept (true); extern _Float64 __nanf64 (const char *__tagb) noexcept (true);
# 235 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64 j0f64 (_Float64) noexcept (true); extern _Float64 __j0f64 (_Float64) noexcept (true);
extern _Float64 j1f64 (_Float64) noexcept (true); extern _Float64 __j1f64 (_Float64) noexcept (true);
extern _Float64 jnf64 (int, _Float64) noexcept (true); extern _Float64 __jnf64 (int, _Float64) noexcept (true);
extern _Float64 y0f64 (_Float64) noexcept (true); extern _Float64 __y0f64 (_Float64) noexcept (true);
extern _Float64 y1f64 (_Float64) noexcept (true); extern _Float64 __y1f64 (_Float64) noexcept (true);
extern _Float64 ynf64 (int, _Float64) noexcept (true); extern _Float64 __ynf64 (int, _Float64) noexcept (true);





 extern _Float64 erff64 (_Float64) noexcept (true); extern _Float64 __erff64 (_Float64) noexcept (true);
 extern _Float64 erfcf64 (_Float64) noexcept (true); extern _Float64 __erfcf64 (_Float64) noexcept (true);
extern _Float64 lgammaf64 (_Float64) noexcept (true); extern _Float64 __lgammaf64 (_Float64) noexcept (true);




extern _Float64 tgammaf64 (_Float64) noexcept (true); extern _Float64 __tgammaf64 (_Float64) noexcept (true);
# 267 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64 lgammaf64_r (_Float64, int *__signgamp) noexcept (true); extern _Float64 __lgammaf64_r (_Float64, int *__signgamp) noexcept (true);






extern _Float64 rintf64 (_Float64 __x) noexcept (true); extern _Float64 __rintf64 (_Float64 __x) noexcept (true);


extern _Float64 nextafterf64 (_Float64 __x, _Float64 __y) noexcept (true); extern _Float64 __nextafterf64 (_Float64 __x, _Float64 __y) noexcept (true);






extern _Float64 nextdownf64 (_Float64 __x) noexcept (true); extern _Float64 __nextdownf64 (_Float64 __x) noexcept (true);

extern _Float64 nextupf64 (_Float64 __x) noexcept (true); extern _Float64 __nextupf64 (_Float64 __x) noexcept (true);



extern _Float64 remainderf64 (_Float64 __x, _Float64 __y) noexcept (true); extern _Float64 __remainderf64 (_Float64 __x, _Float64 __y) noexcept (true);



extern _Float64 scalbnf64 (_Float64 __x, int __n) noexcept (true); extern _Float64 __scalbnf64 (_Float64 __x, int __n) noexcept (true);



extern int ilogbf64 (_Float64 __x) noexcept (true); extern int __ilogbf64 (_Float64 __x) noexcept (true);




extern long int llogbf64 (_Float64 __x) noexcept (true); extern long int __llogbf64 (_Float64 __x) noexcept (true);




extern _Float64 scalblnf64 (_Float64 __x, long int __n) noexcept (true); extern _Float64 __scalblnf64 (_Float64 __x, long int __n) noexcept (true);



extern _Float64 nearbyintf64 (_Float64 __x) noexcept (true); extern _Float64 __nearbyintf64 (_Float64 __x) noexcept (true);



extern _Float64 roundf64 (_Float64 __x) noexcept (true) __attribute__ ((__const__)); extern _Float64 __roundf64 (_Float64 __x) noexcept (true) __attribute__ ((__const__));



extern _Float64 truncf64 (_Float64 __x) noexcept (true) __attribute__ ((__const__)); extern _Float64 __truncf64 (_Float64 __x) noexcept (true) __attribute__ ((__const__));




extern _Float64 remquof64 (_Float64 __x, _Float64 __y, int *__quo) noexcept (true); extern _Float64 __remquof64 (_Float64 __x, _Float64 __y, int *__quo) noexcept (true);






extern long int lrintf64 (_Float64 __x) noexcept (true); extern long int __lrintf64 (_Float64 __x) noexcept (true);
__extension__
extern long long int llrintf64 (_Float64 __x) noexcept (true); extern long long int __llrintf64 (_Float64 __x) noexcept (true);



extern long int lroundf64 (_Float64 __x) noexcept (true); extern long int __lroundf64 (_Float64 __x) noexcept (true);
__extension__
extern long long int llroundf64 (_Float64 __x) noexcept (true); extern long long int __llroundf64 (_Float64 __x) noexcept (true);



extern _Float64 fdimf64 (_Float64 __x, _Float64 __y) noexcept (true); extern _Float64 __fdimf64 (_Float64 __x, _Float64 __y) noexcept (true);



extern _Float64 fmaxf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fmaxf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));


extern _Float64 fminf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fminf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));



extern _Float64 fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) noexcept (true); extern _Float64 __fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) noexcept (true);




extern _Float64 roundevenf64 (_Float64 __x) noexcept (true) __attribute__ ((__const__)); extern _Float64 __roundevenf64 (_Float64 __x) noexcept (true) __attribute__ ((__const__));



extern __intmax_t fromfpf64 (_Float64 __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpf64 (_Float64 __x, int __round, unsigned int __width) noexcept (true)
                            ;



extern __uintmax_t ufromfpf64 (_Float64 __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpf64 (_Float64 __x, int __round, unsigned int __width) noexcept (true)
                              ;




extern __intmax_t fromfpxf64 (_Float64 __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpxf64 (_Float64 __x, int __round, unsigned int __width) noexcept (true)
                             ;




extern __uintmax_t ufromfpxf64 (_Float64 __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpxf64 (_Float64 __x, int __round, unsigned int __width) noexcept (true)
                               ;


extern int canonicalizef64 (_Float64 *__cx, const _Float64 *__x) noexcept (true);






extern _Float64 fmaxmagf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fmaxmagf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));


extern _Float64 fminmagf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fminmagf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));




extern _Float64 fmaximumf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fmaximumf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));


extern _Float64 fminimumf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fminimumf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));


extern _Float64 fmaximum_numf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fmaximum_numf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));


extern _Float64 fminimum_numf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fminimum_numf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));


extern _Float64 fmaximum_magf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fmaximum_magf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));


extern _Float64 fminimum_magf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fminimum_magf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));


extern _Float64 fmaximum_mag_numf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fmaximum_mag_numf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));


extern _Float64 fminimum_mag_numf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__)); extern _Float64 __fminimum_mag_numf64 (_Float64 __x, _Float64 __y) noexcept (true) __attribute__ ((__const__));




extern int totalorderf64 (const _Float64 *__x, const _Float64 *__y) noexcept (true)

     __attribute__ ((__pure__));


extern int totalordermagf64 (const _Float64 *__x, const _Float64 *__y) noexcept (true)

     __attribute__ ((__pure__));


extern _Float64 getpayloadf64 (const _Float64 *__x) noexcept (true); extern _Float64 __getpayloadf64 (const _Float64 *__x) noexcept (true);


extern int setpayloadf64 (_Float64 *__x, _Float64 __payload) noexcept (true);


extern int setpayloadsigf64 (_Float64 *__x, _Float64 __payload) noexcept (true);
# 468 "/usr/include/math.h" 2 3 4
# 481 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf128 (_Float128 __value) noexcept (true)
     __attribute__ ((__const__));


extern int __signbitf128 (_Float128 __value) noexcept (true)
     __attribute__ ((__const__));



extern int __isinff128 (_Float128 __value) noexcept (true)
  __attribute__ ((__const__));


extern int __finitef128 (_Float128 __value) noexcept (true)
  __attribute__ ((__const__));


extern int __isnanf128 (_Float128 __value) noexcept (true)
  __attribute__ ((__const__));


extern int __iseqsigf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern int __issignalingf128 (_Float128 __value) noexcept (true)
     __attribute__ ((__const__));
# 482 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern _Float128 acosf128 (_Float128 __x) noexcept (true); extern _Float128 __acosf128 (_Float128 __x) noexcept (true);

 extern _Float128 asinf128 (_Float128 __x) noexcept (true); extern _Float128 __asinf128 (_Float128 __x) noexcept (true);

 extern _Float128 atanf128 (_Float128 __x) noexcept (true); extern _Float128 __atanf128 (_Float128 __x) noexcept (true);

 extern _Float128 atan2f128 (_Float128 __y, _Float128 __x) noexcept (true); extern _Float128 __atan2f128 (_Float128 __y, _Float128 __x) noexcept (true);


 extern _Float128 cosf128 (_Float128 __x) noexcept (true); extern _Float128 __cosf128 (_Float128 __x) noexcept (true);

 extern _Float128 sinf128 (_Float128 __x) noexcept (true); extern _Float128 __sinf128 (_Float128 __x) noexcept (true);

 extern _Float128 tanf128 (_Float128 __x) noexcept (true); extern _Float128 __tanf128 (_Float128 __x) noexcept (true);




 extern _Float128 coshf128 (_Float128 __x) noexcept (true); extern _Float128 __coshf128 (_Float128 __x) noexcept (true);

 extern _Float128 sinhf128 (_Float128 __x) noexcept (true); extern _Float128 __sinhf128 (_Float128 __x) noexcept (true);

 extern _Float128 tanhf128 (_Float128 __x) noexcept (true); extern _Float128 __tanhf128 (_Float128 __x) noexcept (true);



 extern void sincosf128 (_Float128 __x, _Float128 *__sinx, _Float128 *__cosx) noexcept (true); extern void __sincosf128 (_Float128 __x, _Float128 *__sinx, _Float128 *__cosx) noexcept (true)
                                                        ;




 extern _Float128 acoshf128 (_Float128 __x) noexcept (true); extern _Float128 __acoshf128 (_Float128 __x) noexcept (true);

 extern _Float128 asinhf128 (_Float128 __x) noexcept (true); extern _Float128 __asinhf128 (_Float128 __x) noexcept (true);

 extern _Float128 atanhf128 (_Float128 __x) noexcept (true); extern _Float128 __atanhf128 (_Float128 __x) noexcept (true);





 extern _Float128 expf128 (_Float128 __x) noexcept (true); extern _Float128 __expf128 (_Float128 __x) noexcept (true);


extern _Float128 frexpf128 (_Float128 __x, int *__exponent) noexcept (true); extern _Float128 __frexpf128 (_Float128 __x, int *__exponent) noexcept (true);


extern _Float128 ldexpf128 (_Float128 __x, int __exponent) noexcept (true); extern _Float128 __ldexpf128 (_Float128 __x, int __exponent) noexcept (true);


 extern _Float128 logf128 (_Float128 __x) noexcept (true); extern _Float128 __logf128 (_Float128 __x) noexcept (true);


 extern _Float128 log10f128 (_Float128 __x) noexcept (true); extern _Float128 __log10f128 (_Float128 __x) noexcept (true);


extern _Float128 modff128 (_Float128 __x, _Float128 *__iptr) noexcept (true); extern _Float128 __modff128 (_Float128 __x, _Float128 *__iptr) noexcept (true) __attribute__ ((__nonnull__ (2)));



 extern _Float128 exp10f128 (_Float128 __x) noexcept (true); extern _Float128 __exp10f128 (_Float128 __x) noexcept (true);


extern _Float128 exp2m1f128 (_Float128 __x) noexcept (true); extern _Float128 __exp2m1f128 (_Float128 __x) noexcept (true);


extern _Float128 exp10m1f128 (_Float128 __x) noexcept (true); extern _Float128 __exp10m1f128 (_Float128 __x) noexcept (true);


extern _Float128 log2p1f128 (_Float128 __x) noexcept (true); extern _Float128 __log2p1f128 (_Float128 __x) noexcept (true);


extern _Float128 log10p1f128 (_Float128 __x) noexcept (true); extern _Float128 __log10p1f128 (_Float128 __x) noexcept (true);


extern _Float128 logp1f128 (_Float128 __x) noexcept (true); extern _Float128 __logp1f128 (_Float128 __x) noexcept (true);




 extern _Float128 expm1f128 (_Float128 __x) noexcept (true); extern _Float128 __expm1f128 (_Float128 __x) noexcept (true);


 extern _Float128 log1pf128 (_Float128 __x) noexcept (true); extern _Float128 __log1pf128 (_Float128 __x) noexcept (true);


extern _Float128 logbf128 (_Float128 __x) noexcept (true); extern _Float128 __logbf128 (_Float128 __x) noexcept (true);




 extern _Float128 exp2f128 (_Float128 __x) noexcept (true); extern _Float128 __exp2f128 (_Float128 __x) noexcept (true);


 extern _Float128 log2f128 (_Float128 __x) noexcept (true); extern _Float128 __log2f128 (_Float128 __x) noexcept (true);






 extern _Float128 powf128 (_Float128 __x, _Float128 __y) noexcept (true); extern _Float128 __powf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float128 sqrtf128 (_Float128 __x) noexcept (true); extern _Float128 __sqrtf128 (_Float128 __x) noexcept (true);



 extern _Float128 hypotf128 (_Float128 __x, _Float128 __y) noexcept (true); extern _Float128 __hypotf128 (_Float128 __x, _Float128 __y) noexcept (true);




 extern _Float128 cbrtf128 (_Float128 __x) noexcept (true); extern _Float128 __cbrtf128 (_Float128 __x) noexcept (true);






extern _Float128 ceilf128 (_Float128 __x) noexcept (true) __attribute__ ((__const__)); extern _Float128 __ceilf128 (_Float128 __x) noexcept (true) __attribute__ ((__const__));


extern _Float128 fabsf128 (_Float128 __x) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fabsf128 (_Float128 __x) noexcept (true) __attribute__ ((__const__));


extern _Float128 floorf128 (_Float128 __x) noexcept (true) __attribute__ ((__const__)); extern _Float128 __floorf128 (_Float128 __x) noexcept (true) __attribute__ ((__const__));


extern _Float128 fmodf128 (_Float128 __x, _Float128 __y) noexcept (true); extern _Float128 __fmodf128 (_Float128 __x, _Float128 __y) noexcept (true);
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float128 copysignf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __copysignf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));




extern _Float128 nanf128 (const char *__tagb) noexcept (true); extern _Float128 __nanf128 (const char *__tagb) noexcept (true);
# 235 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float128 j0f128 (_Float128) noexcept (true); extern _Float128 __j0f128 (_Float128) noexcept (true);
extern _Float128 j1f128 (_Float128) noexcept (true); extern _Float128 __j1f128 (_Float128) noexcept (true);
extern _Float128 jnf128 (int, _Float128) noexcept (true); extern _Float128 __jnf128 (int, _Float128) noexcept (true);
extern _Float128 y0f128 (_Float128) noexcept (true); extern _Float128 __y0f128 (_Float128) noexcept (true);
extern _Float128 y1f128 (_Float128) noexcept (true); extern _Float128 __y1f128 (_Float128) noexcept (true);
extern _Float128 ynf128 (int, _Float128) noexcept (true); extern _Float128 __ynf128 (int, _Float128) noexcept (true);





 extern _Float128 erff128 (_Float128) noexcept (true); extern _Float128 __erff128 (_Float128) noexcept (true);
 extern _Float128 erfcf128 (_Float128) noexcept (true); extern _Float128 __erfcf128 (_Float128) noexcept (true);
extern _Float128 lgammaf128 (_Float128) noexcept (true); extern _Float128 __lgammaf128 (_Float128) noexcept (true);




extern _Float128 tgammaf128 (_Float128) noexcept (true); extern _Float128 __tgammaf128 (_Float128) noexcept (true);
# 267 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float128 lgammaf128_r (_Float128, int *__signgamp) noexcept (true); extern _Float128 __lgammaf128_r (_Float128, int *__signgamp) noexcept (true);






extern _Float128 rintf128 (_Float128 __x) noexcept (true); extern _Float128 __rintf128 (_Float128 __x) noexcept (true);


extern _Float128 nextafterf128 (_Float128 __x, _Float128 __y) noexcept (true); extern _Float128 __nextafterf128 (_Float128 __x, _Float128 __y) noexcept (true);






extern _Float128 nextdownf128 (_Float128 __x) noexcept (true); extern _Float128 __nextdownf128 (_Float128 __x) noexcept (true);

extern _Float128 nextupf128 (_Float128 __x) noexcept (true); extern _Float128 __nextupf128 (_Float128 __x) noexcept (true);



extern _Float128 remainderf128 (_Float128 __x, _Float128 __y) noexcept (true); extern _Float128 __remainderf128 (_Float128 __x, _Float128 __y) noexcept (true);



extern _Float128 scalbnf128 (_Float128 __x, int __n) noexcept (true); extern _Float128 __scalbnf128 (_Float128 __x, int __n) noexcept (true);



extern int ilogbf128 (_Float128 __x) noexcept (true); extern int __ilogbf128 (_Float128 __x) noexcept (true);




extern long int llogbf128 (_Float128 __x) noexcept (true); extern long int __llogbf128 (_Float128 __x) noexcept (true);




extern _Float128 scalblnf128 (_Float128 __x, long int __n) noexcept (true); extern _Float128 __scalblnf128 (_Float128 __x, long int __n) noexcept (true);



extern _Float128 nearbyintf128 (_Float128 __x) noexcept (true); extern _Float128 __nearbyintf128 (_Float128 __x) noexcept (true);



extern _Float128 roundf128 (_Float128 __x) noexcept (true) __attribute__ ((__const__)); extern _Float128 __roundf128 (_Float128 __x) noexcept (true) __attribute__ ((__const__));



extern _Float128 truncf128 (_Float128 __x) noexcept (true) __attribute__ ((__const__)); extern _Float128 __truncf128 (_Float128 __x) noexcept (true) __attribute__ ((__const__));




extern _Float128 remquof128 (_Float128 __x, _Float128 __y, int *__quo) noexcept (true); extern _Float128 __remquof128 (_Float128 __x, _Float128 __y, int *__quo) noexcept (true);






extern long int lrintf128 (_Float128 __x) noexcept (true); extern long int __lrintf128 (_Float128 __x) noexcept (true);
__extension__
extern long long int llrintf128 (_Float128 __x) noexcept (true); extern long long int __llrintf128 (_Float128 __x) noexcept (true);



extern long int lroundf128 (_Float128 __x) noexcept (true); extern long int __lroundf128 (_Float128 __x) noexcept (true);
__extension__
extern long long int llroundf128 (_Float128 __x) noexcept (true); extern long long int __llroundf128 (_Float128 __x) noexcept (true);



extern _Float128 fdimf128 (_Float128 __x, _Float128 __y) noexcept (true); extern _Float128 __fdimf128 (_Float128 __x, _Float128 __y) noexcept (true);



extern _Float128 fmaxf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fmaxf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));


extern _Float128 fminf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fminf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));



extern _Float128 fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) noexcept (true); extern _Float128 __fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) noexcept (true);




extern _Float128 roundevenf128 (_Float128 __x) noexcept (true) __attribute__ ((__const__)); extern _Float128 __roundevenf128 (_Float128 __x) noexcept (true) __attribute__ ((__const__));



extern __intmax_t fromfpf128 (_Float128 __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpf128 (_Float128 __x, int __round, unsigned int __width) noexcept (true)
                            ;



extern __uintmax_t ufromfpf128 (_Float128 __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpf128 (_Float128 __x, int __round, unsigned int __width) noexcept (true)
                              ;




extern __intmax_t fromfpxf128 (_Float128 __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpxf128 (_Float128 __x, int __round, unsigned int __width) noexcept (true)
                             ;




extern __uintmax_t ufromfpxf128 (_Float128 __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpxf128 (_Float128 __x, int __round, unsigned int __width) noexcept (true)
                               ;


extern int canonicalizef128 (_Float128 *__cx, const _Float128 *__x) noexcept (true);






extern _Float128 fmaxmagf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fmaxmagf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));


extern _Float128 fminmagf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fminmagf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));




extern _Float128 fmaximumf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fmaximumf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));


extern _Float128 fminimumf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fminimumf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));


extern _Float128 fmaximum_numf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fmaximum_numf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));


extern _Float128 fminimum_numf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fminimum_numf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));


extern _Float128 fmaximum_magf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fmaximum_magf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));


extern _Float128 fminimum_magf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fminimum_magf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));


extern _Float128 fmaximum_mag_numf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fmaximum_mag_numf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));


extern _Float128 fminimum_mag_numf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__)); extern _Float128 __fminimum_mag_numf128 (_Float128 __x, _Float128 __y) noexcept (true) __attribute__ ((__const__));




extern int totalorderf128 (const _Float128 *__x, const _Float128 *__y) noexcept (true)

     __attribute__ ((__pure__));


extern int totalordermagf128 (const _Float128 *__x, const _Float128 *__y) noexcept (true)

     __attribute__ ((__pure__));


extern _Float128 getpayloadf128 (const _Float128 *__x) noexcept (true); extern _Float128 __getpayloadf128 (const _Float128 *__x) noexcept (true);


extern int setpayloadf128 (_Float128 *__x, _Float128 __payload) noexcept (true);


extern int setpayloadsigf128 (_Float128 *__x, _Float128 __payload) noexcept (true);
# 485 "/usr/include/math.h" 2 3 4
# 501 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern _Float32x acosf32x (_Float32x __x) noexcept (true); extern _Float32x __acosf32x (_Float32x __x) noexcept (true);

 extern _Float32x asinf32x (_Float32x __x) noexcept (true); extern _Float32x __asinf32x (_Float32x __x) noexcept (true);

 extern _Float32x atanf32x (_Float32x __x) noexcept (true); extern _Float32x __atanf32x (_Float32x __x) noexcept (true);

 extern _Float32x atan2f32x (_Float32x __y, _Float32x __x) noexcept (true); extern _Float32x __atan2f32x (_Float32x __y, _Float32x __x) noexcept (true);


 extern _Float32x cosf32x (_Float32x __x) noexcept (true); extern _Float32x __cosf32x (_Float32x __x) noexcept (true);

 extern _Float32x sinf32x (_Float32x __x) noexcept (true); extern _Float32x __sinf32x (_Float32x __x) noexcept (true);

 extern _Float32x tanf32x (_Float32x __x) noexcept (true); extern _Float32x __tanf32x (_Float32x __x) noexcept (true);




 extern _Float32x coshf32x (_Float32x __x) noexcept (true); extern _Float32x __coshf32x (_Float32x __x) noexcept (true);

 extern _Float32x sinhf32x (_Float32x __x) noexcept (true); extern _Float32x __sinhf32x (_Float32x __x) noexcept (true);

 extern _Float32x tanhf32x (_Float32x __x) noexcept (true); extern _Float32x __tanhf32x (_Float32x __x) noexcept (true);



 extern void sincosf32x (_Float32x __x, _Float32x *__sinx, _Float32x *__cosx) noexcept (true); extern void __sincosf32x (_Float32x __x, _Float32x *__sinx, _Float32x *__cosx) noexcept (true)
                                                        ;




 extern _Float32x acoshf32x (_Float32x __x) noexcept (true); extern _Float32x __acoshf32x (_Float32x __x) noexcept (true);

 extern _Float32x asinhf32x (_Float32x __x) noexcept (true); extern _Float32x __asinhf32x (_Float32x __x) noexcept (true);

 extern _Float32x atanhf32x (_Float32x __x) noexcept (true); extern _Float32x __atanhf32x (_Float32x __x) noexcept (true);





 extern _Float32x expf32x (_Float32x __x) noexcept (true); extern _Float32x __expf32x (_Float32x __x) noexcept (true);


extern _Float32x frexpf32x (_Float32x __x, int *__exponent) noexcept (true); extern _Float32x __frexpf32x (_Float32x __x, int *__exponent) noexcept (true);


extern _Float32x ldexpf32x (_Float32x __x, int __exponent) noexcept (true); extern _Float32x __ldexpf32x (_Float32x __x, int __exponent) noexcept (true);


 extern _Float32x logf32x (_Float32x __x) noexcept (true); extern _Float32x __logf32x (_Float32x __x) noexcept (true);


 extern _Float32x log10f32x (_Float32x __x) noexcept (true); extern _Float32x __log10f32x (_Float32x __x) noexcept (true);


extern _Float32x modff32x (_Float32x __x, _Float32x *__iptr) noexcept (true); extern _Float32x __modff32x (_Float32x __x, _Float32x *__iptr) noexcept (true) __attribute__ ((__nonnull__ (2)));



 extern _Float32x exp10f32x (_Float32x __x) noexcept (true); extern _Float32x __exp10f32x (_Float32x __x) noexcept (true);


extern _Float32x exp2m1f32x (_Float32x __x) noexcept (true); extern _Float32x __exp2m1f32x (_Float32x __x) noexcept (true);


extern _Float32x exp10m1f32x (_Float32x __x) noexcept (true); extern _Float32x __exp10m1f32x (_Float32x __x) noexcept (true);


extern _Float32x log2p1f32x (_Float32x __x) noexcept (true); extern _Float32x __log2p1f32x (_Float32x __x) noexcept (true);


extern _Float32x log10p1f32x (_Float32x __x) noexcept (true); extern _Float32x __log10p1f32x (_Float32x __x) noexcept (true);


extern _Float32x logp1f32x (_Float32x __x) noexcept (true); extern _Float32x __logp1f32x (_Float32x __x) noexcept (true);




 extern _Float32x expm1f32x (_Float32x __x) noexcept (true); extern _Float32x __expm1f32x (_Float32x __x) noexcept (true);


 extern _Float32x log1pf32x (_Float32x __x) noexcept (true); extern _Float32x __log1pf32x (_Float32x __x) noexcept (true);


extern _Float32x logbf32x (_Float32x __x) noexcept (true); extern _Float32x __logbf32x (_Float32x __x) noexcept (true);




 extern _Float32x exp2f32x (_Float32x __x) noexcept (true); extern _Float32x __exp2f32x (_Float32x __x) noexcept (true);


 extern _Float32x log2f32x (_Float32x __x) noexcept (true); extern _Float32x __log2f32x (_Float32x __x) noexcept (true);






 extern _Float32x powf32x (_Float32x __x, _Float32x __y) noexcept (true); extern _Float32x __powf32x (_Float32x __x, _Float32x __y) noexcept (true);


extern _Float32x sqrtf32x (_Float32x __x) noexcept (true); extern _Float32x __sqrtf32x (_Float32x __x) noexcept (true);



 extern _Float32x hypotf32x (_Float32x __x, _Float32x __y) noexcept (true); extern _Float32x __hypotf32x (_Float32x __x, _Float32x __y) noexcept (true);




 extern _Float32x cbrtf32x (_Float32x __x) noexcept (true); extern _Float32x __cbrtf32x (_Float32x __x) noexcept (true);






extern _Float32x ceilf32x (_Float32x __x) noexcept (true) __attribute__ ((__const__)); extern _Float32x __ceilf32x (_Float32x __x) noexcept (true) __attribute__ ((__const__));


extern _Float32x fabsf32x (_Float32x __x) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fabsf32x (_Float32x __x) noexcept (true) __attribute__ ((__const__));


extern _Float32x floorf32x (_Float32x __x) noexcept (true) __attribute__ ((__const__)); extern _Float32x __floorf32x (_Float32x __x) noexcept (true) __attribute__ ((__const__));


extern _Float32x fmodf32x (_Float32x __x, _Float32x __y) noexcept (true); extern _Float32x __fmodf32x (_Float32x __x, _Float32x __y) noexcept (true);
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32x copysignf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __copysignf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));




extern _Float32x nanf32x (const char *__tagb) noexcept (true); extern _Float32x __nanf32x (const char *__tagb) noexcept (true);
# 235 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32x j0f32x (_Float32x) noexcept (true); extern _Float32x __j0f32x (_Float32x) noexcept (true);
extern _Float32x j1f32x (_Float32x) noexcept (true); extern _Float32x __j1f32x (_Float32x) noexcept (true);
extern _Float32x jnf32x (int, _Float32x) noexcept (true); extern _Float32x __jnf32x (int, _Float32x) noexcept (true);
extern _Float32x y0f32x (_Float32x) noexcept (true); extern _Float32x __y0f32x (_Float32x) noexcept (true);
extern _Float32x y1f32x (_Float32x) noexcept (true); extern _Float32x __y1f32x (_Float32x) noexcept (true);
extern _Float32x ynf32x (int, _Float32x) noexcept (true); extern _Float32x __ynf32x (int, _Float32x) noexcept (true);





 extern _Float32x erff32x (_Float32x) noexcept (true); extern _Float32x __erff32x (_Float32x) noexcept (true);
 extern _Float32x erfcf32x (_Float32x) noexcept (true); extern _Float32x __erfcf32x (_Float32x) noexcept (true);
extern _Float32x lgammaf32x (_Float32x) noexcept (true); extern _Float32x __lgammaf32x (_Float32x) noexcept (true);




extern _Float32x tgammaf32x (_Float32x) noexcept (true); extern _Float32x __tgammaf32x (_Float32x) noexcept (true);
# 267 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32x lgammaf32x_r (_Float32x, int *__signgamp) noexcept (true); extern _Float32x __lgammaf32x_r (_Float32x, int *__signgamp) noexcept (true);






extern _Float32x rintf32x (_Float32x __x) noexcept (true); extern _Float32x __rintf32x (_Float32x __x) noexcept (true);


extern _Float32x nextafterf32x (_Float32x __x, _Float32x __y) noexcept (true); extern _Float32x __nextafterf32x (_Float32x __x, _Float32x __y) noexcept (true);






extern _Float32x nextdownf32x (_Float32x __x) noexcept (true); extern _Float32x __nextdownf32x (_Float32x __x) noexcept (true);

extern _Float32x nextupf32x (_Float32x __x) noexcept (true); extern _Float32x __nextupf32x (_Float32x __x) noexcept (true);



extern _Float32x remainderf32x (_Float32x __x, _Float32x __y) noexcept (true); extern _Float32x __remainderf32x (_Float32x __x, _Float32x __y) noexcept (true);



extern _Float32x scalbnf32x (_Float32x __x, int __n) noexcept (true); extern _Float32x __scalbnf32x (_Float32x __x, int __n) noexcept (true);



extern int ilogbf32x (_Float32x __x) noexcept (true); extern int __ilogbf32x (_Float32x __x) noexcept (true);




extern long int llogbf32x (_Float32x __x) noexcept (true); extern long int __llogbf32x (_Float32x __x) noexcept (true);




extern _Float32x scalblnf32x (_Float32x __x, long int __n) noexcept (true); extern _Float32x __scalblnf32x (_Float32x __x, long int __n) noexcept (true);



extern _Float32x nearbyintf32x (_Float32x __x) noexcept (true); extern _Float32x __nearbyintf32x (_Float32x __x) noexcept (true);



extern _Float32x roundf32x (_Float32x __x) noexcept (true) __attribute__ ((__const__)); extern _Float32x __roundf32x (_Float32x __x) noexcept (true) __attribute__ ((__const__));



extern _Float32x truncf32x (_Float32x __x) noexcept (true) __attribute__ ((__const__)); extern _Float32x __truncf32x (_Float32x __x) noexcept (true) __attribute__ ((__const__));




extern _Float32x remquof32x (_Float32x __x, _Float32x __y, int *__quo) noexcept (true); extern _Float32x __remquof32x (_Float32x __x, _Float32x __y, int *__quo) noexcept (true);






extern long int lrintf32x (_Float32x __x) noexcept (true); extern long int __lrintf32x (_Float32x __x) noexcept (true);
__extension__
extern long long int llrintf32x (_Float32x __x) noexcept (true); extern long long int __llrintf32x (_Float32x __x) noexcept (true);



extern long int lroundf32x (_Float32x __x) noexcept (true); extern long int __lroundf32x (_Float32x __x) noexcept (true);
__extension__
extern long long int llroundf32x (_Float32x __x) noexcept (true); extern long long int __llroundf32x (_Float32x __x) noexcept (true);



extern _Float32x fdimf32x (_Float32x __x, _Float32x __y) noexcept (true); extern _Float32x __fdimf32x (_Float32x __x, _Float32x __y) noexcept (true);



extern _Float32x fmaxf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fmaxf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));


extern _Float32x fminf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fminf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));



extern _Float32x fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) noexcept (true); extern _Float32x __fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) noexcept (true);




extern _Float32x roundevenf32x (_Float32x __x) noexcept (true) __attribute__ ((__const__)); extern _Float32x __roundevenf32x (_Float32x __x) noexcept (true) __attribute__ ((__const__));



extern __intmax_t fromfpf32x (_Float32x __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpf32x (_Float32x __x, int __round, unsigned int __width) noexcept (true)
                            ;



extern __uintmax_t ufromfpf32x (_Float32x __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpf32x (_Float32x __x, int __round, unsigned int __width) noexcept (true)
                              ;




extern __intmax_t fromfpxf32x (_Float32x __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpxf32x (_Float32x __x, int __round, unsigned int __width) noexcept (true)
                             ;




extern __uintmax_t ufromfpxf32x (_Float32x __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpxf32x (_Float32x __x, int __round, unsigned int __width) noexcept (true)
                               ;


extern int canonicalizef32x (_Float32x *__cx, const _Float32x *__x) noexcept (true);






extern _Float32x fmaxmagf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fmaxmagf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));


extern _Float32x fminmagf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fminmagf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));




extern _Float32x fmaximumf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fmaximumf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));


extern _Float32x fminimumf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fminimumf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));


extern _Float32x fmaximum_numf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fmaximum_numf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));


extern _Float32x fminimum_numf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fminimum_numf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));


extern _Float32x fmaximum_magf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fmaximum_magf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));


extern _Float32x fminimum_magf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fminimum_magf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));


extern _Float32x fmaximum_mag_numf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fmaximum_mag_numf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));


extern _Float32x fminimum_mag_numf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__)); extern _Float32x __fminimum_mag_numf32x (_Float32x __x, _Float32x __y) noexcept (true) __attribute__ ((__const__));




extern int totalorderf32x (const _Float32x *__x, const _Float32x *__y) noexcept (true)

     __attribute__ ((__pure__));


extern int totalordermagf32x (const _Float32x *__x, const _Float32x *__y) noexcept (true)

     __attribute__ ((__pure__));


extern _Float32x getpayloadf32x (const _Float32x *__x) noexcept (true); extern _Float32x __getpayloadf32x (const _Float32x *__x) noexcept (true);


extern int setpayloadf32x (_Float32x *__x, _Float32x __payload) noexcept (true);


extern int setpayloadsigf32x (_Float32x *__x, _Float32x __payload) noexcept (true);
# 502 "/usr/include/math.h" 2 3 4
# 518 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern _Float64x acosf64x (_Float64x __x) noexcept (true); extern _Float64x __acosf64x (_Float64x __x) noexcept (true);

 extern _Float64x asinf64x (_Float64x __x) noexcept (true); extern _Float64x __asinf64x (_Float64x __x) noexcept (true);

 extern _Float64x atanf64x (_Float64x __x) noexcept (true); extern _Float64x __atanf64x (_Float64x __x) noexcept (true);

 extern _Float64x atan2f64x (_Float64x __y, _Float64x __x) noexcept (true); extern _Float64x __atan2f64x (_Float64x __y, _Float64x __x) noexcept (true);


 extern _Float64x cosf64x (_Float64x __x) noexcept (true); extern _Float64x __cosf64x (_Float64x __x) noexcept (true);

 extern _Float64x sinf64x (_Float64x __x) noexcept (true); extern _Float64x __sinf64x (_Float64x __x) noexcept (true);

 extern _Float64x tanf64x (_Float64x __x) noexcept (true); extern _Float64x __tanf64x (_Float64x __x) noexcept (true);




 extern _Float64x coshf64x (_Float64x __x) noexcept (true); extern _Float64x __coshf64x (_Float64x __x) noexcept (true);

 extern _Float64x sinhf64x (_Float64x __x) noexcept (true); extern _Float64x __sinhf64x (_Float64x __x) noexcept (true);

 extern _Float64x tanhf64x (_Float64x __x) noexcept (true); extern _Float64x __tanhf64x (_Float64x __x) noexcept (true);



 extern void sincosf64x (_Float64x __x, _Float64x *__sinx, _Float64x *__cosx) noexcept (true); extern void __sincosf64x (_Float64x __x, _Float64x *__sinx, _Float64x *__cosx) noexcept (true)
                                                        ;




 extern _Float64x acoshf64x (_Float64x __x) noexcept (true); extern _Float64x __acoshf64x (_Float64x __x) noexcept (true);

 extern _Float64x asinhf64x (_Float64x __x) noexcept (true); extern _Float64x __asinhf64x (_Float64x __x) noexcept (true);

 extern _Float64x atanhf64x (_Float64x __x) noexcept (true); extern _Float64x __atanhf64x (_Float64x __x) noexcept (true);





 extern _Float64x expf64x (_Float64x __x) noexcept (true); extern _Float64x __expf64x (_Float64x __x) noexcept (true);


extern _Float64x frexpf64x (_Float64x __x, int *__exponent) noexcept (true); extern _Float64x __frexpf64x (_Float64x __x, int *__exponent) noexcept (true);


extern _Float64x ldexpf64x (_Float64x __x, int __exponent) noexcept (true); extern _Float64x __ldexpf64x (_Float64x __x, int __exponent) noexcept (true);


 extern _Float64x logf64x (_Float64x __x) noexcept (true); extern _Float64x __logf64x (_Float64x __x) noexcept (true);


 extern _Float64x log10f64x (_Float64x __x) noexcept (true); extern _Float64x __log10f64x (_Float64x __x) noexcept (true);


extern _Float64x modff64x (_Float64x __x, _Float64x *__iptr) noexcept (true); extern _Float64x __modff64x (_Float64x __x, _Float64x *__iptr) noexcept (true) __attribute__ ((__nonnull__ (2)));



 extern _Float64x exp10f64x (_Float64x __x) noexcept (true); extern _Float64x __exp10f64x (_Float64x __x) noexcept (true);


extern _Float64x exp2m1f64x (_Float64x __x) noexcept (true); extern _Float64x __exp2m1f64x (_Float64x __x) noexcept (true);


extern _Float64x exp10m1f64x (_Float64x __x) noexcept (true); extern _Float64x __exp10m1f64x (_Float64x __x) noexcept (true);


extern _Float64x log2p1f64x (_Float64x __x) noexcept (true); extern _Float64x __log2p1f64x (_Float64x __x) noexcept (true);


extern _Float64x log10p1f64x (_Float64x __x) noexcept (true); extern _Float64x __log10p1f64x (_Float64x __x) noexcept (true);


extern _Float64x logp1f64x (_Float64x __x) noexcept (true); extern _Float64x __logp1f64x (_Float64x __x) noexcept (true);




 extern _Float64x expm1f64x (_Float64x __x) noexcept (true); extern _Float64x __expm1f64x (_Float64x __x) noexcept (true);


 extern _Float64x log1pf64x (_Float64x __x) noexcept (true); extern _Float64x __log1pf64x (_Float64x __x) noexcept (true);


extern _Float64x logbf64x (_Float64x __x) noexcept (true); extern _Float64x __logbf64x (_Float64x __x) noexcept (true);




 extern _Float64x exp2f64x (_Float64x __x) noexcept (true); extern _Float64x __exp2f64x (_Float64x __x) noexcept (true);


 extern _Float64x log2f64x (_Float64x __x) noexcept (true); extern _Float64x __log2f64x (_Float64x __x) noexcept (true);






 extern _Float64x powf64x (_Float64x __x, _Float64x __y) noexcept (true); extern _Float64x __powf64x (_Float64x __x, _Float64x __y) noexcept (true);


extern _Float64x sqrtf64x (_Float64x __x) noexcept (true); extern _Float64x __sqrtf64x (_Float64x __x) noexcept (true);



 extern _Float64x hypotf64x (_Float64x __x, _Float64x __y) noexcept (true); extern _Float64x __hypotf64x (_Float64x __x, _Float64x __y) noexcept (true);




 extern _Float64x cbrtf64x (_Float64x __x) noexcept (true); extern _Float64x __cbrtf64x (_Float64x __x) noexcept (true);






extern _Float64x ceilf64x (_Float64x __x) noexcept (true) __attribute__ ((__const__)); extern _Float64x __ceilf64x (_Float64x __x) noexcept (true) __attribute__ ((__const__));


extern _Float64x fabsf64x (_Float64x __x) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fabsf64x (_Float64x __x) noexcept (true) __attribute__ ((__const__));


extern _Float64x floorf64x (_Float64x __x) noexcept (true) __attribute__ ((__const__)); extern _Float64x __floorf64x (_Float64x __x) noexcept (true) __attribute__ ((__const__));


extern _Float64x fmodf64x (_Float64x __x, _Float64x __y) noexcept (true); extern _Float64x __fmodf64x (_Float64x __x, _Float64x __y) noexcept (true);
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64x copysignf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __copysignf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));




extern _Float64x nanf64x (const char *__tagb) noexcept (true); extern _Float64x __nanf64x (const char *__tagb) noexcept (true);
# 235 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64x j0f64x (_Float64x) noexcept (true); extern _Float64x __j0f64x (_Float64x) noexcept (true);
extern _Float64x j1f64x (_Float64x) noexcept (true); extern _Float64x __j1f64x (_Float64x) noexcept (true);
extern _Float64x jnf64x (int, _Float64x) noexcept (true); extern _Float64x __jnf64x (int, _Float64x) noexcept (true);
extern _Float64x y0f64x (_Float64x) noexcept (true); extern _Float64x __y0f64x (_Float64x) noexcept (true);
extern _Float64x y1f64x (_Float64x) noexcept (true); extern _Float64x __y1f64x (_Float64x) noexcept (true);
extern _Float64x ynf64x (int, _Float64x) noexcept (true); extern _Float64x __ynf64x (int, _Float64x) noexcept (true);





 extern _Float64x erff64x (_Float64x) noexcept (true); extern _Float64x __erff64x (_Float64x) noexcept (true);
 extern _Float64x erfcf64x (_Float64x) noexcept (true); extern _Float64x __erfcf64x (_Float64x) noexcept (true);
extern _Float64x lgammaf64x (_Float64x) noexcept (true); extern _Float64x __lgammaf64x (_Float64x) noexcept (true);




extern _Float64x tgammaf64x (_Float64x) noexcept (true); extern _Float64x __tgammaf64x (_Float64x) noexcept (true);
# 267 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64x lgammaf64x_r (_Float64x, int *__signgamp) noexcept (true); extern _Float64x __lgammaf64x_r (_Float64x, int *__signgamp) noexcept (true);






extern _Float64x rintf64x (_Float64x __x) noexcept (true); extern _Float64x __rintf64x (_Float64x __x) noexcept (true);


extern _Float64x nextafterf64x (_Float64x __x, _Float64x __y) noexcept (true); extern _Float64x __nextafterf64x (_Float64x __x, _Float64x __y) noexcept (true);






extern _Float64x nextdownf64x (_Float64x __x) noexcept (true); extern _Float64x __nextdownf64x (_Float64x __x) noexcept (true);

extern _Float64x nextupf64x (_Float64x __x) noexcept (true); extern _Float64x __nextupf64x (_Float64x __x) noexcept (true);



extern _Float64x remainderf64x (_Float64x __x, _Float64x __y) noexcept (true); extern _Float64x __remainderf64x (_Float64x __x, _Float64x __y) noexcept (true);



extern _Float64x scalbnf64x (_Float64x __x, int __n) noexcept (true); extern _Float64x __scalbnf64x (_Float64x __x, int __n) noexcept (true);



extern int ilogbf64x (_Float64x __x) noexcept (true); extern int __ilogbf64x (_Float64x __x) noexcept (true);




extern long int llogbf64x (_Float64x __x) noexcept (true); extern long int __llogbf64x (_Float64x __x) noexcept (true);




extern _Float64x scalblnf64x (_Float64x __x, long int __n) noexcept (true); extern _Float64x __scalblnf64x (_Float64x __x, long int __n) noexcept (true);



extern _Float64x nearbyintf64x (_Float64x __x) noexcept (true); extern _Float64x __nearbyintf64x (_Float64x __x) noexcept (true);



extern _Float64x roundf64x (_Float64x __x) noexcept (true) __attribute__ ((__const__)); extern _Float64x __roundf64x (_Float64x __x) noexcept (true) __attribute__ ((__const__));



extern _Float64x truncf64x (_Float64x __x) noexcept (true) __attribute__ ((__const__)); extern _Float64x __truncf64x (_Float64x __x) noexcept (true) __attribute__ ((__const__));




extern _Float64x remquof64x (_Float64x __x, _Float64x __y, int *__quo) noexcept (true); extern _Float64x __remquof64x (_Float64x __x, _Float64x __y, int *__quo) noexcept (true);






extern long int lrintf64x (_Float64x __x) noexcept (true); extern long int __lrintf64x (_Float64x __x) noexcept (true);
__extension__
extern long long int llrintf64x (_Float64x __x) noexcept (true); extern long long int __llrintf64x (_Float64x __x) noexcept (true);



extern long int lroundf64x (_Float64x __x) noexcept (true); extern long int __lroundf64x (_Float64x __x) noexcept (true);
__extension__
extern long long int llroundf64x (_Float64x __x) noexcept (true); extern long long int __llroundf64x (_Float64x __x) noexcept (true);



extern _Float64x fdimf64x (_Float64x __x, _Float64x __y) noexcept (true); extern _Float64x __fdimf64x (_Float64x __x, _Float64x __y) noexcept (true);



extern _Float64x fmaxf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fmaxf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));


extern _Float64x fminf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fminf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));



extern _Float64x fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) noexcept (true); extern _Float64x __fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) noexcept (true);




extern _Float64x roundevenf64x (_Float64x __x) noexcept (true) __attribute__ ((__const__)); extern _Float64x __roundevenf64x (_Float64x __x) noexcept (true) __attribute__ ((__const__));



extern __intmax_t fromfpf64x (_Float64x __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpf64x (_Float64x __x, int __round, unsigned int __width) noexcept (true)
                            ;



extern __uintmax_t ufromfpf64x (_Float64x __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpf64x (_Float64x __x, int __round, unsigned int __width) noexcept (true)
                              ;




extern __intmax_t fromfpxf64x (_Float64x __x, int __round, unsigned int __width) noexcept (true); extern __intmax_t __fromfpxf64x (_Float64x __x, int __round, unsigned int __width) noexcept (true)
                             ;




extern __uintmax_t ufromfpxf64x (_Float64x __x, int __round, unsigned int __width) noexcept (true); extern __uintmax_t __ufromfpxf64x (_Float64x __x, int __round, unsigned int __width) noexcept (true)
                               ;


extern int canonicalizef64x (_Float64x *__cx, const _Float64x *__x) noexcept (true);






extern _Float64x fmaxmagf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fmaxmagf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));


extern _Float64x fminmagf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fminmagf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));




extern _Float64x fmaximumf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fmaximumf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));


extern _Float64x fminimumf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fminimumf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));


extern _Float64x fmaximum_numf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fmaximum_numf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));


extern _Float64x fminimum_numf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fminimum_numf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));


extern _Float64x fmaximum_magf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fmaximum_magf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));


extern _Float64x fminimum_magf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fminimum_magf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));


extern _Float64x fmaximum_mag_numf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fmaximum_mag_numf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));


extern _Float64x fminimum_mag_numf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__)); extern _Float64x __fminimum_mag_numf64x (_Float64x __x, _Float64x __y) noexcept (true) __attribute__ ((__const__));




extern int totalorderf64x (const _Float64x *__x, const _Float64x *__y) noexcept (true)

     __attribute__ ((__pure__));


extern int totalordermagf64x (const _Float64x *__x, const _Float64x *__y) noexcept (true)

     __attribute__ ((__pure__));


extern _Float64x getpayloadf64x (const _Float64x *__x) noexcept (true); extern _Float64x __getpayloadf64x (const _Float64x *__x) noexcept (true);


extern int setpayloadf64x (_Float64x *__x, _Float64x __payload) noexcept (true);


extern int setpayloadsigf64x (_Float64x *__x, _Float64x __payload) noexcept (true);
# 519 "/usr/include/math.h" 2 3 4
# 566 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern float fadd (double __x, double __y) noexcept (true);


extern float fdiv (double __x, double __y) noexcept (true);


extern float ffma (double __x, double __y, double __z) noexcept (true);


extern float fmul (double __x, double __y) noexcept (true);


extern float fsqrt (double __x) noexcept (true);


extern float fsub (double __x, double __y) noexcept (true);
# 567 "/usr/include/math.h" 2 3 4
# 587 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern float faddl (long double __x, long double __y) noexcept (true);


extern float fdivl (long double __x, long double __y) noexcept (true);


extern float ffmal (long double __x, long double __y, long double __z) noexcept (true);


extern float fmull (long double __x, long double __y) noexcept (true);


extern float fsqrtl (long double __x) noexcept (true);


extern float fsubl (long double __x, long double __y) noexcept (true);
# 588 "/usr/include/math.h" 2 3 4
# 616 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern double daddl (long double __x, long double __y) noexcept (true);


extern double ddivl (long double __x, long double __y) noexcept (true);


extern double dfmal (long double __x, long double __y, long double __z) noexcept (true);


extern double dmull (long double __x, long double __y) noexcept (true);


extern double dsqrtl (long double __x) noexcept (true);


extern double dsubl (long double __x, long double __y) noexcept (true);
# 617 "/usr/include/math.h" 2 3 4
# 697 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32 f32addf32x (_Float32x __x, _Float32x __y) noexcept (true);


extern _Float32 f32divf32x (_Float32x __x, _Float32x __y) noexcept (true);


extern _Float32 f32fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) noexcept (true);


extern _Float32 f32mulf32x (_Float32x __x, _Float32x __y) noexcept (true);


extern _Float32 f32sqrtf32x (_Float32x __x) noexcept (true);


extern _Float32 f32subf32x (_Float32x __x, _Float32x __y) noexcept (true);
# 698 "/usr/include/math.h" 2 3 4
# 707 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32 f32addf64 (_Float64 __x, _Float64 __y) noexcept (true);


extern _Float32 f32divf64 (_Float64 __x, _Float64 __y) noexcept (true);


extern _Float32 f32fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) noexcept (true);


extern _Float32 f32mulf64 (_Float64 __x, _Float64 __y) noexcept (true);


extern _Float32 f32sqrtf64 (_Float64 __x) noexcept (true);


extern _Float32 f32subf64 (_Float64 __x, _Float64 __y) noexcept (true);
# 708 "/usr/include/math.h" 2 3 4
# 717 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32 f32addf64x (_Float64x __x, _Float64x __y) noexcept (true);


extern _Float32 f32divf64x (_Float64x __x, _Float64x __y) noexcept (true);


extern _Float32 f32fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) noexcept (true);


extern _Float32 f32mulf64x (_Float64x __x, _Float64x __y) noexcept (true);


extern _Float32 f32sqrtf64x (_Float64x __x) noexcept (true);


extern _Float32 f32subf64x (_Float64x __x, _Float64x __y) noexcept (true);
# 718 "/usr/include/math.h" 2 3 4
# 727 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32 f32addf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float32 f32divf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float32 f32fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) noexcept (true);


extern _Float32 f32mulf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float32 f32sqrtf128 (_Float128 __x) noexcept (true);


extern _Float32 f32subf128 (_Float128 __x, _Float128 __y) noexcept (true);
# 728 "/usr/include/math.h" 2 3 4
# 747 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32x f32xaddf64 (_Float64 __x, _Float64 __y) noexcept (true);


extern _Float32x f32xdivf64 (_Float64 __x, _Float64 __y) noexcept (true);


extern _Float32x f32xfmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) noexcept (true);


extern _Float32x f32xmulf64 (_Float64 __x, _Float64 __y) noexcept (true);


extern _Float32x f32xsqrtf64 (_Float64 __x) noexcept (true);


extern _Float32x f32xsubf64 (_Float64 __x, _Float64 __y) noexcept (true);
# 748 "/usr/include/math.h" 2 3 4
# 757 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32x f32xaddf64x (_Float64x __x, _Float64x __y) noexcept (true);


extern _Float32x f32xdivf64x (_Float64x __x, _Float64x __y) noexcept (true);


extern _Float32x f32xfmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) noexcept (true);


extern _Float32x f32xmulf64x (_Float64x __x, _Float64x __y) noexcept (true);


extern _Float32x f32xsqrtf64x (_Float64x __x) noexcept (true);


extern _Float32x f32xsubf64x (_Float64x __x, _Float64x __y) noexcept (true);
# 758 "/usr/include/math.h" 2 3 4
# 767 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32x f32xaddf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float32x f32xdivf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float32x f32xfmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) noexcept (true);


extern _Float32x f32xmulf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float32x f32xsqrtf128 (_Float128 __x) noexcept (true);


extern _Float32x f32xsubf128 (_Float128 __x, _Float128 __y) noexcept (true);
# 768 "/usr/include/math.h" 2 3 4
# 787 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float64 f64addf64x (_Float64x __x, _Float64x __y) noexcept (true);


extern _Float64 f64divf64x (_Float64x __x, _Float64x __y) noexcept (true);


extern _Float64 f64fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) noexcept (true);


extern _Float64 f64mulf64x (_Float64x __x, _Float64x __y) noexcept (true);


extern _Float64 f64sqrtf64x (_Float64x __x) noexcept (true);


extern _Float64 f64subf64x (_Float64x __x, _Float64x __y) noexcept (true);
# 788 "/usr/include/math.h" 2 3 4
# 797 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float64 f64addf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float64 f64divf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float64 f64fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) noexcept (true);


extern _Float64 f64mulf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float64 f64sqrtf128 (_Float128 __x) noexcept (true);


extern _Float64 f64subf128 (_Float128 __x, _Float128 __y) noexcept (true);
# 798 "/usr/include/math.h" 2 3 4
# 817 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float64x f64xaddf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float64x f64xdivf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float64x f64xfmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) noexcept (true);


extern _Float64x f64xmulf128 (_Float128 __x, _Float128 __y) noexcept (true);


extern _Float64x f64xsqrtf128 (_Float128 __x) noexcept (true);


extern _Float64x f64xsubf128 (_Float128 __x, _Float128 __y) noexcept (true);
# 818 "/usr/include/math.h" 2 3 4
# 854 "/usr/include/math.h" 3 4
extern int signgam;
# 934 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 1055 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/iscanonical.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/iscanonical.h" 3 4
extern int __iscanonicall (long double __x)
     noexcept (true) __attribute__ ((__const__));
# 46 "/usr/include/x86_64-linux-gnu/bits/iscanonical.h" 3 4
extern "C++" {
inline int iscanonical (float __val) { return ((void) (__typeof (__val)) (__val), 1); }
inline int iscanonical (double __val) { return ((void) (__typeof (__val)) (__val), 1); }
inline int iscanonical (long double __val) { return __iscanonicall (__val); }

inline int iscanonical (_Float128 __val) { return ((void) (__typeof (__val)) (__val), 1); }

}
# 1056 "/usr/include/math.h" 2 3 4
# 1067 "/usr/include/math.h" 3 4
extern "C++" {
inline int issignaling (float __val) { return __issignalingf (__val); }
inline int issignaling (double __val) { return __issignaling (__val); }
inline int
issignaling (long double __val)
{



  return __issignalingl (__val);

}



inline int issignaling (_Float128 __val) { return __issignalingf128 (__val); }

}
# 1098 "/usr/include/math.h" 3 4
extern "C++" {
# 1129 "/usr/include/math.h" 3 4
template <class __T> inline bool
iszero (__T __val)
{
  return __val == 0;
}

}
# 1364 "/usr/include/math.h" 3 4
extern "C++" {
template<typename> struct __iseqsig_type;

template<> struct __iseqsig_type<float>
{
  static int __call (float __x, float __y) throw ()
  {
    return __iseqsigf (__x, __y);
  }
};

template<> struct __iseqsig_type<double>
{
  static int __call (double __x, double __y) throw ()
  {
    return __iseqsig (__x, __y);
  }
};

template<> struct __iseqsig_type<long double>
{
  static int __call (long double __x, long double __y) throw ()
  {

    return __iseqsigl (__x, __y);



  }
};


template<> struct __iseqsig_type<_Float32>
{
  static int __call (_Float32 __x, _Float32 __y) throw ()
  {
    return __iseqsigf (__x, __y);
  }
};



template<> struct __iseqsig_type<_Float64>
{
  static int __call (_Float64 __x, _Float64 __y) throw ()
  {
    return __iseqsig (__x, __y);
  }
};





template<> struct __iseqsig_type<_Float128>
{
  static int __call (_Float128 __x, _Float128 __y) throw ()
  {

    return __iseqsigf128 (__x, __y);



  }
};



template<> struct __iseqsig_type<_Float32x>
{
  static int __call (_Float32x __x, _Float32x __y) throw ()
  {
    return __iseqsig (__x, __y);
  }
};



template<> struct __iseqsig_type<_Float64x>
{
  static int __call (_Float64x __x, _Float64x __y) throw ()
  {

    return __iseqsigl (__x, __y);



  }
};


template<typename _T1, typename _T2>
inline int
iseqsig (_T1 __x, _T2 __y) throw ()
{

  typedef decltype (((__x) + (__y) + 0.0f)) _T3;



  return __iseqsig_type<_T3>::__call (__x, __y);
}

}




}
# 48 "/usr/include/c++/14.2.0/cmath" 2 3

# 1 "/usr/include/c++/14.2.0/bits/std_abs.h" 1 3
# 33 "/usr/include/c++/14.2.0/bits/std_abs.h" 3
       
# 34 "/usr/include/c++/14.2.0/bits/std_abs.h" 3




# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-unknown-linux-gnu/14.2.0/include/stddef.h" 1 3 4
# 214 "/usr/lib/gcc/x86_64-unknown-linux-gnu/14.2.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 33 "/usr/include/stdlib.h" 2 3 4

extern "C" {





# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 59 "/usr/include/stdlib.h" 3 4
typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) noexcept (true) ;



extern double atof (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) noexcept (true) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 141 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));






extern long int strtol (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtol")


     __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoul")



     __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoq (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoll")


     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoull")



     __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoll (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoll")


     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoull")



     __attribute__ ((__nonnull__ (1)));
# 278 "/usr/include/stdlib.h" 3 4
extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));
# 298 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));
# 338 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 339 "/usr/include/stdlib.h" 2 3 4

extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 4)));





extern long int strtol_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) noexcept (true) __asm__ ("" "__isoc23_strtol_l")



     __attribute__ ((__nonnull__ (1, 4)));
extern unsigned long int strtoul_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) noexcept (true) __asm__ ("" "__isoc23_strtoul_l")




     __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern long long int strtoll_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) noexcept (true) __asm__ ("" "__isoc23_strtoll_l")




     __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) noexcept (true) __asm__ ("" "__isoc23_strtoull_l")




     __attribute__ ((__nonnull__ (1, 4)));
# 415 "/usr/include/stdlib.h" 3 4
extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));
# 436 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));
# 505 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) noexcept (true) ;


extern long int a64l (const char *__s)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
extern "C" {





typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-unknown-linux-gnu/14.2.0/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern "C" {
# 102 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 153 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
}
# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 90 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


}
# 515 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) noexcept (true);


extern void srandom (unsigned int __seed) noexcept (true);





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) noexcept (true) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) noexcept (true) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     noexcept (true) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     noexcept (true) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) noexcept (true);

extern void srand (unsigned int __seed) noexcept (true);



extern int rand_r (unsigned int *__seed) noexcept (true);







extern double drand48 (void) noexcept (true);
extern double erand48 (unsigned short int __xsubi[3]) noexcept (true) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) noexcept (true);
extern long int nrand48 (unsigned short int __xsubi[3])
     noexcept (true) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) noexcept (true);
extern long int jrand48 (unsigned short int __xsubi[3])
     noexcept (true) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) noexcept (true);
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     noexcept (true) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) noexcept (true) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     noexcept (true) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern __uint32_t arc4random (void)
     noexcept (true) ;


extern void arc4random_buf (void *__buf, size_t __size)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     noexcept (true) ;




extern void *malloc (size_t __size) noexcept (true) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     noexcept (true) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     noexcept (true) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) noexcept (true);







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     noexcept (true) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     noexcept (true) __attribute__ ((__malloc__ (reallocarray, 1)));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-unknown-linux-gnu/14.2.0/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4

extern "C" {





extern void *alloca (size_t __size) noexcept (true);





}
# 707 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) noexcept (true) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     noexcept (true) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     noexcept (true) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) noexcept (true) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) noexcept (true) __attribute__ ((__nonnull__ (1)));




extern "C++" int at_quick_exit (void (*__func) (void))
     noexcept (true) __asm ("at_quick_exit") __attribute__ ((__nonnull__ (1)));
# 749 "/usr/include/stdlib.h" 3 4
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     noexcept (true) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) noexcept (true) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) noexcept (true) __attribute__ ((__noreturn__));





extern void _Exit (int __status) noexcept (true) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) noexcept (true) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     noexcept (true) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) noexcept (true) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     noexcept (true) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) noexcept (true) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) noexcept (true);
# 814 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) noexcept (true) __attribute__ ((__nonnull__ (1)));
# 827 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 837 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 849 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 859 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 870 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) noexcept (true) __attribute__ ((__nonnull__ (1))) ;
# 881 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 891 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 901 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 913 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 923 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     noexcept (true) __attribute__ ((__nonnull__ (1))) __attribute__ ((__malloc__))
     __attribute__ ((__malloc__ (__builtin_free, 1))) ;
# 940 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) noexcept (true) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) noexcept (true) __attribute__ ((__const__)) ;
extern long int labs (long int __x) noexcept (true) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     noexcept (true) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     noexcept (true) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     noexcept (true) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     noexcept (true) __attribute__ ((__const__)) ;
# 1012 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     noexcept (true) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     noexcept (true) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) noexcept (true);


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) noexcept (true);


extern int wctomb (char *__s, wchar_t __wchar) noexcept (true);



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) noexcept (true)
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     noexcept (true)
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));






extern int rpmatch (const char *__response) noexcept (true) __attribute__ ((__nonnull__ (1))) ;
# 1099 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2, 3))) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) noexcept (true);



extern int unlockpt (int __fd) noexcept (true);




extern char *ptsname (int __fd) noexcept (true) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     noexcept (true) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 1155 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1156 "/usr/include/stdlib.h" 2 3 4
# 1167 "/usr/include/stdlib.h" 3 4
}
# 39 "/usr/include/c++/14.2.0/bits/std_abs.h" 2 3







extern "C++"
{
namespace std __attribute__ ((__visibility__ ("default")))
{


  using ::abs;


  inline long
  abs(long __i) { return __builtin_labs(__i); }



  inline long long
  abs(long long __x) { return __builtin_llabs (__x); }
# 70 "/usr/include/c++/14.2.0/bits/std_abs.h" 3
  inline constexpr double
  abs(double __x)
  { return __builtin_fabs(__x); }

  inline constexpr float
  abs(float __x)
  { return __builtin_fabsf(__x); }

  inline constexpr long double
  abs(long double __x)
  { return __builtin_fabsl(__x); }



  __extension__ inline constexpr __int128
  abs(__int128 __x) { return __x >= 0 ? __x : -__x; }
# 135 "/usr/include/c++/14.2.0/bits/std_abs.h" 3
  __extension__ inline constexpr
  __float128
  abs(__float128 __x)
  {



    return __builtin_fabsf128(__x);




  }



}
}
# 50 "/usr/include/c++/14.2.0/cmath" 2 3






# 1 "/usr/include/c++/14.2.0/bits/version.h" 1 3
# 47 "/usr/include/c++/14.2.0/bits/version.h" 3
       
# 48 "/usr/include/c++/14.2.0/bits/version.h" 3
# 57 "/usr/include/c++/14.2.0/cmath" 2 3
# 83 "/usr/include/c++/14.2.0/cmath" 3
extern "C++"
{
namespace std __attribute__ ((__visibility__ ("default")))
{


  using ::acos;


  inline constexpr float
  acos(float __x)
  { return __builtin_acosf(__x); }

  inline constexpr long double
  acos(long double __x)
  { return __builtin_acosl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    acos(_Tp __x)
    { return __builtin_acos(__x); }

  using ::asin;


  inline constexpr float
  asin(float __x)
  { return __builtin_asinf(__x); }

  inline constexpr long double
  asin(long double __x)
  { return __builtin_asinl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    asin(_Tp __x)
    { return __builtin_asin(__x); }

  using ::atan;


  inline constexpr float
  atan(float __x)
  { return __builtin_atanf(__x); }

  inline constexpr long double
  atan(long double __x)
  { return __builtin_atanl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    atan(_Tp __x)
    { return __builtin_atan(__x); }

  using ::atan2;


  inline constexpr float
  atan2(float __y, float __x)
  { return __builtin_atan2f(__y, __x); }

  inline constexpr long double
  atan2(long double __y, long double __x)
  { return __builtin_atan2l(__y, __x); }


  using ::ceil;


  inline constexpr float
  ceil(float __x)
  { return __builtin_ceilf(__x); }

  inline constexpr long double
  ceil(long double __x)
  { return __builtin_ceill(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    ceil(_Tp __x)
    { return __builtin_ceil(__x); }

  using ::cos;


  inline constexpr float
  cos(float __x)
  { return __builtin_cosf(__x); }

  inline constexpr long double
  cos(long double __x)
  { return __builtin_cosl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    cos(_Tp __x)
    { return __builtin_cos(__x); }

  using ::cosh;


  inline constexpr float
  cosh(float __x)
  { return __builtin_coshf(__x); }

  inline constexpr long double
  cosh(long double __x)
  { return __builtin_coshl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    cosh(_Tp __x)
    { return __builtin_cosh(__x); }

  using ::exp;


  inline constexpr float
  exp(float __x)
  { return __builtin_expf(__x); }

  inline constexpr long double
  exp(long double __x)
  { return __builtin_expl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    exp(_Tp __x)
    { return __builtin_exp(__x); }

  using ::fabs;


  inline constexpr float
  fabs(float __x)
  { return __builtin_fabsf(__x); }

  inline constexpr long double
  fabs(long double __x)
  { return __builtin_fabsl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    fabs(_Tp __x)
    { return __builtin_fabs(__x); }

  using ::floor;


  inline constexpr float
  floor(float __x)
  { return __builtin_floorf(__x); }

  inline constexpr long double
  floor(long double __x)
  { return __builtin_floorl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    floor(_Tp __x)
    { return __builtin_floor(__x); }

  using ::fmod;


  inline constexpr float
  fmod(float __x, float __y)
  { return __builtin_fmodf(__x, __y); }

  inline constexpr long double
  fmod(long double __x, long double __y)
  { return __builtin_fmodl(__x, __y); }


  using ::frexp;


  inline float
  frexp(float __x, int* __exp)
  { return __builtin_frexpf(__x, __exp); }

  inline long double
  frexp(long double __x, int* __exp)
  { return __builtin_frexpl(__x, __exp); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    frexp(_Tp __x, int* __exp)
    { return __builtin_frexp(__x, __exp); }

  using ::ldexp;


  inline constexpr float
  ldexp(float __x, int __exp)
  { return __builtin_ldexpf(__x, __exp); }

  inline constexpr long double
  ldexp(long double __x, int __exp)
  { return __builtin_ldexpl(__x, __exp); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    ldexp(_Tp __x, int __exp)
    { return __builtin_ldexp(__x, __exp); }

  using ::log;


  inline constexpr float
  log(float __x)
  { return __builtin_logf(__x); }

  inline constexpr long double
  log(long double __x)
  { return __builtin_logl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    log(_Tp __x)
    { return __builtin_log(__x); }

  using ::log10;


  inline constexpr float
  log10(float __x)
  { return __builtin_log10f(__x); }

  inline constexpr long double
  log10(long double __x)
  { return __builtin_log10l(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    log10(_Tp __x)
    { return __builtin_log10(__x); }

  using ::modf;


  inline float
  modf(float __x, float* __iptr)
  { return __builtin_modff(__x, __iptr); }

  inline long double
  modf(long double __x, long double* __iptr)
  { return __builtin_modfl(__x, __iptr); }


  using ::pow;


  inline constexpr float
  pow(float __x, float __y)
  { return __builtin_powf(__x, __y); }

  inline constexpr long double
  pow(long double __x, long double __y)
  { return __builtin_powl(__x, __y); }
# 400 "/usr/include/c++/14.2.0/cmath" 3
  using ::sin;


  inline constexpr float
  sin(float __x)
  { return __builtin_sinf(__x); }

  inline constexpr long double
  sin(long double __x)
  { return __builtin_sinl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    sin(_Tp __x)
    { return __builtin_sin(__x); }

  using ::sinh;


  inline constexpr float
  sinh(float __x)
  { return __builtin_sinhf(__x); }

  inline constexpr long double
  sinh(long double __x)
  { return __builtin_sinhl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    sinh(_Tp __x)
    { return __builtin_sinh(__x); }

  using ::sqrt;


  inline constexpr float
  sqrt(float __x)
  { return __builtin_sqrtf(__x); }

  inline constexpr long double
  sqrt(long double __x)
  { return __builtin_sqrtl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    sqrt(_Tp __x)
    { return __builtin_sqrt(__x); }

  using ::tan;


  inline constexpr float
  tan(float __x)
  { return __builtin_tanf(__x); }

  inline constexpr long double
  tan(long double __x)
  { return __builtin_tanl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    tan(_Tp __x)
    { return __builtin_tan(__x); }

  using ::tanh;


  inline constexpr float
  tanh(float __x)
  { return __builtin_tanhf(__x); }

  inline constexpr long double
  tanh(long double __x)
  { return __builtin_tanhl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    tanh(_Tp __x)
    { return __builtin_tanh(__x); }
# 1053 "/usr/include/c++/14.2.0/cmath" 3
  template<typename _Tp, typename _Up>
    inline constexpr
    typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    atan2(_Tp __y, _Up __x)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return atan2(__type(__y), __type(__x));
    }

  template<typename _Tp, typename _Up>
    inline constexpr
    typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    fmod(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return fmod(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    inline constexpr
    typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    pow(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return pow(__type(__x), __type(__y));
    }
# 1100 "/usr/include/c++/14.2.0/cmath" 3
  constexpr int
  fpclassify(float __x)
  { return __builtin_fpclassify(0, 1, 4,
    3, 2, __x); }

  constexpr int
  fpclassify(double __x)
  { return __builtin_fpclassify(0, 1, 4,
    3, 2, __x); }

  constexpr int
  fpclassify(long double __x)
  { return __builtin_fpclassify(0, 1, 4,
    3, 2, __x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              int>::__type
    fpclassify(_Tp __x)
    { return __x != 0 ? 4 : 2; }



  constexpr bool
  isfinite(float __x)
  { return __builtin_isfinite(__x); }

  constexpr bool
  isfinite(double __x)
  { return __builtin_isfinite(__x); }

  constexpr bool
  isfinite(long double __x)
  { return __builtin_isfinite(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              bool>::__type
    isfinite(_Tp)
    { return true; }



  constexpr bool
  isinf(float __x)
  { return __builtin_isinf(__x); }





  constexpr bool
  isinf(double __x)
  { return __builtin_isinf(__x); }


  constexpr bool
  isinf(long double __x)
  { return __builtin_isinf(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              bool>::__type
    isinf(_Tp)
    { return false; }



  constexpr bool
  isnan(float __x)
  { return __builtin_isnan(__x); }





  constexpr bool
  isnan(double __x)
  { return __builtin_isnan(__x); }


  constexpr bool
  isnan(long double __x)
  { return __builtin_isnan(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              bool>::__type
    isnan(_Tp)
    { return false; }



  constexpr bool
  isnormal(float __x)
  { return __builtin_isnormal(__x); }

  constexpr bool
  isnormal(double __x)
  { return __builtin_isnormal(__x); }

  constexpr bool
  isnormal(long double __x)
  { return __builtin_isnormal(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              bool>::__type
    isnormal(_Tp __x)
    { return __x != 0 ? true : false; }




  constexpr bool
  signbit(float __x)
  { return __builtin_signbit(__x); }

  constexpr bool
  signbit(double __x)
  { return __builtin_signbit(__x); }

  constexpr bool
  signbit(long double __x)
  { return __builtin_signbit(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              bool>::__type
    signbit(_Tp __x)
    { return __x < 0 ? true : false; }



  constexpr bool
  isgreater(float __x, float __y)
  { return __builtin_isgreater(__x, __y); }

  constexpr bool
  isgreater(double __x, double __y)
  { return __builtin_isgreater(__x, __y); }

  constexpr bool
  isgreater(long double __x, long double __y)
  { return __builtin_isgreater(__x, __y); }



  template<typename _Tp, typename _Up>
    constexpr typename
    __gnu_cxx::__enable_if<(__is_arithmetic<_Tp>::__value
       && __is_arithmetic<_Up>::__value), bool>::__type
    isgreater(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return __builtin_isgreater(__type(__x), __type(__y));
    }



  constexpr bool
  isgreaterequal(float __x, float __y)
  { return __builtin_isgreaterequal(__x, __y); }

  constexpr bool
  isgreaterequal(double __x, double __y)
  { return __builtin_isgreaterequal(__x, __y); }

  constexpr bool
  isgreaterequal(long double __x, long double __y)
  { return __builtin_isgreaterequal(__x, __y); }



  template<typename _Tp, typename _Up>
    constexpr typename
    __gnu_cxx::__enable_if<(__is_arithmetic<_Tp>::__value
       && __is_arithmetic<_Up>::__value), bool>::__type
    isgreaterequal(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return __builtin_isgreaterequal(__type(__x), __type(__y));
    }



  constexpr bool
  isless(float __x, float __y)
  { return __builtin_isless(__x, __y); }

  constexpr bool
  isless(double __x, double __y)
  { return __builtin_isless(__x, __y); }

  constexpr bool
  isless(long double __x, long double __y)
  { return __builtin_isless(__x, __y); }



  template<typename _Tp, typename _Up>
    constexpr typename
    __gnu_cxx::__enable_if<(__is_arithmetic<_Tp>::__value
       && __is_arithmetic<_Up>::__value), bool>::__type
    isless(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return __builtin_isless(__type(__x), __type(__y));
    }



  constexpr bool
  islessequal(float __x, float __y)
  { return __builtin_islessequal(__x, __y); }

  constexpr bool
  islessequal(double __x, double __y)
  { return __builtin_islessequal(__x, __y); }

  constexpr bool
  islessequal(long double __x, long double __y)
  { return __builtin_islessequal(__x, __y); }



  template<typename _Tp, typename _Up>
    constexpr typename
    __gnu_cxx::__enable_if<(__is_arithmetic<_Tp>::__value
       && __is_arithmetic<_Up>::__value), bool>::__type
    islessequal(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return __builtin_islessequal(__type(__x), __type(__y));
    }



  constexpr bool
  islessgreater(float __x, float __y)
  { return __builtin_islessgreater(__x, __y); }

  constexpr bool
  islessgreater(double __x, double __y)
  { return __builtin_islessgreater(__x, __y); }

  constexpr bool
  islessgreater(long double __x, long double __y)
  { return __builtin_islessgreater(__x, __y); }



  template<typename _Tp, typename _Up>
    constexpr typename
    __gnu_cxx::__enable_if<(__is_arithmetic<_Tp>::__value
       && __is_arithmetic<_Up>::__value), bool>::__type
    islessgreater(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return __builtin_islessgreater(__type(__x), __type(__y));
    }



  constexpr bool
  isunordered(float __x, float __y)
  { return __builtin_isunordered(__x, __y); }

  constexpr bool
  isunordered(double __x, double __y)
  { return __builtin_isunordered(__x, __y); }

  constexpr bool
  isunordered(long double __x, long double __y)
  { return __builtin_isunordered(__x, __y); }



  template<typename _Tp, typename _Up>
    constexpr typename
    __gnu_cxx::__enable_if<(__is_arithmetic<_Tp>::__value
       && __is_arithmetic<_Up>::__value), bool>::__type
    isunordered(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return __builtin_isunordered(__type(__x), __type(__y));
    }
# 1820 "/usr/include/c++/14.2.0/cmath" 3
  using ::acosf;


  using ::acosl;



  using ::asinf;


  using ::asinl;



  using ::atanf;


  using ::atanl;



  using ::atan2f;


  using ::atan2l;



  using ::ceilf;


  using ::ceill;



  using ::cosf;


  using ::cosl;



  using ::coshf;


  using ::coshl;



  using ::expf;


  using ::expl;



  using ::fabsf;


  using ::fabsl;



  using ::floorf;


  using ::floorl;



  using ::fmodf;


  using ::fmodl;



  using ::frexpf;


  using ::frexpl;



  using ::ldexpf;


  using ::ldexpl;



  using ::logf;


  using ::logl;



  using ::log10f;


  using ::log10l;



  using ::modff;


  using ::modfl;



  using ::powf;


  using ::powl;



  using ::sinf;


  using ::sinl;



  using ::sinhf;


  using ::sinhl;



  using ::sqrtf;


  using ::sqrtl;



  using ::tanf;


  using ::tanl;



  using ::tanhf;


  using ::tanhl;
# 2085 "/usr/include/c++/14.2.0/cmath" 3
  using ::double_t;
  using ::float_t;



  using ::acosh;
  using ::acoshf;
  using ::acoshl;

  using ::asinh;
  using ::asinhf;
  using ::asinhl;

  using ::atanh;
  using ::atanhf;
  using ::atanhl;

  using ::cbrt;
  using ::cbrtf;
  using ::cbrtl;

  using ::copysign;
  using ::copysignf;
  using ::copysignl;

  using ::erf;
  using ::erff;
  using ::erfl;

  using ::erfc;
  using ::erfcf;
  using ::erfcl;

  using ::exp2;
  using ::exp2f;
  using ::exp2l;

  using ::expm1;
  using ::expm1f;
  using ::expm1l;

  using ::fdim;
  using ::fdimf;
  using ::fdiml;

  using ::fma;
  using ::fmaf;
  using ::fmal;

  using ::fmax;
  using ::fmaxf;
  using ::fmaxl;

  using ::fmin;
  using ::fminf;
  using ::fminl;

  using ::hypot;
  using ::hypotf;
  using ::hypotl;

  using ::ilogb;
  using ::ilogbf;
  using ::ilogbl;

  using ::lgamma;
  using ::lgammaf;
  using ::lgammal;


  using ::llrint;
  using ::llrintf;
  using ::llrintl;

  using ::llround;
  using ::llroundf;
  using ::llroundl;


  using ::log1p;
  using ::log1pf;
  using ::log1pl;

  using ::log2;
  using ::log2f;
  using ::log2l;

  using ::logb;
  using ::logbf;
  using ::logbl;

  using ::lrint;
  using ::lrintf;
  using ::lrintl;

  using ::lround;
  using ::lroundf;
  using ::lroundl;

  using ::nan;
  using ::nanf;
  using ::nanl;

  using ::nearbyint;
  using ::nearbyintf;
  using ::nearbyintl;

  using ::nextafter;
  using ::nextafterf;
  using ::nextafterl;

  using ::nexttoward;
  using ::nexttowardf;
  using ::nexttowardl;

  using ::remainder;
  using ::remainderf;
  using ::remainderl;

  using ::remquo;
  using ::remquof;
  using ::remquol;

  using ::rint;
  using ::rintf;
  using ::rintl;

  using ::round;
  using ::roundf;
  using ::roundl;

  using ::scalbln;
  using ::scalblnf;
  using ::scalblnl;

  using ::scalbn;
  using ::scalbnf;
  using ::scalbnl;

  using ::tgamma;
  using ::tgammaf;
  using ::tgammal;

  using ::trunc;
  using ::truncf;
  using ::truncl;



  constexpr float
  acosh(float __x)
  { return __builtin_acoshf(__x); }

  constexpr long double
  acosh(long double __x)
  { return __builtin_acoshl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    acosh(_Tp __x)
    { return __builtin_acosh(__x); }



  constexpr float
  asinh(float __x)
  { return __builtin_asinhf(__x); }

  constexpr long double
  asinh(long double __x)
  { return __builtin_asinhl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    asinh(_Tp __x)
    { return __builtin_asinh(__x); }



  constexpr float
  atanh(float __x)
  { return __builtin_atanhf(__x); }

  constexpr long double
  atanh(long double __x)
  { return __builtin_atanhl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    atanh(_Tp __x)
    { return __builtin_atanh(__x); }



  constexpr float
  cbrt(float __x)
  { return __builtin_cbrtf(__x); }

  constexpr long double
  cbrt(long double __x)
  { return __builtin_cbrtl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    cbrt(_Tp __x)
    { return __builtin_cbrt(__x); }



  constexpr float
  copysign(float __x, float __y)
  { return __builtin_copysignf(__x, __y); }

  constexpr long double
  copysign(long double __x, long double __y)
  { return __builtin_copysignl(__x, __y); }



  constexpr float
  erf(float __x)
  { return __builtin_erff(__x); }

  constexpr long double
  erf(long double __x)
  { return __builtin_erfl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    erf(_Tp __x)
    { return __builtin_erf(__x); }



  constexpr float
  erfc(float __x)
  { return __builtin_erfcf(__x); }

  constexpr long double
  erfc(long double __x)
  { return __builtin_erfcl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    erfc(_Tp __x)
    { return __builtin_erfc(__x); }



  constexpr float
  exp2(float __x)
  { return __builtin_exp2f(__x); }

  constexpr long double
  exp2(long double __x)
  { return __builtin_exp2l(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    exp2(_Tp __x)
    { return __builtin_exp2(__x); }



  constexpr float
  expm1(float __x)
  { return __builtin_expm1f(__x); }

  constexpr long double
  expm1(long double __x)
  { return __builtin_expm1l(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    expm1(_Tp __x)
    { return __builtin_expm1(__x); }



  constexpr float
  fdim(float __x, float __y)
  { return __builtin_fdimf(__x, __y); }

  constexpr long double
  fdim(long double __x, long double __y)
  { return __builtin_fdiml(__x, __y); }



  constexpr float
  fma(float __x, float __y, float __z)
  { return __builtin_fmaf(__x, __y, __z); }

  constexpr long double
  fma(long double __x, long double __y, long double __z)
  { return __builtin_fmal(__x, __y, __z); }



  constexpr float
  fmax(float __x, float __y)
  { return __builtin_fmaxf(__x, __y); }

  constexpr long double
  fmax(long double __x, long double __y)
  { return __builtin_fmaxl(__x, __y); }



  constexpr float
  fmin(float __x, float __y)
  { return __builtin_fminf(__x, __y); }

  constexpr long double
  fmin(long double __x, long double __y)
  { return __builtin_fminl(__x, __y); }



  constexpr float
  hypot(float __x, float __y)
  { return __builtin_hypotf(__x, __y); }

  constexpr long double
  hypot(long double __x, long double __y)
  { return __builtin_hypotl(__x, __y); }



  constexpr int
  ilogb(float __x)
  { return __builtin_ilogbf(__x); }

  constexpr int
  ilogb(long double __x)
  { return __builtin_ilogbl(__x); }



  template<typename _Tp>
    constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    int>::__type
    ilogb(_Tp __x)
    { return __builtin_ilogb(__x); }



  constexpr float
  lgamma(float __x)
  { return __builtin_lgammaf(__x); }

  constexpr long double
  lgamma(long double __x)
  { return __builtin_lgammal(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    lgamma(_Tp __x)
    { return __builtin_lgamma(__x); }



  constexpr long long
  llrint(float __x)
  { return __builtin_llrintf(__x); }

  constexpr long long
  llrint(long double __x)
  { return __builtin_llrintl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              long long>::__type
    llrint(_Tp __x)
    { return __builtin_llrint(__x); }



  constexpr long long
  llround(float __x)
  { return __builtin_llroundf(__x); }

  constexpr long long
  llround(long double __x)
  { return __builtin_llroundl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              long long>::__type
    llround(_Tp __x)
    { return __builtin_llround(__x); }



  constexpr float
  log1p(float __x)
  { return __builtin_log1pf(__x); }

  constexpr long double
  log1p(long double __x)
  { return __builtin_log1pl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    log1p(_Tp __x)
    { return __builtin_log1p(__x); }




  constexpr float
  log2(float __x)
  { return __builtin_log2f(__x); }

  constexpr long double
  log2(long double __x)
  { return __builtin_log2l(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    log2(_Tp __x)
    { return __builtin_log2(__x); }



  constexpr float
  logb(float __x)
  { return __builtin_logbf(__x); }

  constexpr long double
  logb(long double __x)
  { return __builtin_logbl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    logb(_Tp __x)
    { return __builtin_logb(__x); }



  constexpr long
  lrint(float __x)
  { return __builtin_lrintf(__x); }

  constexpr long
  lrint(long double __x)
  { return __builtin_lrintl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              long>::__type
    lrint(_Tp __x)
    { return __builtin_lrint(__x); }



  constexpr long
  lround(float __x)
  { return __builtin_lroundf(__x); }

  constexpr long
  lround(long double __x)
  { return __builtin_lroundl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              long>::__type
    lround(_Tp __x)
    { return __builtin_lround(__x); }



  constexpr float
  nearbyint(float __x)
  { return __builtin_nearbyintf(__x); }

  constexpr long double
  nearbyint(long double __x)
  { return __builtin_nearbyintl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    nearbyint(_Tp __x)
    { return __builtin_nearbyint(__x); }



  constexpr float
  nextafter(float __x, float __y)
  { return __builtin_nextafterf(__x, __y); }

  constexpr long double
  nextafter(long double __x, long double __y)
  { return __builtin_nextafterl(__x, __y); }



  constexpr float
  nexttoward(float __x, long double __y)
  { return __builtin_nexttowardf(__x, __y); }

  constexpr long double
  nexttoward(long double __x, long double __y)
  { return __builtin_nexttowardl(__x, __y); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    nexttoward(_Tp __x, long double __y)
    { return __builtin_nexttoward(__x, __y); }



  constexpr float
  remainder(float __x, float __y)
  { return __builtin_remainderf(__x, __y); }

  constexpr long double
  remainder(long double __x, long double __y)
  { return __builtin_remainderl(__x, __y); }



  inline float
  remquo(float __x, float __y, int* __pquo)
  { return __builtin_remquof(__x, __y, __pquo); }

  inline long double
  remquo(long double __x, long double __y, int* __pquo)
  { return __builtin_remquol(__x, __y, __pquo); }



  constexpr float
  rint(float __x)
  { return __builtin_rintf(__x); }

  constexpr long double
  rint(long double __x)
  { return __builtin_rintl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    rint(_Tp __x)
    { return __builtin_rint(__x); }



  constexpr float
  round(float __x)
  { return __builtin_roundf(__x); }

  constexpr long double
  round(long double __x)
  { return __builtin_roundl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    round(_Tp __x)
    { return __builtin_round(__x); }



  constexpr float
  scalbln(float __x, long __ex)
  { return __builtin_scalblnf(__x, __ex); }

  constexpr long double
  scalbln(long double __x, long __ex)
  { return __builtin_scalblnl(__x, __ex); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    scalbln(_Tp __x, long __ex)
    { return __builtin_scalbln(__x, __ex); }



  constexpr float
  scalbn(float __x, int __ex)
  { return __builtin_scalbnf(__x, __ex); }

  constexpr long double
  scalbn(long double __x, int __ex)
  { return __builtin_scalbnl(__x, __ex); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    scalbn(_Tp __x, int __ex)
    { return __builtin_scalbn(__x, __ex); }



  constexpr float
  tgamma(float __x)
  { return __builtin_tgammaf(__x); }

  constexpr long double
  tgamma(long double __x)
  { return __builtin_tgammal(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    tgamma(_Tp __x)
    { return __builtin_tgamma(__x); }



  constexpr float
  trunc(float __x)
  { return __builtin_truncf(__x); }

  constexpr long double
  trunc(long double __x)
  { return __builtin_truncl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    trunc(_Tp __x)
    { return __builtin_trunc(__x); }
# 3674 "/usr/include/c++/14.2.0/cmath" 3
  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    copysign(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return copysign(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    fdim(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return fdim(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    fmax(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return fmax(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    fmin(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return fmin(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    hypot(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return hypot(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    nextafter(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return nextafter(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    remainder(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return remainder(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    inline typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    remquo(_Tp __x, _Up __y, int* __pquo)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return remquo(__type(__x), __type(__y), __pquo);
    }

  template<typename _Tp, typename _Up, typename _Vp>
    constexpr typename __gnu_cxx::__promote_3<_Tp, _Up, _Vp>::__type
    fma(_Tp __x, _Up __y, _Vp __z)
    {
      typedef typename __gnu_cxx::__promote_3<_Tp, _Up, _Vp>::__type __type;
      return fma(__type(__x), __type(__y), __type(__z));
    }







  template<typename _Tp>
    inline _Tp
    __hypot3(_Tp __x, _Tp __y, _Tp __z)
    {
      __x = std::abs(__x);
      __y = std::abs(__y);
      __z = std::abs(__z);
      if (_Tp __a = __x < __y ? __y < __z ? __z : __y : __x < __z ? __z : __x)
 return __a * std::sqrt((__x / __a) * (__x / __a)
          + (__y / __a) * (__y / __a)
          + (__z / __a) * (__z / __a));
      else
 return {};
    }

  inline float
  hypot(float __x, float __y, float __z)
  { return std::__hypot3<float>(__x, __y, __z); }

  inline double
  hypot(double __x, double __y, double __z)
  { return std::__hypot3<double>(__x, __y, __z); }

  inline long double
  hypot(long double __x, long double __y, long double __z)
  { return std::__hypot3<long double>(__x, __y, __z); }

  template<typename _Tp, typename _Up, typename _Vp>
    __gnu_cxx::__promoted_t<_Tp, _Up, _Vp>
    hypot(_Tp __x, _Up __y, _Vp __z)
    {
      using __type = __gnu_cxx::__promoted_t<_Tp, _Up, _Vp>;
      return std::__hypot3<__type>(__x, __y, __z);
    }
# 3823 "/usr/include/c++/14.2.0/cmath" 3
  template<typename _Fp>
    constexpr _Fp
    __lerp(_Fp __a, _Fp __b, _Fp __t) noexcept
    {
      if ((__a <= 0 && __b >= 0) || (__a >= 0 && __b <= 0))
 return __t * __b + (1 - __t) * __a;

      if (__t == 1)
 return __b;



      const _Fp __x = __a + __t * (__b - __a);
      return (__t > 1) == (__b > __a)
 ? (__b < __x ? __x : __b)
 : (__b > __x ? __x : __b);
    }

  constexpr float
  lerp(float __a, float __b, float __t) noexcept
  { return std::__lerp(__a, __b, __t); }

  constexpr double
  lerp(double __a, double __b, double __t) noexcept
  { return std::__lerp(__a, __b, __t); }

  constexpr long double
  lerp(long double __a, long double __b, long double __t) noexcept
  { return std::__lerp(__a, __b, __t); }

  template<typename _Tp, typename _Up, typename _Vp>
    constexpr __gnu_cxx::__promoted_t<_Tp, _Up, _Vp>
    lerp(_Tp __x, _Up __y, _Vp __z) noexcept
    {
      using __type = __gnu_cxx::__promoted_t<_Tp, _Up, _Vp>;
      return std::__lerp<__type>(__x, __y, __z);
    }
# 3894 "/usr/include/c++/14.2.0/cmath" 3

}


# 1 "/usr/include/c++/14.2.0/bits/specfun.h" 1 3
# 37 "/usr/include/c++/14.2.0/bits/specfun.h" 3
# 1 "/usr/include/c++/14.2.0/bits/version.h" 1 3
# 47 "/usr/include/c++/14.2.0/bits/version.h" 3
       
# 48 "/usr/include/c++/14.2.0/bits/version.h" 3
# 38 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3





# 1 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 1 3
# 60 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
# 1 "/usr/include/c++/14.2.0/bits/functexcept.h" 1 3
# 40 "/usr/include/c++/14.2.0/bits/functexcept.h" 3
# 1 "/usr/include/c++/14.2.0/bits/exception_defines.h" 1 3
# 41 "/usr/include/c++/14.2.0/bits/functexcept.h" 2 3

namespace std __attribute__ ((__visibility__ ("default")))
{




  void
  __throw_bad_exception(void) __attribute__((__noreturn__));


  void
  __throw_bad_alloc(void) __attribute__((__noreturn__));

  void
  __throw_bad_array_new_length(void) __attribute__((__noreturn__));


  void
  __throw_bad_cast(void) __attribute__((__noreturn__,__cold__));

  void
  __throw_bad_typeid(void) __attribute__((__noreturn__,__cold__));


  void
  __throw_logic_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_domain_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_invalid_argument(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_length_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_out_of_range(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_out_of_range_fmt(const char*, ...) __attribute__((__noreturn__,__cold__))
    __attribute__((__format__(__gnu_printf__, 1, 2)));

  void
  __throw_runtime_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_range_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_overflow_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_underflow_error(const char*) __attribute__((__noreturn__,__cold__));


  void
  __throw_ios_failure(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_ios_failure(const char*, int) __attribute__((__noreturn__,__cold__));


  void
  __throw_system_error(int) __attribute__((__noreturn__,__cold__));


  void
  __throw_future_error(int) __attribute__((__noreturn__,__cold__));


  void
  __throw_bad_function_call() __attribute__((__noreturn__,__cold__));
# 140 "/usr/include/c++/14.2.0/bits/functexcept.h" 3

}
# 61 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 2 3


# 1 "/usr/include/c++/14.2.0/ext/numeric_traits.h" 1 3
# 32 "/usr/include/c++/14.2.0/ext/numeric_traits.h" 3
       
# 33 "/usr/include/c++/14.2.0/ext/numeric_traits.h" 3




namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{

# 50 "/usr/include/c++/14.2.0/ext/numeric_traits.h" 3
  template<typename _Tp>
    struct __is_integer_nonstrict
    : public std::__is_integer<_Tp>
    {
      using std::__is_integer<_Tp>::__value;


      enum { __width = __value ? sizeof(_Tp) * 8 : 0 };
    };

  template<typename _Value>
    struct __numeric_traits_integer
    {

      static_assert(__is_integer_nonstrict<_Value>::__value,
      "invalid specialization");




      static const bool __is_signed = (_Value)(-1) < 0;
      static const int __digits
 = __is_integer_nonstrict<_Value>::__width - __is_signed;


      static const _Value __max = __is_signed
 ? (((((_Value)1 << (__digits - 1)) - 1) << 1) + 1)
 : ~(_Value)0;
      static const _Value __min = __is_signed ? -__max - 1 : (_Value)0;
    };

  template<typename _Value>
    const _Value __numeric_traits_integer<_Value>::__min;

  template<typename _Value>
    const _Value __numeric_traits_integer<_Value>::__max;

  template<typename _Value>
    const bool __numeric_traits_integer<_Value>::__is_signed;

  template<typename _Value>
    const int __numeric_traits_integer<_Value>::__digits;
# 137 "/usr/include/c++/14.2.0/ext/numeric_traits.h" 3
  template<typename _Tp>
    using __int_traits = __numeric_traits_integer<_Tp>;
# 157 "/usr/include/c++/14.2.0/ext/numeric_traits.h" 3
  template<typename _Value>
    struct __numeric_traits_floating
    {

      static const int __max_digits10 = (2 + (std::__are_same<_Value, float>::__value ? 24 : std::__are_same<_Value, double>::__value ? 53 : 64) * 643L / 2136);


      static const bool __is_signed = true;
      static const int __digits10 = (std::__are_same<_Value, float>::__value ? 6 : std::__are_same<_Value, double>::__value ? 15 : 18);
      static const int __max_exponent10 = (std::__are_same<_Value, float>::__value ? 38 : std::__are_same<_Value, double>::__value ? 308 : 4932);
    };

  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__max_digits10;

  template<typename _Value>
    const bool __numeric_traits_floating<_Value>::__is_signed;

  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__digits10;

  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__max_exponent10;






  template<typename _Value>
    struct __numeric_traits
    : public __numeric_traits_integer<_Value>
    { };

  template<>
    struct __numeric_traits<float>
    : public __numeric_traits_floating<float>
    { };

  template<>
    struct __numeric_traits<double>
    : public __numeric_traits_floating<double>
    { };

  template<>
    struct __numeric_traits<long double>
    : public __numeric_traits_floating<long double>
    { };
# 238 "/usr/include/c++/14.2.0/ext/numeric_traits.h" 3

}
# 64 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 2 3
# 1 "/usr/include/c++/14.2.0/bits/stl_pair.h" 1 3
# 60 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
# 1 "/usr/include/c++/14.2.0/type_traits" 1 3
# 32 "/usr/include/c++/14.2.0/type_traits" 3
       
# 33 "/usr/include/c++/14.2.0/type_traits" 3
# 63 "/usr/include/c++/14.2.0/type_traits" 3
# 1 "/usr/include/c++/14.2.0/bits/version.h" 1 3
# 47 "/usr/include/c++/14.2.0/bits/version.h" 3
       
# 48 "/usr/include/c++/14.2.0/bits/version.h" 3
# 64 "/usr/include/c++/14.2.0/type_traits" 2 3

namespace std __attribute__ ((__visibility__ ("default")))
{


  template<typename _Tp>
    class reference_wrapper;
# 86 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp, _Tp __v>
    struct integral_constant
    {
      static constexpr _Tp value = __v;
      using value_type = _Tp;
      using type = integral_constant<_Tp, __v>;
      constexpr operator value_type() const noexcept { return value; }


      constexpr value_type operator()() const noexcept { return value; }

    };
# 106 "/usr/include/c++/14.2.0/type_traits" 3
  template<bool __v>
    using __bool_constant = integral_constant<bool, __v>;



  using true_type = __bool_constant<true>;


  using false_type = __bool_constant<false>;




  template<bool __v>
    using bool_constant = __bool_constant<__v>;






  template<bool, typename _Tp = void>
    struct enable_if
    { };


  template<typename _Tp>
    struct enable_if<true, _Tp>
    { using type = _Tp; };


  template<bool _Cond, typename _Tp = void>
    using __enable_if_t = typename enable_if<_Cond, _Tp>::type;

  template<bool>
    struct __conditional
    {
      template<typename _Tp, typename>
 using type = _Tp;
    };

  template<>
    struct __conditional<false>
    {
      template<typename, typename _Up>
 using type = _Up;
    };


  template<bool _Cond, typename _If, typename _Else>
    using __conditional_t
      = typename __conditional<_Cond>::template type<_If, _Else>;


  template <typename _Type>
    struct __type_identity
    { using type = _Type; };

  template<typename _Tp>
    using __type_identity_t = typename __type_identity<_Tp>::type;

  namespace __detail
  {

    template<typename _Tp, typename...>
      using __first_t = _Tp;


    template<typename... _Bn>
      auto __or_fn(int) -> __first_t<false_type,
         __enable_if_t<!bool(_Bn::value)>...>;

    template<typename... _Bn>
      auto __or_fn(...) -> true_type;

    template<typename... _Bn>
      auto __and_fn(int) -> __first_t<true_type,
          __enable_if_t<bool(_Bn::value)>...>;

    template<typename... _Bn>
      auto __and_fn(...) -> false_type;
  }




  template<typename... _Bn>
    struct __or_
    : decltype(__detail::__or_fn<_Bn...>(0))
    { };

  template<typename... _Bn>
    struct __and_
    : decltype(__detail::__and_fn<_Bn...>(0))
    { };

  template<typename _Pp>
    struct __not_
    : __bool_constant<!bool(_Pp::value)>
    { };





  template<typename... _Bn>
    inline constexpr bool __or_v = __or_<_Bn...>::value;
  template<typename... _Bn>
    inline constexpr bool __and_v = __and_<_Bn...>::value;

  namespace __detail
  {
    template<typename , typename _B1, typename... _Bn>
      struct __disjunction_impl
      { using type = _B1; };

    template<typename _B1, typename _B2, typename... _Bn>
      struct __disjunction_impl<__enable_if_t<!bool(_B1::value)>, _B1, _B2, _Bn...>
      { using type = typename __disjunction_impl<void, _B2, _Bn...>::type; };

    template<typename , typename _B1, typename... _Bn>
      struct __conjunction_impl
      { using type = _B1; };

    template<typename _B1, typename _B2, typename... _Bn>
      struct __conjunction_impl<__enable_if_t<bool(_B1::value)>, _B1, _B2, _Bn...>
      { using type = typename __conjunction_impl<void, _B2, _Bn...>::type; };
  }


  template<typename... _Bn>
    struct conjunction
    : __detail::__conjunction_impl<void, _Bn...>::type
    { };

  template<>
    struct conjunction<>
    : true_type
    { };

  template<typename... _Bn>
    struct disjunction
    : __detail::__disjunction_impl<void, _Bn...>::type
    { };

  template<>
    struct disjunction<>
    : false_type
    { };

  template<typename _Pp>
    struct negation
    : __not_<_Pp>::type
    { };




  template<typename... _Bn>
    inline constexpr bool conjunction_v = conjunction<_Bn...>::value;

  template<typename... _Bn>
    inline constexpr bool disjunction_v = disjunction<_Bn...>::value;

  template<typename _Pp>
    inline constexpr bool negation_v = negation<_Pp>::value;





  template<typename>
    struct is_reference;
  template<typename>
    struct is_function;
  template<typename>
    struct is_void;
  template<typename>
    struct remove_cv;
  template<typename>
    struct is_const;


  template<typename>
    struct __is_array_unknown_bounds;




  template <typename _Tp, size_t = sizeof(_Tp)>
    constexpr true_type __is_complete_or_unbounded(__type_identity<_Tp>)
    { return {}; }

  template <typename _TypeIdentity,
      typename _NestedType = typename _TypeIdentity::type>
    constexpr typename __or_<
      is_reference<_NestedType>,
      is_function<_NestedType>,
      is_void<_NestedType>,
      __is_array_unknown_bounds<_NestedType>
    >::type __is_complete_or_unbounded(_TypeIdentity)
    { return {}; }


  template<typename _Tp>
    using __remove_cv_t = typename remove_cv<_Tp>::type;





  template<typename _Tp>
    struct is_void
    : public false_type { };

  template<>
    struct is_void<void>
    : public true_type { };

  template<>
    struct is_void<const void>
    : public true_type { };

  template<>
    struct is_void<volatile void>
    : public true_type { };

  template<>
    struct is_void<const volatile void>
    : public true_type { };


  template<typename>
    struct __is_integral_helper
    : public false_type { };

  template<>
    struct __is_integral_helper<bool>
    : public true_type { };

  template<>
    struct __is_integral_helper<char>
    : public true_type { };

  template<>
    struct __is_integral_helper<signed char>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned char>
    : public true_type { };




  template<>
    struct __is_integral_helper<wchar_t>
    : public true_type { };


  template<>
    struct __is_integral_helper<char8_t>
    : public true_type { };


  template<>
    struct __is_integral_helper<char16_t>
    : public true_type { };

  template<>
    struct __is_integral_helper<char32_t>
    : public true_type { };

  template<>
    struct __is_integral_helper<short>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned short>
    : public true_type { };

  template<>
    struct __is_integral_helper<int>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned int>
    : public true_type { };

  template<>
    struct __is_integral_helper<long>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned long>
    : public true_type { };

  template<>
    struct __is_integral_helper<long long>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned long long>
    : public true_type { };




  __extension__
  template<>
    struct __is_integral_helper<__int128>
    : public true_type { };

  __extension__
  template<>
    struct __is_integral_helper<unsigned __int128>
    : public true_type { };
# 460 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct is_integral
    : public __is_integral_helper<__remove_cv_t<_Tp>>::type
    { };


  template<typename>
    struct __is_floating_point_helper
    : public false_type { };

  template<>
    struct __is_floating_point_helper<float>
    : public true_type { };

  template<>
    struct __is_floating_point_helper<double>
    : public true_type { };

  template<>
    struct __is_floating_point_helper<long double>
    : public true_type { };
# 513 "/usr/include/c++/14.2.0/type_traits" 3
  template<>
    struct __is_floating_point_helper<__float128>
    : public true_type { };




  template<typename _Tp>
    struct is_floating_point
    : public __is_floating_point_helper<__remove_cv_t<_Tp>>::type
    { };



  template<typename _Tp>
    struct is_array
    : public __bool_constant<__is_array(_Tp)>
    { };
# 545 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename>
    struct __is_pointer_helper
    : public false_type { };

  template<typename _Tp>
    struct __is_pointer_helper<_Tp*>
    : public true_type { };


  template<typename _Tp>
    struct is_pointer
    : public __is_pointer_helper<__remove_cv_t<_Tp>>::type
    { };


  template<typename>
    struct is_lvalue_reference
    : public false_type { };

  template<typename _Tp>
    struct is_lvalue_reference<_Tp&>
    : public true_type { };


  template<typename>
    struct is_rvalue_reference
    : public false_type { };

  template<typename _Tp>
    struct is_rvalue_reference<_Tp&&>
    : public true_type { };



  template<typename _Tp>
    struct is_member_object_pointer
    : public __bool_constant<__is_member_object_pointer(_Tp)>
    { };
# 601 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct is_member_function_pointer
    : public __bool_constant<__is_member_function_pointer(_Tp)>
    { };
# 622 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct is_enum
    : public __bool_constant<__is_enum(_Tp)>
    { };


  template<typename _Tp>
    struct is_union
    : public __bool_constant<__is_union(_Tp)>
    { };


  template<typename _Tp>
    struct is_class
    : public __bool_constant<__is_class(_Tp)>
    { };



  template<typename _Tp>
    struct is_function
    : public __bool_constant<__is_function(_Tp)>
    { };
# 661 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct is_null_pointer
    : public false_type { };

  template<>
    struct is_null_pointer<std::nullptr_t>
    : public true_type { };

  template<>
    struct is_null_pointer<const std::nullptr_t>
    : public true_type { };

  template<>
    struct is_null_pointer<volatile std::nullptr_t>
    : public true_type { };

  template<>
    struct is_null_pointer<const volatile std::nullptr_t>
    : public true_type { };



  template<typename _Tp>
    struct __is_nullptr_t
    : public is_null_pointer<_Tp>
    { } __attribute__ ((__deprecated__ ("use '" "std::is_null_pointer" "' instead")));






  template<typename _Tp>
    struct is_reference
    : public __bool_constant<__is_reference(_Tp)>
    { };
# 715 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct is_arithmetic
    : public __or_<is_integral<_Tp>, is_floating_point<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_fundamental
    : public __or_<is_arithmetic<_Tp>, is_void<_Tp>,
     is_null_pointer<_Tp>>::type
    { };



  template<typename _Tp>
    struct is_object
    : public __bool_constant<__is_object(_Tp)>
    { };
# 741 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename>
    struct is_member_pointer;


  template<typename _Tp>
    struct is_scalar
    : public __or_<is_arithmetic<_Tp>, is_enum<_Tp>, is_pointer<_Tp>,
                   is_member_pointer<_Tp>, is_null_pointer<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_compound
    : public __bool_constant<!is_fundamental<_Tp>::value> { };



  template<typename _Tp>
    struct is_member_pointer
    : public __bool_constant<__is_member_pointer(_Tp)>
    { };
# 779 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename, typename>
    struct is_same;


  template<typename _Tp, typename... _Types>
    using __is_one_of = __or_<is_same<_Tp, _Types>...>;


  __extension__
  template<typename _Tp>
    using __is_signed_integer = __is_one_of<__remove_cv_t<_Tp>,
   signed char, signed short, signed int, signed long,
   signed long long

   , signed __int128
# 804 "/usr/include/c++/14.2.0/type_traits" 3
   >;


  __extension__
  template<typename _Tp>
    using __is_unsigned_integer = __is_one_of<__remove_cv_t<_Tp>,
   unsigned char, unsigned short, unsigned int, unsigned long,
   unsigned long long

   , unsigned __int128
# 824 "/usr/include/c++/14.2.0/type_traits" 3
   >;


  template<typename _Tp>
    using __is_standard_integer
      = __or_<__is_signed_integer<_Tp>, __is_unsigned_integer<_Tp>>;


  template<typename...> using __void_t = void;





  template<typename>
    struct is_const
    : public false_type { };

  template<typename _Tp>
    struct is_const<_Tp const>
    : public true_type { };


  template<typename>
    struct is_volatile
    : public false_type { };

  template<typename _Tp>
    struct is_volatile<_Tp volatile>
    : public true_type { };


  template<typename _Tp>
    struct is_trivial
    : public __bool_constant<__is_trivial(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_copyable
    : public __bool_constant<__is_trivially_copyable(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_standard_layout
    : public __bool_constant<__is_standard_layout(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };






  template<typename _Tp>
    struct
    __attribute__ ((__deprecated__ ("use '" "is_standard_layout && is_trivial" "' instead")))
    is_pod
    : public __bool_constant<__is_pod(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };





  template<typename _Tp>
    struct
    [[__deprecated__]]
    is_literal_type
    : public __bool_constant<__is_literal_type(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_empty
    : public __bool_constant<__is_empty(_Tp)>
    { };


  template<typename _Tp>
    struct is_polymorphic
    : public __bool_constant<__is_polymorphic(_Tp)>
    { };




  template<typename _Tp>
    struct is_final
    : public __bool_constant<__is_final(_Tp)>
    { };



  template<typename _Tp>
    struct is_abstract
    : public __bool_constant<__is_abstract(_Tp)>
    { };


  template<typename _Tp,
    bool = is_arithmetic<_Tp>::value>
    struct __is_signed_helper
    : public false_type { };

  template<typename _Tp>
    struct __is_signed_helper<_Tp, true>
    : public __bool_constant<_Tp(-1) < _Tp(0)>
    { };



  template<typename _Tp>
    struct is_signed
    : public __is_signed_helper<_Tp>::type
    { };


  template<typename _Tp>
    struct is_unsigned
    : public __and_<is_arithmetic<_Tp>, __not_<is_signed<_Tp>>>::type
    { };


  template<typename _Tp, typename _Up = _Tp&&>
    _Up
    __declval(int);

  template<typename _Tp>
    _Tp
    __declval(long);


  template<typename _Tp>
    auto declval() noexcept -> decltype(__declval<_Tp>(0));

  template<typename>
    struct remove_all_extents;


  template<typename _Tp>
    struct __is_array_known_bounds
    : public false_type
    { };

  template<typename _Tp, size_t _Size>
    struct __is_array_known_bounds<_Tp[_Size]>
    : public true_type
    { };

  template<typename _Tp>
    struct __is_array_unknown_bounds
    : public false_type
    { };

  template<typename _Tp>
    struct __is_array_unknown_bounds<_Tp[]>
    : public true_type
    { };
# 1006 "/usr/include/c++/14.2.0/type_traits" 3
  struct __do_is_destructible_impl
  {
    template<typename _Tp, typename = decltype(declval<_Tp&>().~_Tp())>
      static true_type __test(int);

    template<typename>
      static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_destructible_impl
    : public __do_is_destructible_impl
    {
      using type = decltype(__test<_Tp>(0));
    };

  template<typename _Tp,
           bool = __or_<is_void<_Tp>,
                        __is_array_unknown_bounds<_Tp>,
                        is_function<_Tp>>::value,
           bool = __or_<is_reference<_Tp>, is_scalar<_Tp>>::value>
    struct __is_destructible_safe;

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, false, false>
    : public __is_destructible_impl<typename
               remove_all_extents<_Tp>::type>::type
    { };

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, true, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, false, true>
    : public true_type { };



  template<typename _Tp>
    struct is_destructible
    : public __is_destructible_safe<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };







  struct __do_is_nt_destructible_impl
  {
    template<typename _Tp>
      static __bool_constant<noexcept(declval<_Tp&>().~_Tp())>
      __test(int);

    template<typename>
      static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_nt_destructible_impl
    : public __do_is_nt_destructible_impl
    {
      using type = decltype(__test<_Tp>(0));
    };

  template<typename _Tp,
           bool = __or_<is_void<_Tp>,
                        __is_array_unknown_bounds<_Tp>,
                        is_function<_Tp>>::value,
           bool = __or_<is_reference<_Tp>, is_scalar<_Tp>>::value>
    struct __is_nt_destructible_safe;

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, false, false>
    : public __is_nt_destructible_impl<typename
               remove_all_extents<_Tp>::type>::type
    { };

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, true, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, false, true>
    : public true_type { };



  template<typename _Tp>
    struct is_nothrow_destructible
    : public __is_nt_destructible_safe<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename... _Args>
    using __is_constructible_impl
      = __bool_constant<__is_constructible(_Tp, _Args...)>;



  template<typename _Tp, typename... _Args>
    struct is_constructible
      : public __is_constructible_impl<_Tp, _Args...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_default_constructible
    : public __is_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename = void>
    struct __add_lvalue_reference_helper
    { using type = _Tp; };

  template<typename _Tp>
    struct __add_lvalue_reference_helper<_Tp, __void_t<_Tp&>>
    { using type = _Tp&; };

  template<typename _Tp>
    using __add_lval_ref_t = typename __add_lvalue_reference_helper<_Tp>::type;



  template<typename _Tp>
    struct is_copy_constructible
    : public __is_constructible_impl<_Tp, __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename = void>
    struct __add_rvalue_reference_helper
    { using type = _Tp; };

  template<typename _Tp>
    struct __add_rvalue_reference_helper<_Tp, __void_t<_Tp&&>>
    { using type = _Tp&&; };

  template<typename _Tp>
    using __add_rval_ref_t = typename __add_rvalue_reference_helper<_Tp>::type;



  template<typename _Tp>
    struct is_move_constructible
    : public __is_constructible_impl<_Tp, __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename... _Args>
    using __is_nothrow_constructible_impl
      = __bool_constant<__is_nothrow_constructible(_Tp, _Args...)>;



  template<typename _Tp, typename... _Args>
    struct is_nothrow_constructible
    : public __is_nothrow_constructible_impl<_Tp, _Args...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_default_constructible
    : public __is_nothrow_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_copy_constructible
    : public __is_nothrow_constructible_impl<_Tp, __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_move_constructible
    : public __is_nothrow_constructible_impl<_Tp, __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    using __is_assignable_impl = __bool_constant<__is_assignable(_Tp, _Up)>;



  template<typename _Tp, typename _Up>
    struct is_assignable
    : public __is_assignable_impl<_Tp, _Up>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_copy_assignable
    : public __is_assignable_impl<__add_lval_ref_t<_Tp>,
      __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_move_assignable
    : public __is_assignable_impl<__add_lval_ref_t<_Tp>, __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    using __is_nothrow_assignable_impl
      = __bool_constant<__is_nothrow_assignable(_Tp, _Up)>;



  template<typename _Tp, typename _Up>
    struct is_nothrow_assignable
    : public __is_nothrow_assignable_impl<_Tp, _Up>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_copy_assignable
    : public __is_nothrow_assignable_impl<__add_lval_ref_t<_Tp>,
       __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_move_assignable
    : public __is_nothrow_assignable_impl<__add_lval_ref_t<_Tp>,
       __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename... _Args>
    using __is_trivially_constructible_impl
      = __bool_constant<__is_trivially_constructible(_Tp, _Args...)>;



  template<typename _Tp, typename... _Args>
    struct is_trivially_constructible
    : public __is_trivially_constructible_impl<_Tp, _Args...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_default_constructible
    : public __is_trivially_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    constexpr bool __is_implicitly_default_constructible_v
      = requires (void(&__f)(_Tp)) { __f({}); };

  template<typename _Tp>
    struct __is_implicitly_default_constructible
    : __bool_constant<__is_implicitly_default_constructible_v<_Tp>>
    { };
# 1351 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct is_trivially_copy_constructible
    : public __is_trivially_constructible_impl<_Tp, __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_move_constructible
    : public __is_trivially_constructible_impl<_Tp, __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    using __is_trivially_assignable_impl
      = __bool_constant<__is_trivially_assignable(_Tp, _Up)>;



  template<typename _Tp, typename _Up>
    struct is_trivially_assignable
    : public __is_trivially_assignable_impl<_Tp, _Up>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_copy_assignable
    : public __is_trivially_assignable_impl<__add_lval_ref_t<_Tp>,
         __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_move_assignable
    : public __is_trivially_assignable_impl<__add_lval_ref_t<_Tp>,
         __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_destructible
    : public __and_<__is_destructible_safe<_Tp>,
      __bool_constant<__has_trivial_destructor(_Tp)>>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp>
    struct has_virtual_destructor
    : public __bool_constant<__has_virtual_destructor(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };





  template<typename _Tp>
    struct alignment_of
    : public integral_constant<std::size_t, alignof(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename>
    struct rank
    : public integral_constant<std::size_t, 0> { };

  template<typename _Tp, std::size_t _Size>
    struct rank<_Tp[_Size]>
    : public integral_constant<std::size_t, 1 + rank<_Tp>::value> { };

  template<typename _Tp>
    struct rank<_Tp[]>
    : public integral_constant<std::size_t, 1 + rank<_Tp>::value> { };


  template<typename, unsigned _Uint = 0>
    struct extent
    : public integral_constant<size_t, 0> { };

  template<typename _Tp, size_t _Size>
    struct extent<_Tp[_Size], 0>
    : public integral_constant<size_t, _Size> { };

  template<typename _Tp, unsigned _Uint, size_t _Size>
    struct extent<_Tp[_Size], _Uint>
    : public extent<_Tp, _Uint - 1>::type { };

  template<typename _Tp>
    struct extent<_Tp[], 0>
    : public integral_constant<size_t, 0> { };

  template<typename _Tp, unsigned _Uint>
    struct extent<_Tp[], _Uint>
    : public extent<_Tp, _Uint - 1>::type { };






  template<typename _Tp, typename _Up>
    struct is_same
    : public __bool_constant<__is_same(_Tp, _Up)>
    { };
# 1491 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Base, typename _Derived>
    struct is_base_of
    : public __bool_constant<__is_base_of(_Base, _Derived)>
    { };


  template<typename _From, typename _To>
    struct is_convertible
    : public __bool_constant<__is_convertible(_From, _To)>
    { };
# 1540 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _ToElementType, typename _FromElementType>
    using __is_array_convertible
      = is_convertible<_FromElementType(*)[], _ToElementType(*)[]>;





  template<typename _From, typename _To>
    inline constexpr bool is_nothrow_convertible_v
      = __is_nothrow_convertible(_From, _To);


  template<typename _From, typename _To>
    struct is_nothrow_convertible
    : public bool_constant<is_nothrow_convertible_v<_From, _To>>
    { };
# 1603 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct remove_const
    { using type = _Tp; };

  template<typename _Tp>
    struct remove_const<_Tp const>
    { using type = _Tp; };


  template<typename _Tp>
    struct remove_volatile
    { using type = _Tp; };

  template<typename _Tp>
    struct remove_volatile<_Tp volatile>
    { using type = _Tp; };



  template<typename _Tp>
    struct remove_cv
    { using type = __remove_cv(_Tp); };
# 1644 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct add_const
    { using type = _Tp const; };


  template<typename _Tp>
    struct add_volatile
    { using type = _Tp volatile; };


  template<typename _Tp>
    struct add_cv
    { using type = _Tp const volatile; };



  template<typename _Tp>
    using remove_const_t = typename remove_const<_Tp>::type;


  template<typename _Tp>
    using remove_volatile_t = typename remove_volatile<_Tp>::type;


  template<typename _Tp>
    using remove_cv_t = typename remove_cv<_Tp>::type;


  template<typename _Tp>
    using add_const_t = typename add_const<_Tp>::type;


  template<typename _Tp>
    using add_volatile_t = typename add_volatile<_Tp>::type;


  template<typename _Tp>
    using add_cv_t = typename add_cv<_Tp>::type;






  template<typename _Tp>
    struct remove_reference
    { using type = __remove_reference(_Tp); };
# 1706 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct add_lvalue_reference
    { using type = __add_lval_ref_t<_Tp>; };


  template<typename _Tp>
    struct add_rvalue_reference
    { using type = __add_rval_ref_t<_Tp>; };



  template<typename _Tp>
    using remove_reference_t = typename remove_reference<_Tp>::type;


  template<typename _Tp>
    using add_lvalue_reference_t = typename add_lvalue_reference<_Tp>::type;


  template<typename _Tp>
    using add_rvalue_reference_t = typename add_rvalue_reference<_Tp>::type;







  template<typename _Unqualified, bool _IsConst, bool _IsVol>
    struct __cv_selector;

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, false, false>
    { using __type = _Unqualified; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, false, true>
    { using __type = volatile _Unqualified; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, true, false>
    { using __type = const _Unqualified; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, true, true>
    { using __type = const volatile _Unqualified; };

  template<typename _Qualified, typename _Unqualified,
    bool _IsConst = is_const<_Qualified>::value,
    bool _IsVol = is_volatile<_Qualified>::value>
    class __match_cv_qualifiers
    {
      using __match = __cv_selector<_Unqualified, _IsConst, _IsVol>;

    public:
      using __type = typename __match::__type;
    };


  template<typename _Tp>
    struct __make_unsigned
    { using __type = _Tp; };

  template<>
    struct __make_unsigned<char>
    { using __type = unsigned char; };

  template<>
    struct __make_unsigned<signed char>
    { using __type = unsigned char; };

  template<>
    struct __make_unsigned<short>
    { using __type = unsigned short; };

  template<>
    struct __make_unsigned<int>
    { using __type = unsigned int; };

  template<>
    struct __make_unsigned<long>
    { using __type = unsigned long; };

  template<>
    struct __make_unsigned<long long>
    { using __type = unsigned long long; };


  __extension__
  template<>
    struct __make_unsigned<__int128>
    { using __type = unsigned __int128; };
# 1819 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp,
    bool _IsInt = is_integral<_Tp>::value,
    bool _IsEnum = __is_enum(_Tp)>
    class __make_unsigned_selector;

  template<typename _Tp>
    class __make_unsigned_selector<_Tp, true, false>
    {
      using __unsigned_type
 = typename __make_unsigned<__remove_cv_t<_Tp>>::__type;

    public:
      using __type
 = typename __match_cv_qualifiers<_Tp, __unsigned_type>::__type;
    };

  class __make_unsigned_selector_base
  {
  protected:
    template<typename...> struct _List { };

    template<typename _Tp, typename... _Up>
      struct _List<_Tp, _Up...> : _List<_Up...>
      { static constexpr size_t __size = sizeof(_Tp); };

    template<size_t _Sz, typename _Tp, bool = (_Sz <= _Tp::__size)>
      struct __select;

    template<size_t _Sz, typename _Uint, typename... _UInts>
      struct __select<_Sz, _List<_Uint, _UInts...>, true>
      { using __type = _Uint; };

    template<size_t _Sz, typename _Uint, typename... _UInts>
      struct __select<_Sz, _List<_Uint, _UInts...>, false>
      : __select<_Sz, _List<_UInts...>>
      { };
  };


  template<typename _Tp>
    class __make_unsigned_selector<_Tp, false, true>
    : __make_unsigned_selector_base
    {

      using _UInts = _List<unsigned char, unsigned short, unsigned int,
      unsigned long, unsigned long long>;

      using __unsigned_type = typename __select<sizeof(_Tp), _UInts>::__type;

    public:
      using __type
 = typename __match_cv_qualifiers<_Tp, __unsigned_type>::__type;
    };





  template<>
    struct __make_unsigned<wchar_t>
    {
      using __type
 = typename __make_unsigned_selector<wchar_t, false, true>::__type;
    };


  template<>
    struct __make_unsigned<char8_t>
    {
      using __type
 = typename __make_unsigned_selector<char8_t, false, true>::__type;
    };


  template<>
    struct __make_unsigned<char16_t>
    {
      using __type
 = typename __make_unsigned_selector<char16_t, false, true>::__type;
    };

  template<>
    struct __make_unsigned<char32_t>
    {
      using __type
 = typename __make_unsigned_selector<char32_t, false, true>::__type;
    };






  template<typename _Tp>
    struct make_unsigned
    { using type = typename __make_unsigned_selector<_Tp>::__type; };


  template<> struct make_unsigned<bool>;
  template<> struct make_unsigned<bool const>;
  template<> struct make_unsigned<bool volatile>;
  template<> struct make_unsigned<bool const volatile>;




  template<typename _Tp>
    struct __make_signed
    { using __type = _Tp; };

  template<>
    struct __make_signed<char>
    { using __type = signed char; };

  template<>
    struct __make_signed<unsigned char>
    { using __type = signed char; };

  template<>
    struct __make_signed<unsigned short>
    { using __type = signed short; };

  template<>
    struct __make_signed<unsigned int>
    { using __type = signed int; };

  template<>
    struct __make_signed<unsigned long>
    { using __type = signed long; };

  template<>
    struct __make_signed<unsigned long long>
    { using __type = signed long long; };


  __extension__
  template<>
    struct __make_signed<unsigned __int128>
    { using __type = __int128; };
# 1979 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp,
    bool _IsInt = is_integral<_Tp>::value,
    bool _IsEnum = __is_enum(_Tp)>
    class __make_signed_selector;

  template<typename _Tp>
    class __make_signed_selector<_Tp, true, false>
    {
      using __signed_type
 = typename __make_signed<__remove_cv_t<_Tp>>::__type;

    public:
      using __type
 = typename __match_cv_qualifiers<_Tp, __signed_type>::__type;
    };


  template<typename _Tp>
    class __make_signed_selector<_Tp, false, true>
    {
      using __unsigned_type = typename __make_unsigned_selector<_Tp>::__type;

    public:
      using __type = typename __make_signed_selector<__unsigned_type>::__type;
    };





  template<>
    struct __make_signed<wchar_t>
    {
      using __type
 = typename __make_signed_selector<wchar_t, false, true>::__type;
    };


  template<>
    struct __make_signed<char8_t>
    {
      using __type
 = typename __make_signed_selector<char8_t, false, true>::__type;
    };


  template<>
    struct __make_signed<char16_t>
    {
      using __type
 = typename __make_signed_selector<char16_t, false, true>::__type;
    };

  template<>
    struct __make_signed<char32_t>
    {
      using __type
 = typename __make_signed_selector<char32_t, false, true>::__type;
    };






  template<typename _Tp>
    struct make_signed
    { using type = typename __make_signed_selector<_Tp>::__type; };


  template<> struct make_signed<bool>;
  template<> struct make_signed<bool const>;
  template<> struct make_signed<bool volatile>;
  template<> struct make_signed<bool const volatile>;



  template<typename _Tp>
    using make_signed_t = typename make_signed<_Tp>::type;


  template<typename _Tp>
    using make_unsigned_t = typename make_unsigned<_Tp>::type;





  template<typename _Tp>
    struct remove_extent
    { using type = _Tp; };

  template<typename _Tp, std::size_t _Size>
    struct remove_extent<_Tp[_Size]>
    { using type = _Tp; };

  template<typename _Tp>
    struct remove_extent<_Tp[]>
    { using type = _Tp; };


  template<typename _Tp>
    struct remove_all_extents
    { using type = _Tp; };

  template<typename _Tp, std::size_t _Size>
    struct remove_all_extents<_Tp[_Size]>
    { using type = typename remove_all_extents<_Tp>::type; };

  template<typename _Tp>
    struct remove_all_extents<_Tp[]>
    { using type = typename remove_all_extents<_Tp>::type; };



  template<typename _Tp>
    using remove_extent_t = typename remove_extent<_Tp>::type;


  template<typename _Tp>
    using remove_all_extents_t = typename remove_all_extents<_Tp>::type;






  template<typename _Tp>
    struct remove_pointer
    { using type = __remove_pointer(_Tp); };
# 2124 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp, typename = void>
    struct __add_pointer_helper
    { using type = _Tp; };

  template<typename _Tp>
    struct __add_pointer_helper<_Tp, __void_t<_Tp*>>
    { using type = _Tp*; };


  template<typename _Tp>
    struct add_pointer
    : public __add_pointer_helper<_Tp>
    { };

  template<typename _Tp>
    struct add_pointer<_Tp&>
    { using type = _Tp*; };

  template<typename _Tp>
    struct add_pointer<_Tp&&>
    { using type = _Tp*; };



  template<typename _Tp>
    using remove_pointer_t = typename remove_pointer<_Tp>::type;


  template<typename _Tp>
    using add_pointer_t = typename add_pointer<_Tp>::type;


  template<std::size_t _Len>
    struct __aligned_storage_msa
    {
      union __type
      {
 unsigned char __data[_Len];
 struct __attribute__((__aligned__)) { } __align;
      };
    };
# 2179 "/usr/include/c++/14.2.0/type_traits" 3
  template<std::size_t _Len, std::size_t _Align =
    __alignof__(typename __aligned_storage_msa<_Len>::__type)>
    struct
   
    aligned_storage
    {
      union type
      {
 unsigned char __data[_Len];
 struct __attribute__((__aligned__((_Align)))) { } __align;
      };
    };

  template <typename... _Types>
    struct __strictest_alignment
    {
      static const size_t _S_alignment = 0;
      static const size_t _S_size = 0;
    };

  template <typename _Tp, typename... _Types>
    struct __strictest_alignment<_Tp, _Types...>
    {
      static const size_t _S_alignment =
        alignof(_Tp) > __strictest_alignment<_Types...>::_S_alignment
 ? alignof(_Tp) : __strictest_alignment<_Types...>::_S_alignment;
      static const size_t _S_size =
        sizeof(_Tp) > __strictest_alignment<_Types...>::_S_size
 ? sizeof(_Tp) : __strictest_alignment<_Types...>::_S_size;
    };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"
# 2225 "/usr/include/c++/14.2.0/type_traits" 3
  template <size_t _Len, typename... _Types>
    struct
   
    aligned_union
    {
    private:
      static_assert(sizeof...(_Types) != 0, "At least one type is required");

      using __strictest = __strictest_alignment<_Types...>;
      static const size_t _S_len = _Len > __strictest::_S_size
 ? _Len : __strictest::_S_size;
    public:

      static const size_t alignment_value = __strictest::_S_alignment;

      using type = typename aligned_storage<_S_len, alignment_value>::type;
    };

  template <size_t _Len, typename... _Types>
    const size_t aligned_union<_Len, _Types...>::alignment_value;
#pragma GCC diagnostic pop





  template<typename _Up>
    struct __decay_selector
    : __conditional_t<is_const<const _Up>::value,
        remove_cv<_Up>,
        add_pointer<_Up>>
    { };

  template<typename _Up, size_t _Nm>
    struct __decay_selector<_Up[_Nm]>
    { using type = _Up*; };

  template<typename _Up>
    struct __decay_selector<_Up[]>
    { using type = _Up*; };




  template<typename _Tp>
    struct decay
    { using type = typename __decay_selector<_Tp>::type; };

  template<typename _Tp>
    struct decay<_Tp&>
    { using type = typename __decay_selector<_Tp>::type; };

  template<typename _Tp>
    struct decay<_Tp&&>
    { using type = typename __decay_selector<_Tp>::type; };




  template<typename _Tp>
    struct __strip_reference_wrapper
    {
      using __type = _Tp;
    };

  template<typename _Tp>
    struct __strip_reference_wrapper<reference_wrapper<_Tp> >
    {
      using __type = _Tp&;
    };


  template<typename _Tp>
    using __decay_t = typename decay<_Tp>::type;

  template<typename _Tp>
    using __decay_and_strip = __strip_reference_wrapper<__decay_t<_Tp>>;





  template<typename... _Cond>
    using _Require = __enable_if_t<__and_<_Cond...>::value>;


  template<typename _Tp>
    using __remove_cvref_t
     = typename remove_cv<typename remove_reference<_Tp>::type>::type;




  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct conditional
    { using type = _Iftrue; };


  template<typename _Iftrue, typename _Iffalse>
    struct conditional<false, _Iftrue, _Iffalse>
    { using type = _Iffalse; };


  template<typename... _Tp>
    struct common_type;
# 2340 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct __success_type
    { using type = _Tp; };

  struct __failure_type
  { };

  struct __do_common_type_impl
  {
    template<typename _Tp, typename _Up>
      using __cond_t
 = decltype(true ? std::declval<_Tp>() : std::declval<_Up>());



    template<typename _Tp, typename _Up>
      static __success_type<__decay_t<__cond_t<_Tp, _Up>>>
      _S_test(int);




    template<typename _Tp, typename _Up>
      static __success_type<__remove_cvref_t<__cond_t<const _Tp&, const _Up&>>>
      _S_test_2(int);


    template<typename, typename>
      static __failure_type
      _S_test_2(...);

    template<typename _Tp, typename _Up>
      static decltype(_S_test_2<_Tp, _Up>(0))
      _S_test(...);
  };


  template<>
    struct common_type<>
    { };


  template<typename _Tp0>
    struct common_type<_Tp0>
    : public common_type<_Tp0, _Tp0>
    { };


  template<typename _Tp1, typename _Tp2,
    typename _Dp1 = __decay_t<_Tp1>, typename _Dp2 = __decay_t<_Tp2>>
    struct __common_type_impl
    {


      using type = common_type<_Dp1, _Dp2>;
    };

  template<typename _Tp1, typename _Tp2>
    struct __common_type_impl<_Tp1, _Tp2, _Tp1, _Tp2>
    : private __do_common_type_impl
    {


      using type = decltype(_S_test<_Tp1, _Tp2>(0));
    };


  template<typename _Tp1, typename _Tp2>
    struct common_type<_Tp1, _Tp2>
    : public __common_type_impl<_Tp1, _Tp2>::type
    { };

  template<typename...>
    struct __common_type_pack
    { };

  template<typename, typename, typename = void>
    struct __common_type_fold;


  template<typename _Tp1, typename _Tp2, typename... _Rp>
    struct common_type<_Tp1, _Tp2, _Rp...>
    : public __common_type_fold<common_type<_Tp1, _Tp2>,
    __common_type_pack<_Rp...>>
    { };




  template<typename _CTp, typename... _Rp>
    struct __common_type_fold<_CTp, __common_type_pack<_Rp...>,
         __void_t<typename _CTp::type>>
    : public common_type<typename _CTp::type, _Rp...>
    { };


  template<typename _CTp, typename _Rp>
    struct __common_type_fold<_CTp, _Rp, void>
    { };

  template<typename _Tp, bool = __is_enum(_Tp)>
    struct __underlying_type_impl
    {
      using type = __underlying_type(_Tp);
    };

  template<typename _Tp>
    struct __underlying_type_impl<_Tp, false>
    { };



  template<typename _Tp>
    struct underlying_type
    : public __underlying_type_impl<_Tp>
    { };


  template<typename _Tp>
    struct __declval_protector
    {
      static const bool __stop = false;
    };






  template<typename _Tp>
    auto declval() noexcept -> decltype(__declval<_Tp>(0))
    {
      static_assert(__declval_protector<_Tp>::__stop,
      "declval() must not be used!");
      return __declval<_Tp>(0);
    }


  template<typename _Signature>
    struct result_of;




  struct __invoke_memfun_ref { };
  struct __invoke_memfun_deref { };
  struct __invoke_memobj_ref { };
  struct __invoke_memobj_deref { };
  struct __invoke_other { };


  template<typename _Tp, typename _Tag>
    struct __result_of_success : __success_type<_Tp>
    { using __invoke_type = _Tag; };


  struct __result_of_memfun_ref_impl
  {
    template<typename _Fp, typename _Tp1, typename... _Args>
      static __result_of_success<decltype(
      (std::declval<_Tp1>().*std::declval<_Fp>())(std::declval<_Args>()...)
      ), __invoke_memfun_ref> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun_ref
    : private __result_of_memfun_ref_impl
    {
      using type = decltype(_S_test<_MemPtr, _Arg, _Args...>(0));
    };


  struct __result_of_memfun_deref_impl
  {
    template<typename _Fp, typename _Tp1, typename... _Args>
      static __result_of_success<decltype(
      ((*std::declval<_Tp1>()).*std::declval<_Fp>())(std::declval<_Args>()...)
      ), __invoke_memfun_deref> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun_deref
    : private __result_of_memfun_deref_impl
    {
      using type = decltype(_S_test<_MemPtr, _Arg, _Args...>(0));
    };


  struct __result_of_memobj_ref_impl
  {
    template<typename _Fp, typename _Tp1>
      static __result_of_success<decltype(
      std::declval<_Tp1>().*std::declval<_Fp>()
      ), __invoke_memobj_ref> _S_test(int);

    template<typename, typename>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj_ref
    : private __result_of_memobj_ref_impl
    {
      using type = decltype(_S_test<_MemPtr, _Arg>(0));
    };


  struct __result_of_memobj_deref_impl
  {
    template<typename _Fp, typename _Tp1>
      static __result_of_success<decltype(
      (*std::declval<_Tp1>()).*std::declval<_Fp>()
      ), __invoke_memobj_deref> _S_test(int);

    template<typename, typename>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj_deref
    : private __result_of_memobj_deref_impl
    {
      using type = decltype(_S_test<_MemPtr, _Arg>(0));
    };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj;

  template<typename _Res, typename _Class, typename _Arg>
    struct __result_of_memobj<_Res _Class::*, _Arg>
    {
      using _Argval = __remove_cvref_t<_Arg>;
      using _MemPtr = _Res _Class::*;
      using type = typename __conditional_t<__or_<is_same<_Argval, _Class>,
        is_base_of<_Class, _Argval>>::value,
        __result_of_memobj_ref<_MemPtr, _Arg>,
        __result_of_memobj_deref<_MemPtr, _Arg>
      >::type;
    };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun;

  template<typename _Res, typename _Class, typename _Arg, typename... _Args>
    struct __result_of_memfun<_Res _Class::*, _Arg, _Args...>
    {
      using _Argval = typename remove_reference<_Arg>::type;
      using _MemPtr = _Res _Class::*;
      using type = typename __conditional_t<is_base_of<_Class, _Argval>::value,
        __result_of_memfun_ref<_MemPtr, _Arg, _Args...>,
        __result_of_memfun_deref<_MemPtr, _Arg, _Args...>
      >::type;
    };






  template<typename _Tp, typename _Up = __remove_cvref_t<_Tp>>
    struct __inv_unwrap
    {
      using type = _Tp;
    };

  template<typename _Tp, typename _Up>
    struct __inv_unwrap<_Tp, reference_wrapper<_Up>>
    {
      using type = _Up&;
    };

  template<bool, bool, typename _Functor, typename... _ArgTypes>
    struct __result_of_impl
    {
      using type = __failure_type;
    };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_impl<true, false, _MemPtr, _Arg>
    : public __result_of_memobj<__decay_t<_MemPtr>,
    typename __inv_unwrap<_Arg>::type>
    { };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_impl<false, true, _MemPtr, _Arg, _Args...>
    : public __result_of_memfun<__decay_t<_MemPtr>,
    typename __inv_unwrap<_Arg>::type, _Args...>
    { };


  struct __result_of_other_impl
  {
    template<typename _Fn, typename... _Args>
      static __result_of_success<decltype(
      std::declval<_Fn>()(std::declval<_Args>()...)
      ), __invoke_other> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _Functor, typename... _ArgTypes>
    struct __result_of_impl<false, false, _Functor, _ArgTypes...>
    : private __result_of_other_impl
    {
      using type = decltype(_S_test<_Functor, _ArgTypes...>(0));
    };


  template<typename _Functor, typename... _ArgTypes>
    struct __invoke_result
    : public __result_of_impl<
        is_member_object_pointer<
          typename remove_reference<_Functor>::type
        >::value,
        is_member_function_pointer<
          typename remove_reference<_Functor>::type
        >::value,
 _Functor, _ArgTypes...
      >::type
    { };


  template<typename _Fn, typename... _Args>
    using __invoke_result_t = typename __invoke_result<_Fn, _Args...>::type;


  template<typename _Functor, typename... _ArgTypes>
    struct result_of<_Functor(_ArgTypes...)>
    : public __invoke_result<_Functor, _ArgTypes...>
    { } __attribute__ ((__deprecated__ ("use '" "std::invoke_result" "' instead")));


#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"

  template<size_t _Len, size_t _Align =
     __alignof__(typename __aligned_storage_msa<_Len>::__type)>
    using aligned_storage_t = typename aligned_storage<_Len, _Align>::type;

  template <size_t _Len, typename... _Types>
    using aligned_union_t = typename aligned_union<_Len, _Types...>::type;
#pragma GCC diagnostic pop


  template<typename _Tp>
    using decay_t = typename decay<_Tp>::type;


  template<bool _Cond, typename _Tp = void>
    using enable_if_t = typename enable_if<_Cond, _Tp>::type;


  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    using conditional_t = typename conditional<_Cond, _Iftrue, _Iffalse>::type;


  template<typename... _Tp>
    using common_type_t = typename common_type<_Tp...>::type;


  template<typename _Tp>
    using underlying_type_t = typename underlying_type<_Tp>::type;


  template<typename _Tp>
    using result_of_t = typename result_of<_Tp>::type;




  template<typename...> using void_t = void;
# 2727 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Def, template<typename...> class _Op, typename... _Args>
    struct __detected_or
    {
      using type = _Def;
      using __is_detected = false_type;
    };


  template<typename _Def, template<typename...> class _Op, typename... _Args>
    requires requires { typename _Op<_Args...>; }
    struct __detected_or<_Def, _Op, _Args...>
    {
      using type = _Op<_Args...>;
      using __is_detected = true_type;
    };
# 2767 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Default, template<typename...> class _Op,
    typename... _Args>
    using __detected_or_t
      = typename __detected_or<_Default, _Op, _Args...>::type;
# 2786 "/usr/include/c++/14.2.0/type_traits" 3
  template <typename _Tp>
    struct __is_swappable;

  template <typename _Tp>
    struct __is_nothrow_swappable;

  template<typename>
    struct __is_tuple_like_impl : false_type
    { };


  template<typename _Tp>
    struct __is_tuple_like
    : public __is_tuple_like_impl<__remove_cvref_t<_Tp>>::type
    { };


  template<typename _Tp>
    constexpr
    inline
    _Require<__not_<__is_tuple_like<_Tp>>,
      is_move_constructible<_Tp>,
      is_move_assignable<_Tp>>
    swap(_Tp&, _Tp&)
    noexcept(__and_<is_nothrow_move_constructible<_Tp>,
             is_nothrow_move_assignable<_Tp>>::value);

  template<typename _Tp, size_t _Nm>
    constexpr
    inline
    __enable_if_t<__is_swappable<_Tp>::value>
    swap(_Tp (&__a)[_Nm], _Tp (&__b)[_Nm])
    noexcept(__is_nothrow_swappable<_Tp>::value);


  namespace __swappable_details {
    using std::swap;

    struct __do_is_swappable_impl
    {
      template<typename _Tp, typename
               = decltype(swap(std::declval<_Tp&>(), std::declval<_Tp&>()))>
        static true_type __test(int);

      template<typename>
        static false_type __test(...);
    };

    struct __do_is_nothrow_swappable_impl
    {
      template<typename _Tp>
        static __bool_constant<
          noexcept(swap(std::declval<_Tp&>(), std::declval<_Tp&>()))
        > __test(int);

      template<typename>
        static false_type __test(...);
    };

  }

  template<typename _Tp>
    struct __is_swappable_impl
    : public __swappable_details::__do_is_swappable_impl
    {
      using type = decltype(__test<_Tp>(0));
    };

  template<typename _Tp>
    struct __is_nothrow_swappable_impl
    : public __swappable_details::__do_is_nothrow_swappable_impl
    {
      using type = decltype(__test<_Tp>(0));
    };

  template<typename _Tp>
    struct __is_swappable
    : public __is_swappable_impl<_Tp>::type
    { };

  template<typename _Tp>
    struct __is_nothrow_swappable
    : public __is_nothrow_swappable_impl<_Tp>::type
    { };






  template<typename _Tp>
    struct is_swappable
    : public __is_swappable_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_swappable
    : public __is_nothrow_swappable_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp>
    inline constexpr bool is_swappable_v =
      is_swappable<_Tp>::value;


  template<typename _Tp>
    inline constexpr bool is_nothrow_swappable_v =
      is_nothrow_swappable<_Tp>::value;



  namespace __swappable_with_details {
    using std::swap;

    struct __do_is_swappable_with_impl
    {
      template<typename _Tp, typename _Up, typename
               = decltype(swap(std::declval<_Tp>(), std::declval<_Up>())),
               typename
               = decltype(swap(std::declval<_Up>(), std::declval<_Tp>()))>
        static true_type __test(int);

      template<typename, typename>
        static false_type __test(...);
    };

    struct __do_is_nothrow_swappable_with_impl
    {
      template<typename _Tp, typename _Up>
        static __bool_constant<
          noexcept(swap(std::declval<_Tp>(), std::declval<_Up>()))
          &&
          noexcept(swap(std::declval<_Up>(), std::declval<_Tp>()))
        > __test(int);

      template<typename, typename>
        static false_type __test(...);
    };

  }

  template<typename _Tp, typename _Up>
    struct __is_swappable_with_impl
    : public __swappable_with_details::__do_is_swappable_with_impl
    {
      using type = decltype(__test<_Tp, _Up>(0));
    };


  template<typename _Tp>
    struct __is_swappable_with_impl<_Tp&, _Tp&>
    : public __swappable_details::__do_is_swappable_impl
    {
      using type = decltype(__test<_Tp&>(0));
    };

  template<typename _Tp, typename _Up>
    struct __is_nothrow_swappable_with_impl
    : public __swappable_with_details::__do_is_nothrow_swappable_with_impl
    {
      using type = decltype(__test<_Tp, _Up>(0));
    };


  template<typename _Tp>
    struct __is_nothrow_swappable_with_impl<_Tp&, _Tp&>
    : public __swappable_details::__do_is_nothrow_swappable_impl
    {
      using type = decltype(__test<_Tp&>(0));
    };



  template<typename _Tp, typename _Up>
    struct is_swappable_with
    : public __is_swappable_with_impl<_Tp, _Up>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "first template argument must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Up>{}),
 "second template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    struct is_nothrow_swappable_with
    : public __is_nothrow_swappable_with_impl<_Tp, _Up>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "first template argument must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Up>{}),
 "second template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp, typename _Up>
    inline constexpr bool is_swappable_with_v =
      is_swappable_with<_Tp, _Up>::value;


  template<typename _Tp, typename _Up>
    inline constexpr bool is_nothrow_swappable_with_v =
      is_nothrow_swappable_with<_Tp, _Up>::value;
# 3008 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Result, typename _Ret,
    bool = is_void<_Ret>::value, typename = void>
    struct __is_invocable_impl
    : false_type
    {
      using __nothrow_conv = false_type;
    };


  template<typename _Result, typename _Ret>
    struct __is_invocable_impl<_Result, _Ret,
                                true,
          __void_t<typename _Result::type>>
    : true_type
    {
      using __nothrow_conv = true_type;
    };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wctor-dtor-privacy"

  template<typename _Result, typename _Ret>
    struct __is_invocable_impl<_Result, _Ret,
                                false,
          __void_t<typename _Result::type>>
    {
    private:

      using _Res_t = typename _Result::type;



      static _Res_t _S_get() noexcept;


      template<typename _Tp>
 static void _S_conv(__type_identity_t<_Tp>) noexcept;


      template<typename _Tp,
        bool _Nothrow = noexcept(_S_conv<_Tp>(_S_get())),
        typename = decltype(_S_conv<_Tp>(_S_get())),

        bool _Dangle = __reference_converts_from_temporary(_Tp, _Res_t)



       >
 static __bool_constant<_Nothrow && !_Dangle>
 _S_test(int);

      template<typename _Tp, bool = false>
 static false_type
 _S_test(...);

    public:

      using type = decltype(_S_test<_Ret, true>(1));


      using __nothrow_conv = decltype(_S_test<_Ret>(1));
    };
#pragma GCC diagnostic pop

  template<typename _Fn, typename... _ArgTypes>
    struct __is_invocable
    : __is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, void>::type
    { };

  template<typename _Fn, typename _Tp, typename... _Args>
    constexpr bool __call_is_nt(__invoke_memfun_ref)
    {
      using _Up = typename __inv_unwrap<_Tp>::type;
      return noexcept((std::declval<_Up>().*std::declval<_Fn>())(
     std::declval<_Args>()...));
    }

  template<typename _Fn, typename _Tp, typename... _Args>
    constexpr bool __call_is_nt(__invoke_memfun_deref)
    {
      return noexcept(((*std::declval<_Tp>()).*std::declval<_Fn>())(
     std::declval<_Args>()...));
    }

  template<typename _Fn, typename _Tp>
    constexpr bool __call_is_nt(__invoke_memobj_ref)
    {
      using _Up = typename __inv_unwrap<_Tp>::type;
      return noexcept(std::declval<_Up>().*std::declval<_Fn>());
    }

  template<typename _Fn, typename _Tp>
    constexpr bool __call_is_nt(__invoke_memobj_deref)
    {
      return noexcept((*std::declval<_Tp>()).*std::declval<_Fn>());
    }

  template<typename _Fn, typename... _Args>
    constexpr bool __call_is_nt(__invoke_other)
    {
      return noexcept(std::declval<_Fn>()(std::declval<_Args>()...));
    }

  template<typename _Result, typename _Fn, typename... _Args>
    struct __call_is_nothrow
    : __bool_constant<
 std::__call_is_nt<_Fn, _Args...>(typename _Result::__invoke_type{})
      >
    { };

  template<typename _Fn, typename... _Args>
    using __call_is_nothrow_
      = __call_is_nothrow<__invoke_result<_Fn, _Args...>, _Fn, _Args...>;


  template<typename _Fn, typename... _Args>
    struct __is_nothrow_invocable
    : __and_<__is_invocable<_Fn, _Args...>,
             __call_is_nothrow_<_Fn, _Args...>>::type
    { };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wctor-dtor-privacy"
  struct __nonesuchbase {};
  struct __nonesuch : private __nonesuchbase {
    ~__nonesuch() = delete;
    __nonesuch(__nonesuch const&) = delete;
    void operator=(__nonesuch const&) = delete;
  };
#pragma GCC diagnostic pop




  template<typename _Functor, typename... _ArgTypes>
    struct invoke_result
    : public __invoke_result<_Functor, _ArgTypes...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Functor>{}),
 "_Functor must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
    };


  template<typename _Fn, typename... _Args>
    using invoke_result_t = typename invoke_result<_Fn, _Args...>::type;


  template<typename _Fn, typename... _ArgTypes>
    struct is_invocable
    : __is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, void>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Fn>{}),
 "_Fn must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
    };


  template<typename _Ret, typename _Fn, typename... _ArgTypes>
    struct is_invocable_r
    : __is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, _Ret>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Fn>{}),
 "_Fn must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Ret>{}),
 "_Ret must be a complete class or an unbounded array");
    };


  template<typename _Fn, typename... _ArgTypes>
    struct is_nothrow_invocable
    : __and_<__is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, void>,
      __call_is_nothrow_<_Fn, _ArgTypes...>>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Fn>{}),
 "_Fn must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
    };





  template<typename _Result, typename _Ret>
    using __is_nt_invocable_impl
      = typename __is_invocable_impl<_Result, _Ret>::__nothrow_conv;



  template<typename _Ret, typename _Fn, typename... _ArgTypes>
    struct is_nothrow_invocable_r
    : __and_<__is_nt_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, _Ret>,
             __call_is_nothrow_<_Fn, _ArgTypes...>>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Fn>{}),
 "_Fn must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Ret>{}),
 "_Ret must be a complete class or an unbounded array");
    };
# 3236 "/usr/include/c++/14.2.0/type_traits" 3
template <typename _Tp>
  inline constexpr bool is_void_v = is_void<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_null_pointer_v = is_null_pointer<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_integral_v = is_integral<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_floating_point_v = is_floating_point<_Tp>::value;


template <typename _Tp>
  inline constexpr bool is_array_v = __is_array(_Tp);
# 3257 "/usr/include/c++/14.2.0/type_traits" 3
template <typename _Tp>
  inline constexpr bool is_pointer_v = is_pointer<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_lvalue_reference_v = false;
template <typename _Tp>
  inline constexpr bool is_lvalue_reference_v<_Tp&> = true;
template <typename _Tp>
  inline constexpr bool is_rvalue_reference_v = false;
template <typename _Tp>
  inline constexpr bool is_rvalue_reference_v<_Tp&&> = true;


template <typename _Tp>
  inline constexpr bool is_member_object_pointer_v =
    __is_member_object_pointer(_Tp);







template <typename _Tp>
  inline constexpr bool is_member_function_pointer_v =
    __is_member_function_pointer(_Tp);






template <typename _Tp>
  inline constexpr bool is_enum_v = __is_enum(_Tp);
template <typename _Tp>
  inline constexpr bool is_union_v = __is_union(_Tp);
template <typename _Tp>
  inline constexpr bool is_class_v = __is_class(_Tp);



template <typename _Tp>
  inline constexpr bool is_reference_v = __is_reference(_Tp);
# 3308 "/usr/include/c++/14.2.0/type_traits" 3
template <typename _Tp>
  inline constexpr bool is_arithmetic_v = is_arithmetic<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_fundamental_v = is_fundamental<_Tp>::value;


template <typename _Tp>
  inline constexpr bool is_object_v = __is_object(_Tp);





template <typename _Tp>
  inline constexpr bool is_scalar_v = is_scalar<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_compound_v = !is_fundamental_v<_Tp>;


template <typename _Tp>
  inline constexpr bool is_member_pointer_v = __is_member_pointer(_Tp);





template <typename _Tp>
  inline constexpr bool is_const_v = false;
template <typename _Tp>
  inline constexpr bool is_const_v<const _Tp> = true;


template <typename _Tp>
  inline constexpr bool is_function_v = __is_function(_Tp);
# 3351 "/usr/include/c++/14.2.0/type_traits" 3
template <typename _Tp>
  inline constexpr bool is_volatile_v = false;
template <typename _Tp>
  inline constexpr bool is_volatile_v<volatile _Tp> = true;

template <typename _Tp>
  inline constexpr bool is_trivial_v = __is_trivial(_Tp);
template <typename _Tp>
  inline constexpr bool is_trivially_copyable_v = __is_trivially_copyable(_Tp);
template <typename _Tp>
  inline constexpr bool is_standard_layout_v = __is_standard_layout(_Tp);
template <typename _Tp>
  __attribute__ ((__deprecated__ ("use '" "is_standard_layout_v && is_trivial_v" "' instead")))
  inline constexpr bool is_pod_v = __is_pod(_Tp);
template <typename _Tp>
  [[__deprecated__]]
  inline constexpr bool is_literal_type_v = __is_literal_type(_Tp);
template <typename _Tp>
  inline constexpr bool is_empty_v = __is_empty(_Tp);
template <typename _Tp>
  inline constexpr bool is_polymorphic_v = __is_polymorphic(_Tp);
template <typename _Tp>
  inline constexpr bool is_abstract_v = __is_abstract(_Tp);
template <typename _Tp>
  inline constexpr bool is_final_v = __is_final(_Tp);

template <typename _Tp>
  inline constexpr bool is_signed_v = is_signed<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_unsigned_v = is_unsigned<_Tp>::value;

template <typename _Tp, typename... _Args>
  inline constexpr bool is_constructible_v = __is_constructible(_Tp, _Args...);
template <typename _Tp>
  inline constexpr bool is_default_constructible_v = __is_constructible(_Tp);
template <typename _Tp>
  inline constexpr bool is_copy_constructible_v
    = __is_constructible(_Tp, __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_move_constructible_v
    = __is_constructible(_Tp, __add_rval_ref_t<_Tp>);

template <typename _Tp, typename _Up>
  inline constexpr bool is_assignable_v = __is_assignable(_Tp, _Up);
template <typename _Tp>
  inline constexpr bool is_copy_assignable_v
    = __is_assignable(__add_lval_ref_t<_Tp>, __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_move_assignable_v
    = __is_assignable(__add_lval_ref_t<_Tp>, __add_rval_ref_t<_Tp>);

template <typename _Tp>
  inline constexpr bool is_destructible_v = is_destructible<_Tp>::value;

template <typename _Tp, typename... _Args>
  inline constexpr bool is_trivially_constructible_v
    = __is_trivially_constructible(_Tp, _Args...);
template <typename _Tp>
  inline constexpr bool is_trivially_default_constructible_v
    = __is_trivially_constructible(_Tp);
template <typename _Tp>
  inline constexpr bool is_trivially_copy_constructible_v
    = __is_trivially_constructible(_Tp, __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_trivially_move_constructible_v
    = __is_trivially_constructible(_Tp, __add_rval_ref_t<_Tp>);

template <typename _Tp, typename _Up>
  inline constexpr bool is_trivially_assignable_v
    = __is_trivially_assignable(_Tp, _Up);
template <typename _Tp>
  inline constexpr bool is_trivially_copy_assignable_v
    = __is_trivially_assignable(__add_lval_ref_t<_Tp>,
    __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_trivially_move_assignable_v
    = __is_trivially_assignable(__add_lval_ref_t<_Tp>,
    __add_rval_ref_t<_Tp>);


template <typename _Tp>
  inline constexpr bool is_trivially_destructible_v = false;

template <typename _Tp>
  requires (!is_reference_v<_Tp>) && requires (_Tp& __t) { __t.~_Tp(); }
  inline constexpr bool is_trivially_destructible_v<_Tp>
    = __has_trivial_destructor(_Tp);
template <typename _Tp>
  inline constexpr bool is_trivially_destructible_v<_Tp&> = true;
template <typename _Tp>
  inline constexpr bool is_trivially_destructible_v<_Tp&&> = true;
template <typename _Tp, size_t _Nm>
  inline constexpr bool is_trivially_destructible_v<_Tp[_Nm]>
    = is_trivially_destructible_v<_Tp>;






template <typename _Tp, typename... _Args>
  inline constexpr bool is_nothrow_constructible_v
    = __is_nothrow_constructible(_Tp, _Args...);
template <typename _Tp>
  inline constexpr bool is_nothrow_default_constructible_v
    = __is_nothrow_constructible(_Tp);
template <typename _Tp>
  inline constexpr bool is_nothrow_copy_constructible_v
    = __is_nothrow_constructible(_Tp, __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_nothrow_move_constructible_v
    = __is_nothrow_constructible(_Tp, __add_rval_ref_t<_Tp>);

template <typename _Tp, typename _Up>
  inline constexpr bool is_nothrow_assignable_v
    = __is_nothrow_assignable(_Tp, _Up);
template <typename _Tp>
  inline constexpr bool is_nothrow_copy_assignable_v
    = __is_nothrow_assignable(__add_lval_ref_t<_Tp>,
         __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_nothrow_move_assignable_v
    = __is_nothrow_assignable(__add_lval_ref_t<_Tp>, __add_rval_ref_t<_Tp>);

template <typename _Tp>
  inline constexpr bool is_nothrow_destructible_v =
    is_nothrow_destructible<_Tp>::value;

template <typename _Tp>
  inline constexpr bool has_virtual_destructor_v
    = __has_virtual_destructor(_Tp);

template <typename _Tp>
  inline constexpr size_t alignment_of_v = alignment_of<_Tp>::value;

template <typename _Tp>
  inline constexpr size_t rank_v = 0;
template <typename _Tp, size_t _Size>
  inline constexpr size_t rank_v<_Tp[_Size]> = 1 + rank_v<_Tp>;
template <typename _Tp>
  inline constexpr size_t rank_v<_Tp[]> = 1 + rank_v<_Tp>;

template <typename _Tp, unsigned _Idx = 0>
  inline constexpr size_t extent_v = 0;
template <typename _Tp, size_t _Size>
  inline constexpr size_t extent_v<_Tp[_Size], 0> = _Size;
template <typename _Tp, unsigned _Idx, size_t _Size>
  inline constexpr size_t extent_v<_Tp[_Size], _Idx> = extent_v<_Tp, _Idx - 1>;
template <typename _Tp>
  inline constexpr size_t extent_v<_Tp[], 0> = 0;
template <typename _Tp, unsigned _Idx>
  inline constexpr size_t extent_v<_Tp[], _Idx> = extent_v<_Tp, _Idx - 1>;


template <typename _Tp, typename _Up>
  inline constexpr bool is_same_v = __is_same(_Tp, _Up);






template <typename _Base, typename _Derived>
  inline constexpr bool is_base_of_v = __is_base_of(_Base, _Derived);

template <typename _From, typename _To>
  inline constexpr bool is_convertible_v = __is_convertible(_From, _To);




template<typename _Fn, typename... _Args>
  inline constexpr bool is_invocable_v = is_invocable<_Fn, _Args...>::value;
template<typename _Fn, typename... _Args>
  inline constexpr bool is_nothrow_invocable_v
    = is_nothrow_invocable<_Fn, _Args...>::value;
template<typename _Ret, typename _Fn, typename... _Args>
  inline constexpr bool is_invocable_r_v
    = is_invocable_r<_Ret, _Fn, _Args...>::value;
template<typename _Ret, typename _Fn, typename... _Args>
  inline constexpr bool is_nothrow_invocable_r_v
    = is_nothrow_invocable_r<_Ret, _Fn, _Args...>::value;






  template<typename _Tp>
    struct has_unique_object_representations
    : bool_constant<__has_unique_object_representations(
      remove_cv_t<remove_all_extents_t<_Tp>>
      )>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp>
    inline constexpr bool has_unique_object_representations_v
      = has_unique_object_representations<_Tp>::value;






  template<typename _Tp>
    struct is_aggregate
    : bool_constant<__is_aggregate(remove_cv_t<_Tp>)>
    { };






  template<typename _Tp>
    inline constexpr bool is_aggregate_v = __is_aggregate(remove_cv_t<_Tp>);
# 3581 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct remove_cvref
    { using type = __remove_cvref(_Tp); };
# 3598 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    using remove_cvref_t = typename remove_cvref<_Tp>::type;
# 3608 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct type_identity { using type = _Tp; };

  template<typename _Tp>
    using type_identity_t = typename type_identity<_Tp>::type;
# 3621 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct unwrap_reference { using type = _Tp; };

  template<typename _Tp>
    struct unwrap_reference<reference_wrapper<_Tp>> { using type = _Tp&; };

  template<typename _Tp>
    using unwrap_reference_t = typename unwrap_reference<_Tp>::type;






  template<typename _Tp>
    struct unwrap_ref_decay { using type = unwrap_reference_t<decay_t<_Tp>>; };

  template<typename _Tp>
    using unwrap_ref_decay_t = typename unwrap_ref_decay<_Tp>::type;
# 3648 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    inline constexpr bool is_bounded_array_v = __is_bounded_array(_Tp);
# 3661 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    inline constexpr bool is_unbounded_array_v = false;

  template<typename _Tp>
    inline constexpr bool is_unbounded_array_v<_Tp[]> = true;



  template<typename _Tp>
    struct is_bounded_array
    : public bool_constant<is_bounded_array_v<_Tp>>
    { };



  template<typename _Tp>
    struct is_unbounded_array
    : public bool_constant<is_unbounded_array_v<_Tp>>
    { };





  template<typename _Tp, typename _Up>
    struct is_layout_compatible
    : bool_constant<__is_layout_compatible(_Tp, _Up)>
    { };



  template<typename _Tp, typename _Up>
    constexpr bool is_layout_compatible_v
      = __is_layout_compatible(_Tp, _Up);







  template<typename _S1, typename _S2, typename _M1, typename _M2>
    constexpr bool
    is_corresponding_member(_M1 _S1::*__m1, _M2 _S2::*__m2) noexcept
    { return __builtin_is_corresponding_member(__m1, __m2); }







  template<typename _Base, typename _Derived>
    struct is_pointer_interconvertible_base_of
    : bool_constant<__is_pointer_interconvertible_base_of(_Base, _Derived)>
    { };



  template<typename _Base, typename _Derived>
    constexpr bool is_pointer_interconvertible_base_of_v
      = __is_pointer_interconvertible_base_of(_Base, _Derived);
# 3732 "/usr/include/c++/14.2.0/type_traits" 3
  template<typename _Tp, typename _Mem>
    constexpr bool
    is_pointer_interconvertible_with_class(_Mem _Tp::*__mp) noexcept
    { return __builtin_is_pointer_interconvertible_with_class(__mp); }
# 3816 "/usr/include/c++/14.2.0/type_traits" 3
  constexpr inline bool
  is_constant_evaluated() noexcept
  {



    return __builtin_is_constant_evaluated();

  }




  template<typename _From, typename _To>
    using __copy_cv = typename __match_cv_qualifiers<_From, _To>::__type;

  template<typename _Xp, typename _Yp>
    using __cond_res
      = decltype(false ? declval<_Xp(&)()>()() : declval<_Yp(&)()>()());

  template<typename _Ap, typename _Bp, typename = void>
    struct __common_ref_impl
    { };


  template<typename _Ap, typename _Bp>
    using __common_ref = typename __common_ref_impl<_Ap, _Bp>::type;


  template<typename _Xp, typename _Yp>
    using __condres_cvref
      = __cond_res<__copy_cv<_Xp, _Yp>&, __copy_cv<_Yp, _Xp>&>;


  template<typename _Xp, typename _Yp>
    struct __common_ref_impl<_Xp&, _Yp&, __void_t<__condres_cvref<_Xp, _Yp>>>
    : enable_if<is_reference_v<__condres_cvref<_Xp, _Yp>>,
  __condres_cvref<_Xp, _Yp>>
    { };


  template<typename _Xp, typename _Yp>
    using __common_ref_C = remove_reference_t<__common_ref<_Xp&, _Yp&>>&&;


  template<typename _Xp, typename _Yp>
    struct __common_ref_impl<_Xp&&, _Yp&&,
      _Require<is_convertible<_Xp&&, __common_ref_C<_Xp, _Yp>>,
        is_convertible<_Yp&&, __common_ref_C<_Xp, _Yp>>>>
    { using type = __common_ref_C<_Xp, _Yp>; };


  template<typename _Xp, typename _Yp>
    using __common_ref_D = __common_ref<const _Xp&, _Yp&>;


  template<typename _Xp, typename _Yp>
    struct __common_ref_impl<_Xp&&, _Yp&,
      _Require<is_convertible<_Xp&&, __common_ref_D<_Xp, _Yp>>>>
    { using type = __common_ref_D<_Xp, _Yp>; };


  template<typename _Xp, typename _Yp>
    struct __common_ref_impl<_Xp&, _Yp&&>
    : __common_ref_impl<_Yp&&, _Xp&>
    { };


  template<typename _Tp, typename _Up,
    template<typename> class _TQual, template<typename> class _UQual>
    struct basic_common_reference
    { };


  template<typename _Tp>
    struct __xref
    { template<typename _Up> using __type = __copy_cv<_Tp, _Up>; };

  template<typename _Tp>
    struct __xref<_Tp&>
    { template<typename _Up> using __type = __copy_cv<_Tp, _Up>&; };

  template<typename _Tp>
    struct __xref<_Tp&&>
    { template<typename _Up> using __type = __copy_cv<_Tp, _Up>&&; };

  template<typename _Tp1, typename _Tp2>
    using __basic_common_ref
      = typename basic_common_reference<remove_cvref_t<_Tp1>,
     remove_cvref_t<_Tp2>,
     __xref<_Tp1>::template __type,
     __xref<_Tp2>::template __type>::type;


  template<typename... _Tp>
    struct common_reference;

  template<typename... _Tp>
    using common_reference_t = typename common_reference<_Tp...>::type;


  template<>
    struct common_reference<>
    { };


  template<typename _Tp0>
    struct common_reference<_Tp0>
    { using type = _Tp0; };


  template<typename _Tp1, typename _Tp2, int _Bullet = 1, typename = void>
    struct __common_reference_impl
    : __common_reference_impl<_Tp1, _Tp2, _Bullet + 1>
    { };


  template<typename _Tp1, typename _Tp2>
    struct common_reference<_Tp1, _Tp2>
    : __common_reference_impl<_Tp1, _Tp2>
    { };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1&, _Tp2&, 1,
       void_t<__common_ref<_Tp1&, _Tp2&>>>
    { using type = __common_ref<_Tp1&, _Tp2&>; };

  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1&&, _Tp2&&, 1,
       void_t<__common_ref<_Tp1&&, _Tp2&&>>>
    { using type = __common_ref<_Tp1&&, _Tp2&&>; };

  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1&, _Tp2&&, 1,
       void_t<__common_ref<_Tp1&, _Tp2&&>>>
    { using type = __common_ref<_Tp1&, _Tp2&&>; };

  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1&&, _Tp2&, 1,
       void_t<__common_ref<_Tp1&&, _Tp2&>>>
    { using type = __common_ref<_Tp1&&, _Tp2&>; };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1, _Tp2, 2,
       void_t<__basic_common_ref<_Tp1, _Tp2>>>
    { using type = __basic_common_ref<_Tp1, _Tp2>; };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1, _Tp2, 3,
       void_t<__cond_res<_Tp1, _Tp2>>>
    { using type = __cond_res<_Tp1, _Tp2>; };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1, _Tp2, 4,
       void_t<common_type_t<_Tp1, _Tp2>>>
    { using type = common_type_t<_Tp1, _Tp2>; };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1, _Tp2, 5, void>
    { };


  template<typename _Tp1, typename _Tp2, typename... _Rest>
    struct common_reference<_Tp1, _Tp2, _Rest...>
    : __common_type_fold<common_reference<_Tp1, _Tp2>,
    __common_type_pack<_Rest...>>
    { };


  template<typename _Tp1, typename _Tp2, typename... _Rest>
    struct __common_type_fold<common_reference<_Tp1, _Tp2>,
         __common_type_pack<_Rest...>,
         void_t<common_reference_t<_Tp1, _Tp2>>>
    : public common_reference<common_reference_t<_Tp1, _Tp2>, _Rest...>
    { };







}
# 61 "/usr/include/c++/14.2.0/bits/stl_pair.h" 2 3
# 1 "/usr/include/c++/14.2.0/bits/move.h" 1 3
# 40 "/usr/include/c++/14.2.0/bits/move.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{







  template<typename _Tp>
    inline constexpr _Tp*
    __addressof(_Tp& __r) noexcept
    { return __builtin_addressof(__r); }
# 67 "/usr/include/c++/14.2.0/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
    { return static_cast<_Tp&&>(__t); }







  template<typename _Tp>
    [[__nodiscard__]]
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type&& __t) noexcept
    {
      static_assert(!std::is_lvalue_reference<_Tp>::value,
   "std::forward must not be used to convert an rvalue to an lvalue");
      return static_cast<_Tp&&>(__t);
    }
# 123 "/usr/include/c++/14.2.0/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }


  template<typename _Tp>
    struct __move_if_noexcept_cond
    : public __and_<__not_<is_nothrow_move_constructible<_Tp>>,
                    is_copy_constructible<_Tp>>::type { };
# 143 "/usr/include/c++/14.2.0/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    constexpr
    __conditional_t<__move_if_noexcept_cond<_Tp>::value, const _Tp&, _Tp&&>
    move_if_noexcept(_Tp& __x) noexcept
    { return std::move(__x); }
# 159 "/usr/include/c++/14.2.0/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    inline constexpr _Tp*
    addressof(_Tp& __r) noexcept
    { return std::__addressof(__r); }



  template<typename _Tp>
    const _Tp* addressof(const _Tp&&) = delete;


  template <typename _Tp, typename _Up = _Tp>
    constexpr
    inline _Tp
    __exchange(_Tp& __obj, _Up&& __new_val)
    {
      _Tp __old_val = std::move(__obj);
      __obj = std::forward<_Up>(__new_val);
      return __old_val;
    }
# 203 "/usr/include/c++/14.2.0/bits/move.h" 3
  template<typename _Tp>
    constexpr
    inline

    typename enable_if<__and_<__not_<__is_tuple_like<_Tp>>,
         is_move_constructible<_Tp>,
         is_move_assignable<_Tp>>::value>::type



    swap(_Tp& __a, _Tp& __b)
    noexcept(__and_<is_nothrow_move_constructible<_Tp>, is_nothrow_move_assignable<_Tp>>::value)

    {




      _Tp __tmp = std::move(__a);
      __a = std::move(__b);
      __b = std::move(__tmp);
    }




  template<typename _Tp, size_t _Nm>
    constexpr
    inline

    typename enable_if<__is_swappable<_Tp>::value>::type



    swap(_Tp (&__a)[_Nm], _Tp (&__b)[_Nm])
    noexcept(__is_nothrow_swappable<_Tp>::value)
    {
      for (size_t __n = 0; __n < _Nm; ++__n)
 swap(__a[__n], __b[__n]);
    }



}
# 62 "/usr/include/c++/14.2.0/bits/stl_pair.h" 2 3
# 1 "/usr/include/c++/14.2.0/bits/utility.h" 1 3
# 36 "/usr/include/c++/14.2.0/bits/utility.h" 3
       
# 37 "/usr/include/c++/14.2.0/bits/utility.h" 3






namespace std __attribute__ ((__visibility__ ("default")))
{



  template<typename _Tp>
    struct tuple_size;





  template<typename _Tp,
    typename _Up = typename remove_cv<_Tp>::type,
    typename = typename enable_if<is_same<_Tp, _Up>::value>::type,
    size_t = tuple_size<_Tp>::value>
    using __enable_if_has_tuple_size = _Tp;

  template<typename _Tp>
    struct tuple_size<const __enable_if_has_tuple_size<_Tp>>
    : public tuple_size<_Tp> { };

  template<typename _Tp>
    struct tuple_size<volatile __enable_if_has_tuple_size<_Tp>>
    : public tuple_size<_Tp> { };

  template<typename _Tp>
    struct tuple_size<const volatile __enable_if_has_tuple_size<_Tp>>
    : public tuple_size<_Tp> { };


  template<typename _Tp>
    inline constexpr size_t tuple_size_v = tuple_size<_Tp>::value;



  template<size_t __i, typename _Tp>
    struct tuple_element;


  template<size_t __i, typename _Tp>
    using __tuple_element_t = typename tuple_element<__i, _Tp>::type;

  template<size_t __i, typename _Tp>
    struct tuple_element<__i, const _Tp>
    {
      using type = const __tuple_element_t<__i, _Tp>;
    };

  template<size_t __i, typename _Tp>
    struct tuple_element<__i, volatile _Tp>
    {
      using type = volatile __tuple_element_t<__i, _Tp>;
    };

  template<size_t __i, typename _Tp>
    struct tuple_element<__i, const volatile _Tp>
    {
      using type = const volatile __tuple_element_t<__i, _Tp>;
    };





  template<typename _Tp, typename... _Types>
    constexpr size_t
    __find_uniq_type_in_pack()
    {
      constexpr size_t __sz = sizeof...(_Types);
      constexpr bool __found[__sz] = { __is_same(_Tp, _Types) ... };
      size_t __n = __sz;
      for (size_t __i = 0; __i < __sz; ++__i)
 {
   if (__found[__i])
     {
       if (__n < __sz)
  return __sz;
       __n = __i;
     }
 }
      return __n;
    }
# 134 "/usr/include/c++/14.2.0/bits/utility.h" 3
  template<size_t __i, typename _Tp>
    using tuple_element_t = typename tuple_element<__i, _Tp>::type;




  template<size_t... _Indexes> struct _Index_tuple { };


  template<size_t _Num>
    struct _Build_index_tuple
    {
# 154 "/usr/include/c++/14.2.0/bits/utility.h" 3
      using __type = _Index_tuple<__integer_pack(_Num)...>;

    };




  template<typename _Tp, _Tp... _Idx>
    struct integer_sequence
    {

      static_assert(is_integral_v<_Tp>);

      typedef _Tp value_type;
      static constexpr size_t size() noexcept { return sizeof...(_Idx); }
    };


  template<typename _Tp, _Tp _Num>
    using make_integer_sequence



      = integer_sequence<_Tp, __integer_pack(_Num)...>;



  template<size_t... _Idx>
    using index_sequence = integer_sequence<size_t, _Idx...>;


  template<size_t _Num>
    using make_index_sequence = make_integer_sequence<size_t, _Num>;


  template<typename... _Types>
    using index_sequence_for = make_index_sequence<sizeof...(_Types)>;




  struct in_place_t {
    explicit in_place_t() = default;
  };

  inline constexpr in_place_t in_place{};

  template<typename _Tp> struct in_place_type_t
  {
    explicit in_place_type_t() = default;
  };

  template<typename _Tp>
    inline constexpr in_place_type_t<_Tp> in_place_type{};

  template<size_t _Idx> struct in_place_index_t
  {
    explicit in_place_index_t() = default;
  };

  template<size_t _Idx>
    inline constexpr in_place_index_t<_Idx> in_place_index{};

  template<typename>
    inline constexpr bool __is_in_place_type_v = false;

  template<typename _Tp>
    inline constexpr bool __is_in_place_type_v<in_place_type_t<_Tp>> = true;

  template<typename _Tp>
    using __is_in_place_type = bool_constant<__is_in_place_type_v<_Tp>>;

  template<typename>
    inline constexpr bool __is_in_place_index_v = false;

  template<size_t _Nm>
    inline constexpr bool __is_in_place_index_v<in_place_index_t<_Nm>> = true;




  template<size_t _Np, typename... _Types>
    struct _Nth_type
    { using type = __type_pack_element<_Np, _Types...>; };
# 276 "/usr/include/c++/14.2.0/bits/utility.h" 3
  namespace ranges::__detail
  {
    template<typename _Range>
      inline constexpr bool __is_subrange = false;
  }



}
# 63 "/usr/include/c++/14.2.0/bits/stl_pair.h" 2 3


# 1 "/usr/include/c++/14.2.0/compare" 1 3
# 33 "/usr/include/c++/14.2.0/compare" 3
       
# 34 "/usr/include/c++/14.2.0/compare" 3


# 1 "/usr/include/c++/14.2.0/bits/version.h" 1 3
# 47 "/usr/include/c++/14.2.0/bits/version.h" 3
       
# 48 "/usr/include/c++/14.2.0/bits/version.h" 3
# 37 "/usr/include/c++/14.2.0/compare" 2 3



# 1 "/usr/include/c++/14.2.0/concepts" 1 3
# 33 "/usr/include/c++/14.2.0/concepts" 3
       
# 34 "/usr/include/c++/14.2.0/concepts" 3


# 1 "/usr/include/c++/14.2.0/bits/version.h" 1 3
# 47 "/usr/include/c++/14.2.0/bits/version.h" 3
       
# 48 "/usr/include/c++/14.2.0/bits/version.h" 3
# 37 "/usr/include/c++/14.2.0/concepts" 2 3
# 48 "/usr/include/c++/14.2.0/concepts" 3
namespace std __attribute__ ((__visibility__ ("default")))
{




  namespace __detail
  {
    template<typename _Tp, typename _Up>
      concept __same_as = std::is_same_v<_Tp, _Up>;
  }


  template<typename _Tp, typename _Up>
    concept same_as
      = __detail::__same_as<_Tp, _Up> && __detail::__same_as<_Up, _Tp>;

  namespace __detail
  {
    template<typename _Tp, typename _Up>
      concept __different_from
 = !same_as<remove_cvref_t<_Tp>, remove_cvref_t<_Up>>;
  }


  template<typename _Derived, typename _Base>
    concept derived_from = __is_base_of(_Base, _Derived)
      && is_convertible_v<const volatile _Derived*, const volatile _Base*>;


  template<typename _From, typename _To>
    concept convertible_to = is_convertible_v<_From, _To>
      && requires { static_cast<_To>(std::declval<_From>()); };


  template<typename _Tp, typename _Up>
    concept common_reference_with
      = same_as<common_reference_t<_Tp, _Up>, common_reference_t<_Up, _Tp>>
      && convertible_to<_Tp, common_reference_t<_Tp, _Up>>
      && convertible_to<_Up, common_reference_t<_Tp, _Up>>;


  template<typename _Tp, typename _Up>
    concept common_with
      = same_as<common_type_t<_Tp, _Up>, common_type_t<_Up, _Tp>>
      && requires {
 static_cast<common_type_t<_Tp, _Up>>(std::declval<_Tp>());
 static_cast<common_type_t<_Tp, _Up>>(std::declval<_Up>());
      }
      && common_reference_with<add_lvalue_reference_t<const _Tp>,
          add_lvalue_reference_t<const _Up>>
      && common_reference_with<add_lvalue_reference_t<common_type_t<_Tp, _Up>>,
          common_reference_t<
     add_lvalue_reference_t<const _Tp>,
     add_lvalue_reference_t<const _Up>>>;



  template<typename _Tp>
    concept integral = is_integral_v<_Tp>;

  template<typename _Tp>
    concept signed_integral = integral<_Tp> && is_signed_v<_Tp>;

  template<typename _Tp>
    concept unsigned_integral = integral<_Tp> && !signed_integral<_Tp>;

  template<typename _Tp>
    concept floating_point = is_floating_point_v<_Tp>;

  namespace __detail
  {
    template<typename _Tp>
      using __cref = const remove_reference_t<_Tp>&;

    template<typename _Tp>
      concept __class_or_enum
 = is_class_v<_Tp> || is_union_v<_Tp> || is_enum_v<_Tp>;

    template<typename _Tp>
      constexpr bool __destructible_impl = false;
    template<typename _Tp>
      requires requires(_Tp& __t) { { __t.~_Tp() } noexcept; }
      constexpr bool __destructible_impl<_Tp> = true;

    template<typename _Tp>
      constexpr bool __destructible = __destructible_impl<_Tp>;
    template<typename _Tp>
      constexpr bool __destructible<_Tp&> = true;
    template<typename _Tp>
      constexpr bool __destructible<_Tp&&> = true;
    template<typename _Tp, size_t _Nm>
      constexpr bool __destructible<_Tp[_Nm]> = __destructible<_Tp>;

  }


  template<typename _Lhs, typename _Rhs>
    concept assignable_from
      = is_lvalue_reference_v<_Lhs>
      && common_reference_with<__detail::__cref<_Lhs>, __detail::__cref<_Rhs>>
      && requires(_Lhs __lhs, _Rhs&& __rhs) {
 { __lhs = static_cast<_Rhs&&>(__rhs) } -> same_as<_Lhs>;
      };


  template<typename _Tp>
    concept destructible = __detail::__destructible<_Tp>;


  template<typename _Tp, typename... _Args>
    concept constructible_from
      = destructible<_Tp> && is_constructible_v<_Tp, _Args...>;


  template<typename _Tp>
    concept default_initializable = constructible_from<_Tp>
      && requires
      {
 _Tp{};
 (void) ::new _Tp;
      };


  template<typename _Tp>
    concept move_constructible
    = constructible_from<_Tp, _Tp> && convertible_to<_Tp, _Tp>;


  template<typename _Tp>
    concept copy_constructible
      = move_constructible<_Tp>
      && constructible_from<_Tp, _Tp&> && convertible_to<_Tp&, _Tp>
      && constructible_from<_Tp, const _Tp&> && convertible_to<const _Tp&, _Tp>
      && constructible_from<_Tp, const _Tp> && convertible_to<const _Tp, _Tp>;



  namespace ranges
  {

    namespace __swap
    {
      template<typename _Tp> void swap(_Tp&, _Tp&) = delete;

      template<typename _Tp, typename _Up>
 concept __adl_swap
   = (std::__detail::__class_or_enum<remove_reference_t<_Tp>>
     || std::__detail::__class_or_enum<remove_reference_t<_Up>>)
   && requires(_Tp&& __t, _Up&& __u) {
     swap(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u));
   };

      struct _Swap
      {
      private:
 template<typename _Tp, typename _Up>
   static constexpr bool
   _S_noexcept()
   {
     if constexpr (__adl_swap<_Tp, _Up>)
       return noexcept(swap(std::declval<_Tp>(), std::declval<_Up>()));
     else
       return is_nothrow_move_constructible_v<remove_reference_t<_Tp>>
     && is_nothrow_move_assignable_v<remove_reference_t<_Tp>>;
   }

      public:
 template<typename _Tp, typename _Up>
   requires __adl_swap<_Tp, _Up>
   || (same_as<_Tp, _Up> && is_lvalue_reference_v<_Tp>
       && move_constructible<remove_reference_t<_Tp>>
       && assignable_from<_Tp, remove_reference_t<_Tp>>)
   constexpr void
   operator()(_Tp&& __t, _Up&& __u) const
   noexcept(_S_noexcept<_Tp, _Up>())
   {
     if constexpr (__adl_swap<_Tp, _Up>)
       swap(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u));
     else
       {
  auto __tmp = static_cast<remove_reference_t<_Tp>&&>(__t);
  __t = static_cast<remove_reference_t<_Tp>&&>(__u);
  __u = static_cast<remove_reference_t<_Tp>&&>(__tmp);
       }
   }

 template<typename _Tp, typename _Up, size_t _Num>
   requires requires(const _Swap& __swap, _Tp& __e1, _Up& __e2) {
     __swap(__e1, __e2);
   }
   constexpr void
   operator()(_Tp (&__e1)[_Num], _Up (&__e2)[_Num]) const
   noexcept(noexcept(std::declval<const _Swap&>()(*__e1, *__e2)))
   {
     for (size_t __n = 0; __n < _Num; ++__n)
       (*this)(__e1[__n], __e2[__n]);
   }
      };
    }


    inline namespace _Cpo {
      inline constexpr __swap::_Swap swap{};
    }
  }

  template<typename _Tp>
    concept swappable
      = requires(_Tp& __a, _Tp& __b) { ranges::swap(__a, __b); };

  template<typename _Tp, typename _Up>
    concept swappable_with = common_reference_with<_Tp, _Up>
      && requires(_Tp&& __t, _Up&& __u) {
 ranges::swap(static_cast<_Tp&&>(__t), static_cast<_Tp&&>(__t));
 ranges::swap(static_cast<_Up&&>(__u), static_cast<_Up&&>(__u));
 ranges::swap(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u));
 ranges::swap(static_cast<_Up&&>(__u), static_cast<_Tp&&>(__t));
      };



  template<typename _Tp>
    concept movable = is_object_v<_Tp> && move_constructible<_Tp>
      && assignable_from<_Tp&, _Tp> && swappable<_Tp>;

  template<typename _Tp>
    concept copyable = copy_constructible<_Tp> && movable<_Tp>
      && assignable_from<_Tp&, _Tp&> && assignable_from<_Tp&, const _Tp&>
      && assignable_from<_Tp&, const _Tp>;

  template<typename _Tp>
    concept semiregular = copyable<_Tp> && default_initializable<_Tp>;




  namespace __detail
  {
    template<typename _Tp>
      concept __boolean_testable_impl = convertible_to<_Tp, bool>;

    template<typename _Tp>
      concept __boolean_testable
 = __boolean_testable_impl<_Tp>
   && requires(_Tp&& __t)
   { { !static_cast<_Tp&&>(__t) } -> __boolean_testable_impl; };
  }



  namespace __detail
  {
    template<typename _Tp, typename _Up>
      concept __weakly_eq_cmp_with
 = requires(__detail::__cref<_Tp> __t, __detail::__cref<_Up> __u) {
   { __t == __u } -> __boolean_testable;
   { __t != __u } -> __boolean_testable;
   { __u == __t } -> __boolean_testable;
   { __u != __t } -> __boolean_testable;
 };
  }

  template<typename _Tp>
    concept equality_comparable = __detail::__weakly_eq_cmp_with<_Tp, _Tp>;

  template<typename _Tp, typename _Up>
    concept equality_comparable_with
      = equality_comparable<_Tp> && equality_comparable<_Up>
      && common_reference_with<__detail::__cref<_Tp>, __detail::__cref<_Up>>
      && equality_comparable<common_reference_t<__detail::__cref<_Tp>,
      __detail::__cref<_Up>>>
      && __detail::__weakly_eq_cmp_with<_Tp, _Up>;

  namespace __detail
  {
    template<typename _Tp, typename _Up>
      concept __partially_ordered_with
 = requires(const remove_reference_t<_Tp>& __t,
     const remove_reference_t<_Up>& __u) {
   { __t < __u } -> __boolean_testable;
   { __t > __u } -> __boolean_testable;
   { __t <= __u } -> __boolean_testable;
   { __t >= __u } -> __boolean_testable;
   { __u < __t } -> __boolean_testable;
   { __u > __t } -> __boolean_testable;
   { __u <= __t } -> __boolean_testable;
   { __u >= __t } -> __boolean_testable;
 };
  }


  template<typename _Tp>
    concept totally_ordered
      = equality_comparable<_Tp>
      && __detail::__partially_ordered_with<_Tp, _Tp>;

  template<typename _Tp, typename _Up>
    concept totally_ordered_with
      = totally_ordered<_Tp> && totally_ordered<_Up>
      && equality_comparable_with<_Tp, _Up>
      && totally_ordered<common_reference_t<__detail::__cref<_Tp>,
         __detail::__cref<_Up>>>
      && __detail::__partially_ordered_with<_Tp, _Up>;

  template<typename _Tp>
    concept regular = semiregular<_Tp> && equality_comparable<_Tp>;




  template<typename _Fn, typename... _Args>
    concept invocable = is_invocable_v<_Fn, _Args...>;


  template<typename _Fn, typename... _Args>
    concept regular_invocable = invocable<_Fn, _Args...>;


  template<typename _Fn, typename... _Args>
    concept predicate = regular_invocable<_Fn, _Args...>
      && __detail::__boolean_testable<invoke_result_t<_Fn, _Args...>>;


  template<typename _Rel, typename _Tp, typename _Up>
    concept relation
      = predicate<_Rel, _Tp, _Tp> && predicate<_Rel, _Up, _Up>
      && predicate<_Rel, _Tp, _Up> && predicate<_Rel, _Up, _Tp>;


  template<typename _Rel, typename _Tp, typename _Up>
    concept equivalence_relation = relation<_Rel, _Tp, _Up>;


  template<typename _Rel, typename _Tp, typename _Up>
    concept strict_weak_order = relation<_Rel, _Tp, _Up>;


}
# 41 "/usr/include/c++/14.2.0/compare" 2 3

namespace std __attribute__ ((__visibility__ ("default")))
{


  namespace __cmp_cat
  {
    using type = signed char;

    enum class _Ord : type { equivalent = 0, less = -1, greater = 1 };

    enum class _Ncmp : type { _Unordered = 2 };

    struct __unspec
    {
      consteval __unspec(__unspec*) noexcept { }
    };
  }

  class partial_ordering
  {

    __cmp_cat::type _M_value;

    constexpr explicit
    partial_ordering(__cmp_cat::_Ord __v) noexcept
    : _M_value(__cmp_cat::type(__v))
    { }

    constexpr explicit
    partial_ordering(__cmp_cat::_Ncmp __v) noexcept
    : _M_value(__cmp_cat::type(__v))
    { }

    friend class weak_ordering;
    friend class strong_ordering;

  public:

    static const partial_ordering less;
    static const partial_ordering equivalent;
    static const partial_ordering greater;
    static const partial_ordering unordered;


    [[nodiscard]]
    friend constexpr bool
    operator==(partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == 0; }

    [[nodiscard]]
    friend constexpr bool
    operator==(partial_ordering, partial_ordering) noexcept = default;

    [[nodiscard]]
    friend constexpr bool
    operator< (partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == -1; }

    [[nodiscard]]
    friend constexpr bool
    operator> (partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == 1; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value <= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __cmp_cat::type(__v._M_value & 1) == __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator< (__cmp_cat::__unspec, partial_ordering __v) noexcept
    { return __v._M_value == 1; }

    [[nodiscard]]
    friend constexpr bool
    operator> (__cmp_cat::__unspec, partial_ordering __v) noexcept
    { return __v._M_value == -1; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(__cmp_cat::__unspec, partial_ordering __v) noexcept
    { return __cmp_cat::type(__v._M_value & 1) == __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(__cmp_cat::__unspec, partial_ordering __v) noexcept
    { return 0 >= __v._M_value; }

    [[nodiscard]]
    friend constexpr partial_ordering
    operator<=>(partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v; }

    [[nodiscard]]
    friend constexpr partial_ordering
    operator<=>(__cmp_cat::__unspec, partial_ordering __v) noexcept
    {
      if (__v._M_value & 1)
 return partial_ordering(__cmp_cat::_Ord(-__v._M_value));
      else
 return __v;
    }
  };


  inline constexpr partial_ordering
  partial_ordering::less(__cmp_cat::_Ord::less);

  inline constexpr partial_ordering
  partial_ordering::equivalent(__cmp_cat::_Ord::equivalent);

  inline constexpr partial_ordering
  partial_ordering::greater(__cmp_cat::_Ord::greater);

  inline constexpr partial_ordering
  partial_ordering::unordered(__cmp_cat::_Ncmp::_Unordered);

  class weak_ordering
  {
    __cmp_cat::type _M_value;

    constexpr explicit
    weak_ordering(__cmp_cat::_Ord __v) noexcept : _M_value(__cmp_cat::type(__v))
    { }

    friend class strong_ordering;

  public:

    static const weak_ordering less;
    static const weak_ordering equivalent;
    static const weak_ordering greater;

    [[nodiscard]]
    constexpr operator partial_ordering() const noexcept
    { return partial_ordering(__cmp_cat::_Ord(_M_value)); }


    [[nodiscard]]
    friend constexpr bool
    operator==(weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == 0; }

    [[nodiscard]]
    friend constexpr bool
    operator==(weak_ordering, weak_ordering) noexcept = default;

    [[nodiscard]]
    friend constexpr bool
    operator< (weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value < 0; }

    [[nodiscard]]
    friend constexpr bool
    operator> (weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value > 0; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value <= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value >= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator< (__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return 0 < __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator> (__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return 0 > __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return 0 <= __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return 0 >= __v._M_value; }

    [[nodiscard]]
    friend constexpr weak_ordering
    operator<=>(weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v; }

    [[nodiscard]]
    friend constexpr weak_ordering
    operator<=>(__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return weak_ordering(__cmp_cat::_Ord(-__v._M_value)); }
  };


  inline constexpr weak_ordering
  weak_ordering::less(__cmp_cat::_Ord::less);

  inline constexpr weak_ordering
  weak_ordering::equivalent(__cmp_cat::_Ord::equivalent);

  inline constexpr weak_ordering
  weak_ordering::greater(__cmp_cat::_Ord::greater);

  class strong_ordering
  {
    __cmp_cat::type _M_value;

    constexpr explicit
    strong_ordering(__cmp_cat::_Ord __v) noexcept
    : _M_value(__cmp_cat::type(__v))
    { }

  public:

    static const strong_ordering less;
    static const strong_ordering equal;
    static const strong_ordering equivalent;
    static const strong_ordering greater;

    [[nodiscard]]
    constexpr operator partial_ordering() const noexcept
    { return partial_ordering(__cmp_cat::_Ord(_M_value)); }

    [[nodiscard]]
    constexpr operator weak_ordering() const noexcept
    { return weak_ordering(__cmp_cat::_Ord(_M_value)); }


    [[nodiscard]]
    friend constexpr bool
    operator==(strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == 0; }

    [[nodiscard]]
    friend constexpr bool
    operator==(strong_ordering, strong_ordering) noexcept = default;

    [[nodiscard]]
    friend constexpr bool
    operator< (strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value < 0; }

    [[nodiscard]]
    friend constexpr bool
    operator> (strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value > 0; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value <= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value >= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator< (__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return 0 < __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator> (__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return 0 > __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return 0 <= __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return 0 >= __v._M_value; }

    [[nodiscard]]
    friend constexpr strong_ordering
    operator<=>(strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v; }

    [[nodiscard]]
    friend constexpr strong_ordering
    operator<=>(__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return strong_ordering(__cmp_cat::_Ord(-__v._M_value)); }
  };


  inline constexpr strong_ordering
  strong_ordering::less(__cmp_cat::_Ord::less);

  inline constexpr strong_ordering
  strong_ordering::equal(__cmp_cat::_Ord::equivalent);

  inline constexpr strong_ordering
  strong_ordering::equivalent(__cmp_cat::_Ord::equivalent);

  inline constexpr strong_ordering
  strong_ordering::greater(__cmp_cat::_Ord::greater);



  [[nodiscard]]
  constexpr bool
  is_eq(partial_ordering __cmp) noexcept
  { return __cmp == 0; }

  [[nodiscard]]
  constexpr bool
  is_neq(partial_ordering __cmp) noexcept
  { return __cmp != 0; }

  [[nodiscard]]
  constexpr bool
  is_lt (partial_ordering __cmp) noexcept
  { return __cmp < 0; }

  [[nodiscard]]
  constexpr bool
  is_lteq(partial_ordering __cmp) noexcept
  { return __cmp <= 0; }

  [[nodiscard]]
  constexpr bool
  is_gt (partial_ordering __cmp) noexcept
  { return __cmp > 0; }

  [[nodiscard]]
  constexpr bool
  is_gteq(partial_ordering __cmp) noexcept
  { return __cmp >= 0; }

  namespace __detail
  {
    template<typename _Tp>
      inline constexpr unsigned __cmp_cat_id = 1;
    template<>
      inline constexpr unsigned __cmp_cat_id<partial_ordering> = 2;
    template<>
      inline constexpr unsigned __cmp_cat_id<weak_ordering> = 4;
    template<>
      inline constexpr unsigned __cmp_cat_id<strong_ordering> = 8;

    template<typename... _Ts>
      constexpr auto __common_cmp_cat()
      {
 constexpr unsigned __cats = (__cmp_cat_id<_Ts> | ...);

 if constexpr (__cats & 1)
   return;


 else if constexpr (bool(__cats & __cmp_cat_id<partial_ordering>))
   return partial_ordering::equivalent;


 else if constexpr (bool(__cats & __cmp_cat_id<weak_ordering>))
   return weak_ordering::equivalent;

 else
   return strong_ordering::equivalent;
      }
  }


  template<typename... _Ts>
    struct common_comparison_category
    {
      using type = decltype(__detail::__common_cmp_cat<_Ts...>());
    };



  template<typename _Tp>
    struct common_comparison_category<_Tp>
    { using type = void; };

  template<>
    struct common_comparison_category<partial_ordering>
    { using type = partial_ordering; };

  template<>
    struct common_comparison_category<weak_ordering>
    { using type = weak_ordering; };

  template<>
    struct common_comparison_category<strong_ordering>
    { using type = strong_ordering; };

  template<>
    struct common_comparison_category<>
    { using type = strong_ordering; };

  template<typename... _Ts>
    using common_comparison_category_t
      = typename common_comparison_category<_Ts...>::type;



  namespace __detail
  {
    template<typename _Tp, typename _Cat>
      concept __compares_as
 = same_as<common_comparison_category_t<_Tp, _Cat>, _Cat>;
  }


  template<typename _Tp, typename _Cat = partial_ordering>
    concept three_way_comparable
      = __detail::__weakly_eq_cmp_with<_Tp, _Tp>
      && __detail::__partially_ordered_with<_Tp, _Tp>
      && requires(const remove_reference_t<_Tp>& __a,
    const remove_reference_t<_Tp>& __b)
      {
 { __a <=> __b } -> __detail::__compares_as<_Cat>;
      };

  template<typename _Tp, typename _Up, typename _Cat = partial_ordering>
    concept three_way_comparable_with
      = three_way_comparable<_Tp, _Cat>
      && three_way_comparable<_Up, _Cat>
      && common_reference_with<const remove_reference_t<_Tp>&,
          const remove_reference_t<_Up>&>
      && three_way_comparable<
   common_reference_t<const remove_reference_t<_Tp>&,
        const remove_reference_t<_Up>&>, _Cat>
      && __detail::__weakly_eq_cmp_with<_Tp, _Up>
      && __detail::__partially_ordered_with<_Tp, _Up>
      && requires(const remove_reference_t<_Tp>& __t,
    const remove_reference_t<_Up>& __u)
      {
 { __t <=> __u } -> __detail::__compares_as<_Cat>;
 { __u <=> __t } -> __detail::__compares_as<_Cat>;
      };

  namespace __detail
  {
    template<typename _Tp, typename _Up>
      using __cmp3way_res_t
 = decltype(std::declval<_Tp>() <=> std::declval<_Up>());






    template<typename _Tp, typename _Up>
      struct __cmp3way_res_impl
      { };

    template<typename _Tp, typename _Up>
      requires requires { typename __cmp3way_res_t<__cref<_Tp>, __cref<_Up>>; }
      struct __cmp3way_res_impl<_Tp, _Up>
      {
 using type = __cmp3way_res_t<__cref<_Tp>, __cref<_Up>>;
      };
  }


  template<typename _Tp, typename _Up = _Tp>
    struct compare_three_way_result
    : __detail::__cmp3way_res_impl<_Tp, _Up>
    { };


  template<typename _Tp, typename _Up = _Tp>
    using compare_three_way_result_t
      = typename __detail::__cmp3way_res_impl<_Tp, _Up>::type;

  namespace __detail
  {




    template<typename _Tp, typename _Up>
      concept __3way_builtin_ptr_cmp
 = requires(_Tp&& __t, _Up&& __u)
   { static_cast<_Tp&&>(__t) <=> static_cast<_Up&&>(__u); }
   && convertible_to<_Tp, const volatile void*>
   && convertible_to<_Up, const volatile void*>
   && ! requires(_Tp&& __t, _Up&& __u)
   { operator<=>(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u)); }
   && ! requires(_Tp&& __t, _Up&& __u)
   { static_cast<_Tp&&>(__t).operator<=>(static_cast<_Up&&>(__u)); };
  }





  struct compare_three_way
  {
    template<typename _Tp, typename _Up>
      requires three_way_comparable_with<_Tp, _Up>
      constexpr auto
      operator() [[nodiscard]] (_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Tp>() <=> std::declval<_Up>()))
      {
 if constexpr (__detail::__3way_builtin_ptr_cmp<_Tp, _Up>)
   {
     auto __pt = static_cast<const volatile void*>(__t);
     auto __pu = static_cast<const volatile void*>(__u);
     if (std::__is_constant_evaluated())
       return __pt <=> __pu;
     auto __it = reinterpret_cast<long unsigned int>(__pt);
     auto __iu = reinterpret_cast<long unsigned int>(__pu);
     return __it <=> __iu;
   }
 else
   return static_cast<_Tp&&>(__t) <=> static_cast<_Up&&>(__u);
      }

    using is_transparent = void;
  };



  namespace __compare
  {
    template<floating_point _Tp>
      constexpr weak_ordering
      __fp_weak_ordering(_Tp __e, _Tp __f)
      {


 auto __cat = [](_Tp __fp) -> int {
   const int __sign = __builtin_signbit(__fp) ? -1 : 1;
   if (__builtin_isnormal(__fp))
     return (__fp == 0 ? 1 : 3) * __sign;
   if (__builtin_isnan(__fp))
     return 5 * __sign;
   if (int __inf = __builtin_isinf_sign(__fp))
     return 4 * __inf;
   return 2 * __sign;
 };

 auto __po = __e <=> __f;
 if (is_lt(__po))
   return weak_ordering::less;
 else if (is_gt(__po))
   return weak_ordering::greater;
 else if (__po == partial_ordering::equivalent)
   return weak_ordering::equivalent;
 else
   {

     auto __isnan_sign = [](_Tp __fp) -> int {
       return __builtin_isnan(__fp)
  ? __builtin_signbit(__fp) ? -1 : 1
  : 0;
     };
     auto __ord = __isnan_sign(__e) <=> __isnan_sign(__f);
     if (is_eq(__ord))
       return weak_ordering::equivalent;
     else if (is_lt(__ord))
       return weak_ordering::less;
     else
       return weak_ordering::greater;
   }
      }

    void strong_order() = delete;

    template<typename _Tp, typename _Up>
      concept __adl_strong = requires(_Tp&& __t, _Up&& __u)
 {
   strong_ordering(strong_order(static_cast<_Tp&&>(__t),
           static_cast<_Up&&>(__u)));
 };

    void weak_order() = delete;

    template<typename _Tp, typename _Up>
      concept __adl_weak = requires(_Tp&& __t, _Up&& __u)
 {
   weak_ordering(weak_order(static_cast<_Tp&&>(__t),
       static_cast<_Up&&>(__u)));
 };

    void partial_order() = delete;

    template<typename _Tp, typename _Up>
      concept __adl_partial = requires(_Tp&& __t, _Up&& __u)
 {
   partial_ordering(partial_order(static_cast<_Tp&&>(__t),
      static_cast<_Up&&>(__u)));
 };

    template<typename _Ord, typename _Tp, typename _Up>
      concept __cmp3way = requires(_Tp&& __t, _Up&& __u, compare_three_way __c)
 {
   _Ord(__c(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u)));
 };

    template<typename _Tp, typename _Up>
      concept __strongly_ordered
 = __adl_strong<_Tp, _Up>
   || floating_point<remove_reference_t<_Tp>>
   || __cmp3way<strong_ordering, _Tp, _Up>;

    template<typename _Tp, typename _Up>
      concept __decayed_same_as = same_as<decay_t<_Tp>, decay_t<_Up>>;

    class _Strong_order
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (floating_point<decay_t<_Tp>>)
     return true;
   else if constexpr (__adl_strong<_Tp, _Up>)
     return noexcept(strong_ordering(strong_order(std::declval<_Tp>(),
        std::declval<_Up>())));
   else if constexpr (__cmp3way<strong_ordering, _Tp, _Up>)
     return noexcept(compare_three_way()(std::declval<_Tp>(),
      std::declval<_Up>()));
 }

      friend class _Weak_order;
      friend class _Strong_fallback;


      enum class _Fp_fmt
      {
 _Binary16, _Binary32, _Binary64, _Binary128,
 _X86_80bit,
 _M68k_80bit,
 _Dbldbl,
 _Bfloat16,
      };
# 699 "/usr/include/c++/14.2.0/compare" 3
      template<typename _Tp>
 static consteval _Fp_fmt
 _S_fp_fmt() noexcept
 {

   using enum _Fp_fmt;
# 719 "/usr/include/c++/14.2.0/compare" 3
   if constexpr (__is_same(_Tp, long double))
     return (-16381) == -16381 ? _X86_80bit : _M68k_80bit;


   if constexpr (__is_same(_Tp, __float80))
     return _X86_80bit;






   constexpr int __width = sizeof(_Tp) * 8;

   if constexpr (__width == 16)
     return _Binary16;
   else if constexpr (__width == 32)
     return _Binary32;
   else if constexpr (__width == 64)
     return _Binary64;
   else if constexpr (__width == 128)
     return _Binary128;
 }


      using int64_t = long int;
      using int32_t = int;
      using int16_t = short int;
      using uint64_t = long unsigned int;
      using uint16_t = short unsigned int;


      template<typename _Tp>
 struct _Int
 {

   uint64_t _M_lo;
   _Tp _M_hi;





   constexpr explicit
   _Int(_Tp __hi, uint64_t __lo) noexcept : _M_hi(__hi)
   { _M_lo = __lo; }

   constexpr explicit
   _Int(uint64_t __lo) noexcept : _M_hi(0)
   { _M_lo = __lo; }

   constexpr bool operator==(const _Int&) const = default;
# 781 "/usr/include/c++/14.2.0/compare" 3
   constexpr _Int&
   operator^=(const _Int& __rhs) noexcept
   {
     _M_hi ^= __rhs._M_hi;
     _M_lo ^= __rhs._M_lo;
     return *this;
   }

   constexpr strong_ordering
   operator<=>(const _Int& __rhs) const noexcept
   {
     strong_ordering __cmp = _M_hi <=> __rhs._M_hi;
     if (__cmp != strong_ordering::equal)
       return __cmp;
     return _M_lo <=> __rhs._M_lo;
   }
 };

      template<typename _Tp>
 static constexpr _Tp
 _S_compl(_Tp __t) noexcept
 {
   constexpr int __width = sizeof(_Tp) * 8;

   make_unsigned_t<_Tp> __sign = __t >> (__width - 1);


   return __t ^ (__sign >> 1);
 }


      template<typename _Tp>
 static constexpr _Int<_Tp>
 _S_compl(_Int<_Tp> __t) noexcept
 {
   constexpr int __width = sizeof(_Tp) * 8;
   make_unsigned_t<_Tp> __sign = __t._M_hi >> (__width - 1);
   __t._M_hi ^= (__sign >> 1 );
   uint64_t __sign64 = (_Tp)__sign;
   __t._M_lo ^= __sign64;
   return __t;
 }


      template<typename _Tp>
 constexpr static auto
 _S_fp_bits(_Tp __val) noexcept
 {
   if constexpr (sizeof(_Tp) == sizeof(int64_t))
     return __builtin_bit_cast(int64_t, __val);
   else if constexpr (sizeof(_Tp) == sizeof(int32_t))
     return __builtin_bit_cast(int32_t, __val);
   else if constexpr (sizeof(_Tp) == sizeof(int16_t))
     return __builtin_bit_cast(int16_t, __val);
   else
     {

       using enum _Fp_fmt;

       constexpr auto __fmt = _S_fp_fmt<_Tp>();
       if constexpr (__fmt == _X86_80bit || __fmt == _M68k_80bit)
  {
    if constexpr (sizeof(_Tp) == 3 * sizeof(int32_t))
      {
        auto __ival = __builtin_bit_cast(_Int<int32_t>, __val);
        return _Int<int16_t>(__ival._M_hi, __ival._M_lo);
      }
    else
      {
        auto __ival = __builtin_bit_cast(_Int<int64_t>, __val);
        return _Int<int16_t>(__ival._M_hi, __ival._M_lo);
      }
  }
       else if constexpr (sizeof(_Tp) == 2 * sizeof(int64_t))
  {

    return __builtin_bit_cast(__int128, __val);



  }
       else
  static_assert(sizeof(_Tp) == sizeof(int64_t),
         "unsupported floating-point type");
     }
 }

      template<typename _Tp>
 static constexpr strong_ordering
 _S_fp_cmp(_Tp __x, _Tp __y) noexcept
 {
# 885 "/usr/include/c++/14.2.0/compare" 3
   auto __ix = _S_fp_bits(__x);
   auto __iy = _S_fp_bits(__y);

   if (__ix == __iy)
     return strong_ordering::equal;


   using enum _Fp_fmt;

   constexpr auto __fmt = _S_fp_fmt<_Tp>();

   if constexpr (__fmt == _Dbldbl)
     {


       struct _Unpacked { double _M_hi; int64_t _M_lo; };
       auto __x2 = __builtin_bit_cast(_Unpacked, __x);
       auto __y2 = __builtin_bit_cast(_Unpacked, __y);


       auto __cmp = _S_fp_cmp(__x2._M_hi, __y2._M_hi);
       if (__cmp != strong_ordering::equal)
  return __cmp;



       if (__builtin_isnan(__x2._M_hi))
  return strong_ordering::equal;


       if (((__x2._M_lo | __y2._M_lo) & 0x7fffffffffffffffULL) == 0)
  return strong_ordering::equal;


       return _S_compl(__x2._M_lo) <=> _S_compl(__y2._M_lo);
     }
   else
     {
       if constexpr (__fmt == _M68k_80bit)
  {



    constexpr uint16_t __maxexp = 0x7fff;
    if ((__ix._M_hi & __maxexp) == __maxexp)
      __ix._M_lo |= 1ull << 63;
    if ((__iy._M_hi & __maxexp) == __maxexp)
      __iy._M_lo |= 1ull << 63;
  }
       else
  {
# 952 "/usr/include/c++/14.2.0/compare" 3
  }
       return _S_compl(__ix) <=> _S_compl(__iy);
     }
 }

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __strongly_ordered<_Tp, _Up>
 constexpr strong_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (floating_point<decay_t<_Tp>>)
     return _S_fp_cmp(__e, __f);
   else if constexpr (__adl_strong<_Tp, _Up>)
     return strong_ordering(strong_order(static_cast<_Tp&&>(__e),
      static_cast<_Up&&>(__f)));
   else if constexpr (__cmp3way<strong_ordering, _Tp, _Up>)
     return compare_three_way()(static_cast<_Tp&&>(__e),
           static_cast<_Up&&>(__f));
 }
    };

    template<typename _Tp, typename _Up>
      concept __weakly_ordered
 = floating_point<remove_reference_t<_Tp>>
   || __adl_weak<_Tp, _Up>
   || __cmp3way<weak_ordering, _Tp, _Up>
   || __strongly_ordered<_Tp, _Up>;

    class _Weak_order
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (floating_point<decay_t<_Tp>>)
     return true;
   else if constexpr (__adl_weak<_Tp, _Up>)
     return noexcept(weak_ordering(weak_order(std::declval<_Tp>(),
           std::declval<_Up>())));
   else if constexpr (__cmp3way<weak_ordering, _Tp, _Up>)
     return noexcept(compare_three_way()(std::declval<_Tp>(),
      std::declval<_Up>()));
   else if constexpr (__strongly_ordered<_Tp, _Up>)
     return _Strong_order::_S_noexcept<_Tp, _Up>();
 }

      friend class _Partial_order;
      friend class _Weak_fallback;

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __weakly_ordered<_Tp, _Up>
 constexpr weak_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (floating_point<decay_t<_Tp>>)
     return __compare::__fp_weak_ordering(__e, __f);
   else if constexpr (__adl_weak<_Tp, _Up>)
     return weak_ordering(weak_order(static_cast<_Tp&&>(__e),
         static_cast<_Up&&>(__f)));
   else if constexpr (__cmp3way<weak_ordering, _Tp, _Up>)
     return compare_three_way()(static_cast<_Tp&&>(__e),
           static_cast<_Up&&>(__f));
   else if constexpr (__strongly_ordered<_Tp, _Up>)
     return _Strong_order{}(static_cast<_Tp&&>(__e),
       static_cast<_Up&&>(__f));
 }
    };

    template<typename _Tp, typename _Up>
      concept __partially_ordered
 = __adl_partial<_Tp, _Up>
 || __cmp3way<partial_ordering, _Tp, _Up>
 || __weakly_ordered<_Tp, _Up>;

    class _Partial_order
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__adl_partial<_Tp, _Up>)
     return noexcept(partial_ordering(partial_order(std::declval<_Tp>(),
        std::declval<_Up>())));
   else if constexpr (__cmp3way<partial_ordering, _Tp, _Up>)
     return noexcept(compare_three_way()(std::declval<_Tp>(),
      std::declval<_Up>()));
   else if constexpr (__weakly_ordered<_Tp, _Up>)
     return _Weak_order::_S_noexcept<_Tp, _Up>();
 }

      friend class _Partial_fallback;

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __partially_ordered<_Tp, _Up>
 constexpr partial_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__adl_partial<_Tp, _Up>)
     return partial_ordering(partial_order(static_cast<_Tp&&>(__e),
        static_cast<_Up&&>(__f)));
   else if constexpr (__cmp3way<partial_ordering, _Tp, _Up>)
     return compare_three_way()(static_cast<_Tp&&>(__e),
           static_cast<_Up&&>(__f));
   else if constexpr (__weakly_ordered<_Tp, _Up>)
     return _Weak_order{}(static_cast<_Tp&&>(__e),
     static_cast<_Up&&>(__f));
 }
    };

    template<typename _Tp, typename _Up>
      concept __op_eq_lt = requires(_Tp&& __t, _Up&& __u)
 {
   { static_cast<_Tp&&>(__t) == static_cast<_Up&&>(__u) }
     -> convertible_to<bool>;
   { static_cast<_Tp&&>(__t) < static_cast<_Up&&>(__u) }
     -> convertible_to<bool>;
 };

    class _Strong_fallback
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__strongly_ordered<_Tp, _Up>)
     return _Strong_order::_S_noexcept<_Tp, _Up>();
   else
     return noexcept(bool(std::declval<_Tp>() == std::declval<_Up>()))
       && noexcept(bool(std::declval<_Tp>() < std::declval<_Up>()));
 }

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __strongly_ordered<_Tp, _Up> || __op_eq_lt<_Tp, _Up>
 constexpr strong_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__strongly_ordered<_Tp, _Up>)
     return _Strong_order{}(static_cast<_Tp&&>(__e),
       static_cast<_Up&&>(__f));
   else
     return static_cast<_Tp&&>(__e) == static_cast<_Up&&>(__f)
       ? strong_ordering::equal
       : static_cast<_Tp&&>(__e) < static_cast<_Up&&>(__f)
       ? strong_ordering::less
       : strong_ordering::greater;
 }
    };

    class _Weak_fallback
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__weakly_ordered<_Tp, _Up>)
     return _Weak_order::_S_noexcept<_Tp, _Up>();
   else
     return noexcept(bool(std::declval<_Tp>() == std::declval<_Up>()))
       && noexcept(bool(std::declval<_Tp>() < std::declval<_Up>()));
 }

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __weakly_ordered<_Tp, _Up> || __op_eq_lt<_Tp, _Up>
 constexpr weak_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__weakly_ordered<_Tp, _Up>)
     return _Weak_order{}(static_cast<_Tp&&>(__e),
     static_cast<_Up&&>(__f));
   else
     return static_cast<_Tp&&>(__e) == static_cast<_Up&&>(__f)
       ? weak_ordering::equivalent
       : static_cast<_Tp&&>(__e) < static_cast<_Up&&>(__f)
       ? weak_ordering::less
       : weak_ordering::greater;
 }
    };



    template<typename _Tp, typename _Up>
      concept __op_eq_lt_lt = __op_eq_lt<_Tp, _Up>
 && requires(_Tp&& __t, _Up&& __u)
 {
   { static_cast<_Up&&>(__u) < static_cast<_Tp&&>(__t) }
     -> convertible_to<bool>;
 };

    class _Partial_fallback
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__partially_ordered<_Tp, _Up>)
     return _Partial_order::_S_noexcept<_Tp, _Up>();
   else
     return noexcept(bool(std::declval<_Tp>() == std::declval<_Up>()))
       && noexcept(bool(std::declval<_Tp>() < std::declval<_Up>()));
 }

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __partially_ordered<_Tp, _Up> || __op_eq_lt_lt<_Tp, _Up>
 constexpr partial_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__partially_ordered<_Tp, _Up>)
     return _Partial_order{}(static_cast<_Tp&&>(__e),
        static_cast<_Up&&>(__f));
   else
     return static_cast<_Tp&&>(__e) == static_cast<_Up&&>(__f)
       ? partial_ordering::equivalent
       : static_cast<_Tp&&>(__e) < static_cast<_Up&&>(__f)
       ? partial_ordering::less
       : static_cast<_Up&&>(__f) < static_cast<_Tp&&>(__e)
       ? partial_ordering::greater
       : partial_ordering::unordered;
 }
    };
  }



  inline namespace _Cpo
  {
    inline constexpr __compare::_Strong_order strong_order{};

    inline constexpr __compare::_Weak_order weak_order{};

    inline constexpr __compare::_Partial_order partial_order{};

    inline constexpr __compare::_Strong_fallback
      compare_strong_order_fallback{};

    inline constexpr __compare::_Weak_fallback
      compare_weak_order_fallback{};

    inline constexpr __compare::_Partial_fallback
      compare_partial_order_fallback{};
  }


  namespace __detail
  {

    inline constexpr struct _Synth3way
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept(const _Tp* __t = nullptr, const _Up* __u = nullptr)
 {
   if constexpr (three_way_comparable_with<_Tp, _Up>)
     return noexcept(*__t <=> *__u);
   else
     return noexcept(*__t < *__u) && noexcept(*__u < *__t);
 }

      template<typename _Tp, typename _Up>
 [[nodiscard]]
 constexpr auto
 operator()(const _Tp& __t, const _Up& __u) const
 noexcept(_S_noexcept<_Tp, _Up>())
 requires requires
 {
   { __t < __u } -> __boolean_testable;
   { __u < __t } -> __boolean_testable;
 }
 {
   if constexpr (three_way_comparable_with<_Tp, _Up>)
     return __t <=> __u;
   else
     {
       if (__t < __u)
  return weak_ordering::less;
       else if (__u < __t)
  return weak_ordering::greater;
       else
  return weak_ordering::equivalent;
     }
 }
    } __synth3way = {};


    template<typename _Tp, typename _Up = _Tp>
      using __synth3way_t
 = decltype(__detail::__synth3way(std::declval<_Tp&>(),
      std::declval<_Up&>()));
  }


}
# 66 "/usr/include/c++/14.2.0/bits/stl_pair.h" 2 3


namespace std __attribute__ ((__visibility__ ("default")))
{

# 79 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
  struct piecewise_construct_t { explicit piecewise_construct_t() = default; };


  inline constexpr piecewise_construct_t piecewise_construct =
    piecewise_construct_t();




  template<typename _T1, typename _T2>
    struct pair;

  template<typename...>
    class tuple;





  template<typename _Tp, size_t _Nm>
    struct array;

  template<size_t...>
    struct _Index_tuple;

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&
    get(pair<_Tp1, _Tp2>& __in) noexcept;

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&&
    get(pair<_Tp1, _Tp2>&& __in) noexcept;

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr const typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&
    get(const pair<_Tp1, _Tp2>& __in) noexcept;

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr const typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&&
    get(const pair<_Tp1, _Tp2>&& __in) noexcept;

  template<size_t __i, typename... _Elements>
    constexpr __tuple_element_t<__i, tuple<_Elements...>>&
    get(tuple<_Elements...>& __t) noexcept;

  template<size_t __i, typename... _Elements>
    constexpr const __tuple_element_t<__i, tuple<_Elements...>>&
    get(const tuple<_Elements...>& __t) noexcept;

  template<size_t __i, typename... _Elements>
    constexpr __tuple_element_t<__i, tuple<_Elements...>>&&
    get(tuple<_Elements...>&& __t) noexcept;

  template<size_t __i, typename... _Elements>
    constexpr const __tuple_element_t<__i, tuple<_Elements...>>&&
    get(const tuple<_Elements...>&& __t) noexcept;

  template<size_t _Int, typename _Tp, size_t _Nm>
    constexpr _Tp&
    get(array<_Tp, _Nm>&) noexcept;

  template<size_t _Int, typename _Tp, size_t _Nm>
    constexpr _Tp&&
    get(array<_Tp, _Nm>&&) noexcept;

  template<size_t _Int, typename _Tp, size_t _Nm>
    constexpr const _Tp&
    get(const array<_Tp, _Nm>&) noexcept;

  template<size_t _Int, typename _Tp, size_t _Nm>
    constexpr const _Tp&&
    get(const array<_Tp, _Nm>&&) noexcept;
# 260 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _U1, typename _U2> class __pair_base
  {







  };
# 283 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    struct pair
    : public __pair_base<_T1, _T2>
    {
      typedef _T1 first_type;
      typedef _T2 second_type;

      _T1 first;
      _T2 second;


      constexpr pair(const pair&) = default;
      constexpr pair(pair&&) = default;

      template<typename... _Args1, typename... _Args2>
 constexpr
 pair(piecewise_construct_t, tuple<_Args1...>, tuple<_Args2...>);


      constexpr void
      swap(pair& __p)
      noexcept(__and_<__is_nothrow_swappable<_T1>,
        __is_nothrow_swappable<_T2>>::value)
      {
 using std::swap;
 swap(first, __p.first);
 swap(second, __p.second);
      }
# 331 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
    private:
      template<typename... _Args1, size_t... _Indexes1,
        typename... _Args2, size_t... _Indexes2>
 constexpr
 pair(tuple<_Args1...>&, tuple<_Args2...>&,
      _Index_tuple<_Indexes1...>, _Index_tuple<_Indexes2...>);
    public:





      constexpr
      explicit(__not_<__and_<__is_implicitly_default_constructible<_T1>,
        __is_implicitly_default_constructible<_T2>>>())
      pair()
      requires is_default_constructible_v<_T1>
        && is_default_constructible_v<_T2>
      : first(), second()
      { }

    private:


      template<typename _U1, typename _U2>
 static constexpr bool
 _S_constructible()
 {
   if constexpr (is_constructible_v<_T1, _U1>)
     return is_constructible_v<_T2, _U2>;
   return false;
 }

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_nothrow_constructible()
 {
   if constexpr (is_nothrow_constructible_v<_T1, _U1>)
     return is_nothrow_constructible_v<_T2, _U2>;
   return false;
 }

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_convertible()
 {
   if constexpr (is_convertible_v<_U1, _T1>)
     return is_convertible_v<_U2, _T2>;
   return false;
 }


      template<typename _U1, typename _U2>
 static constexpr bool
 _S_dangles()
 {

   if constexpr (__reference_constructs_from_temporary(_T1, _U1&&))
     return true;
   else
     return __reference_constructs_from_temporary(_T2, _U2&&);



 }
# 424 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
    public:


      constexpr explicit(!_S_convertible<const _T1&, const _T2&>())
      pair(const _T1& __x, const _T2& __y)
      noexcept(_S_nothrow_constructible<const _T1&, const _T2&>())
      requires (_S_constructible<const _T1&, const _T2&>())
      : first(__x), second(__y)
      { }





      template<typename _U1, typename _U2>

 requires (_S_constructible<_U1, _U2>()) && (!_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<_U1, _U2>())
 pair(_U1&& __x, _U2&& __y)
 noexcept(_S_nothrow_constructible<_U1, _U2>())
 : first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
 { }




      template<typename _U1, typename _U2>

 requires (_S_constructible<_U1, _U2>()) && (_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<_U1, _U2>())
 pair(_U1&&, _U2&&) = delete;


      template<typename _U1, typename _U2>
 requires (_S_constructible<const _U1&, const _U2&>())
   && (!_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<const _U1&, const _U2&>())
 pair(const pair<_U1, _U2>& __p)
 noexcept(_S_nothrow_constructible<const _U1&, const _U2&>())
 : first(__p.first), second(__p.second)
 { }

      template<typename _U1, typename _U2>
 requires (_S_constructible<const _U1&, const _U2&>())
       && (_S_dangles<const _U1&, const _U2&>())
 constexpr explicit(!_S_convertible<const _U1&, const _U2&>())
 pair(const pair<_U1, _U2>&) = delete;


      template<typename _U1, typename _U2>
 requires (_S_constructible<_U1, _U2>()) && (!_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<_U1, _U2>())
 pair(pair<_U1, _U2>&& __p)
 noexcept(_S_nothrow_constructible<_U1, _U2>())
 : first(std::forward<_U1>(__p.first)),
   second(std::forward<_U2>(__p.second))
 { }

      template<typename _U1, typename _U2>
 requires (_S_constructible<_U1, _U2>()) && (_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<_U1, _U2>())
 pair(pair<_U1, _U2>&&) = delete;
# 537 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
  private:

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_assignable()
 {
   if constexpr (is_assignable_v<_T1&, _U1>)
     return is_assignable_v<_T2&, _U2>;
   return false;
 }

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_const_assignable()
 {
   if constexpr (is_assignable_v<const _T1&, _U1>)
     return is_assignable_v<const _T2&, _U2>;
   return false;
 }

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_nothrow_assignable()
 {
   if constexpr (is_nothrow_assignable_v<_T1&, _U1>)
     return is_nothrow_assignable_v<_T2&, _U2>;
   return false;
 }
# 585 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
  public:

      pair& operator=(const pair&) = delete;


      constexpr pair&
      operator=(const pair& __p)
      noexcept(_S_nothrow_assignable<const _T1&, const _T2&>())
      requires (_S_assignable<const _T1&, const _T2&>())
      {
 first = __p.first;
 second = __p.second;
 return *this;
      }


      constexpr pair&
      operator=(pair&& __p)
      noexcept(_S_nothrow_assignable<_T1, _T2>())
      requires (_S_assignable<_T1, _T2>())
      {
 first = std::forward<first_type>(__p.first);
 second = std::forward<second_type>(__p.second);
 return *this;
      }


      template<typename _U1, typename _U2>
 constexpr pair&
 operator=(const pair<_U1, _U2>& __p)
 noexcept(_S_nothrow_assignable<const _U1&, const _U2&>())
 requires (_S_assignable<const _U1&, const _U2&>())
 {
   first = __p.first;
   second = __p.second;
   return *this;
 }


      template<typename _U1, typename _U2>
 constexpr pair&
 operator=(pair<_U1, _U2>&& __p)
 noexcept(_S_nothrow_assignable<_U1, _U2>())
 requires (_S_assignable<_U1, _U2>())
 {
   first = std::forward<_U1>(__p.first);
   second = std::forward<_U2>(__p.second);
   return *this;
 }
# 995 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
    };




  template<typename _T1, typename _T2> pair(_T1, _T2) -> pair<_T1, _T2>;







  template<typename _T1, typename _T2, typename _U1, typename _U2>
    inline constexpr bool
    operator==(const pair<_T1, _T2>& __x, const pair<_U1, _U2>& __y)
    { return __x.first == __y.first && __x.second == __y.second; }
# 1020 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _T1, typename _T2, typename _U1, typename _U2>
    constexpr common_comparison_category_t<__detail::__synth3way_t<_T1, _U1>,
        __detail::__synth3way_t<_T2, _U2>>
    operator<=>(const pair<_T1, _T2>& __x, const pair<_U1, _U2>& __y)
    {
      if (auto __c = __detail::__synth3way(__x.first, __y.first); __c != 0)
 return __c;
      return __detail::__synth3way(__x.second, __y.second);
    }
# 1080 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    constexpr inline


    typename enable_if<__and_<__is_swappable<_T1>,
                              __is_swappable<_T2>>::value>::type



    swap(pair<_T1, _T2>& __x, pair<_T1, _T2>& __y)
    noexcept(noexcept(__x.swap(__y)))
    { __x.swap(__y); }
# 1103 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    typename enable_if<!__and_<__is_swappable<_T1>,
          __is_swappable<_T2>>::value>::type
    swap(pair<_T1, _T2>&, pair<_T1, _T2>&) = delete;
# 1129 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    constexpr pair<typename __decay_and_strip<_T1>::__type,
                   typename __decay_and_strip<_T2>::__type>
    make_pair(_T1&& __x, _T2&& __y)
    {
      typedef typename __decay_and_strip<_T1>::__type __ds_type1;
      typedef typename __decay_and_strip<_T2>::__type __ds_type2;
      typedef pair<__ds_type1, __ds_type2> __pair_type;
      return __pair_type(std::forward<_T1>(__x), std::forward<_T2>(__y));
    }
# 1152 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    struct __is_tuple_like_impl<pair<_T1, _T2>> : true_type
    { };



  template<class _Tp1, class _Tp2>
    struct tuple_size<pair<_Tp1, _Tp2>>
    : public integral_constant<size_t, 2> { };


  template<class _Tp1, class _Tp2>
    struct tuple_element<0, pair<_Tp1, _Tp2>>
    { typedef _Tp1 type; };


  template<class _Tp1, class _Tp2>
    struct tuple_element<1, pair<_Tp1, _Tp2>>
    { typedef _Tp2 type; };



  template<size_t __i, typename... _Types>
    struct tuple_element<__i, tuple<_Types...>>;


  template<typename _Tp1, typename _Tp2>
    inline constexpr size_t tuple_size_v<pair<_Tp1, _Tp2>> = 2;

  template<typename _Tp1, typename _Tp2>
    inline constexpr size_t tuple_size_v<const pair<_Tp1, _Tp2>> = 2;

  template<typename _Tp>
    inline constexpr bool __is_pair = false;

  template<typename _Tp, typename _Up>
    inline constexpr bool __is_pair<pair<_Tp, _Up>> = true;



  template<size_t _Int>
    struct __pair_get;

  template<>
    struct __pair_get<0>
    {
      template<typename _Tp1, typename _Tp2>
 static constexpr _Tp1&
 __get(pair<_Tp1, _Tp2>& __pair) noexcept
 { return __pair.first; }

      template<typename _Tp1, typename _Tp2>
 static constexpr _Tp1&&
 __move_get(pair<_Tp1, _Tp2>&& __pair) noexcept
 { return std::forward<_Tp1>(__pair.first); }

      template<typename _Tp1, typename _Tp2>
 static constexpr const _Tp1&
 __const_get(const pair<_Tp1, _Tp2>& __pair) noexcept
 { return __pair.first; }

      template<typename _Tp1, typename _Tp2>
 static constexpr const _Tp1&&
 __const_move_get(const pair<_Tp1, _Tp2>&& __pair) noexcept
 { return std::forward<const _Tp1>(__pair.first); }
    };

  template<>
    struct __pair_get<1>
    {
      template<typename _Tp1, typename _Tp2>
 static constexpr _Tp2&
 __get(pair<_Tp1, _Tp2>& __pair) noexcept
 { return __pair.second; }

      template<typename _Tp1, typename _Tp2>
 static constexpr _Tp2&&
 __move_get(pair<_Tp1, _Tp2>&& __pair) noexcept
 { return std::forward<_Tp2>(__pair.second); }

      template<typename _Tp1, typename _Tp2>
 static constexpr const _Tp2&
 __const_get(const pair<_Tp1, _Tp2>& __pair) noexcept
 { return __pair.second; }

      template<typename _Tp1, typename _Tp2>
 static constexpr const _Tp2&&
 __const_move_get(const pair<_Tp1, _Tp2>&& __pair) noexcept
 { return std::forward<const _Tp2>(__pair.second); }
    };






  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&
    get(pair<_Tp1, _Tp2>& __in) noexcept
    { return __pair_get<_Int>::__get(__in); }

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&&
    get(pair<_Tp1, _Tp2>&& __in) noexcept
    { return __pair_get<_Int>::__move_get(std::move(__in)); }

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr const typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&
    get(const pair<_Tp1, _Tp2>& __in) noexcept
    { return __pair_get<_Int>::__const_get(__in); }

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr const typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&&
    get(const pair<_Tp1, _Tp2>&& __in) noexcept
    { return __pair_get<_Int>::__const_move_get(std::move(__in)); }



  template <typename _Tp, typename _Up>
    constexpr _Tp&
    get(pair<_Tp, _Up>& __p) noexcept
    { return __p.first; }

  template <typename _Tp, typename _Up>
    constexpr const _Tp&
    get(const pair<_Tp, _Up>& __p) noexcept
    { return __p.first; }

  template <typename _Tp, typename _Up>
    constexpr _Tp&&
    get(pair<_Tp, _Up>&& __p) noexcept
    { return std::move(__p.first); }

  template <typename _Tp, typename _Up>
    constexpr const _Tp&&
    get(const pair<_Tp, _Up>&& __p) noexcept
    { return std::move(__p.first); }

  template <typename _Tp, typename _Up>
    constexpr _Tp&
    get(pair<_Up, _Tp>& __p) noexcept
    { return __p.second; }

  template <typename _Tp, typename _Up>
    constexpr const _Tp&
    get(const pair<_Up, _Tp>& __p) noexcept
    { return __p.second; }

  template <typename _Tp, typename _Up>
    constexpr _Tp&&
    get(pair<_Up, _Tp>&& __p) noexcept
    { return std::move(__p.second); }

  template <typename _Tp, typename _Up>
    constexpr const _Tp&&
    get(const pair<_Up, _Tp>&& __p) noexcept
    { return std::move(__p.second); }
# 1332 "/usr/include/c++/14.2.0/bits/stl_pair.h" 3

}
# 65 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 2 3
# 1 "/usr/include/c++/14.2.0/bits/stl_iterator_base_types.h" 1 3
# 62 "/usr/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
       
# 63 "/usr/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
# 71 "/usr/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
# 1 "/usr/include/c++/14.2.0/bits/iterator_concepts.h" 1 3
# 33 "/usr/include/c++/14.2.0/bits/iterator_concepts.h" 3
       
# 34 "/usr/include/c++/14.2.0/bits/iterator_concepts.h" 3



# 1 "/usr/include/c++/14.2.0/bits/ptr_traits.h" 1 3
# 39 "/usr/include/c++/14.2.0/bits/ptr_traits.h" 3
namespace __gnu_debug { struct _Safe_iterator_base; }


namespace std __attribute__ ((__visibility__ ("default")))
{




  class __undefined;



  template<typename _Tp>
    struct __get_first_arg
    { using type = __undefined; };

  template<template<typename, typename...> class _SomeTemplate, typename _Tp,
           typename... _Types>
    struct __get_first_arg<_SomeTemplate<_Tp, _Types...>>
    { using type = _Tp; };



  template<typename _Tp, typename _Up>
    struct __replace_first_arg
    { };

  template<template<typename, typename...> class _SomeTemplate, typename _Up,
           typename _Tp, typename... _Types>
    struct __replace_first_arg<_SomeTemplate<_Tp, _Types...>, _Up>
    { using type = _SomeTemplate<_Up, _Types...>; };


  template<typename _Ptr, typename = void>
    struct __ptr_traits_elem : __get_first_arg<_Ptr>
    { };



  template<typename _Ptr> requires requires { typename _Ptr::element_type; }
    struct __ptr_traits_elem<_Ptr, void>
    { using type = typename _Ptr::element_type; };






  template<typename _Ptr>
    using __ptr_traits_elem_t = typename __ptr_traits_elem<_Ptr>::type;




  template<typename _Ptr, typename _Elt, bool = is_void<_Elt>::value>
    struct __ptr_traits_ptr_to
    {
      using pointer = _Ptr;
      using element_type = _Elt;







      static pointer
      pointer_to(element_type& __r)

      requires requires {
 { pointer::pointer_to(__r) } -> convertible_to<pointer>;
      }

      { return pointer::pointer_to(__r); }
    };


  template<typename _Ptr, typename _Elt>
    struct __ptr_traits_ptr_to<_Ptr, _Elt, true>
    { };


  template<typename _Tp>
    struct __ptr_traits_ptr_to<_Tp*, _Tp, false>
    {
      using pointer = _Tp*;
      using element_type = _Tp;






      static constexpr pointer
      pointer_to(element_type& __r) noexcept
      { return std::addressof(__r); }
    };

  template<typename _Ptr, typename _Elt>
    struct __ptr_traits_impl : __ptr_traits_ptr_to<_Ptr, _Elt>
    {
    private:
      template<typename _Tp>
 using __diff_t = typename _Tp::difference_type;

      template<typename _Tp, typename _Up>
 using __rebind = __type_identity<typename _Tp::template rebind<_Up>>;

    public:

      using pointer = _Ptr;


      using element_type = _Elt;


      using difference_type = __detected_or_t<ptrdiff_t, __diff_t, _Ptr>;


      template<typename _Up>
 using rebind = typename __detected_or_t<__replace_first_arg<_Ptr, _Up>,
      __rebind, _Ptr, _Up>::type;
    };



  template<typename _Ptr>
    struct __ptr_traits_impl<_Ptr, __undefined>
    { };







  template<typename _Ptr>
    struct pointer_traits : __ptr_traits_impl<_Ptr, __ptr_traits_elem_t<_Ptr>>
    { };







  template<typename _Tp>
    struct pointer_traits<_Tp*> : __ptr_traits_ptr_to<_Tp*, _Tp>
    {

      typedef _Tp* pointer;

      typedef _Tp element_type;

      typedef ptrdiff_t difference_type;

      template<typename _Up> using rebind = _Up*;
    };


  template<typename _Ptr, typename _Tp>
    using __ptr_rebind = typename pointer_traits<_Ptr>::template rebind<_Tp>;

  template<typename _Tp>
    constexpr _Tp*
    __to_address(_Tp* __ptr) noexcept
    {
      static_assert(!std::is_function<_Tp>::value, "not a function pointer");
      return __ptr;
    }







  template<typename _Ptr>
    constexpr auto
    __to_address(const _Ptr& __ptr) noexcept
    -> decltype(std::pointer_traits<_Ptr>::to_address(__ptr))
    { return std::pointer_traits<_Ptr>::to_address(__ptr); }

  template<typename _Ptr, typename... _None>
    constexpr auto
    __to_address(const _Ptr& __ptr, _None...) noexcept
    {
      if constexpr (is_base_of_v<__gnu_debug::_Safe_iterator_base, _Ptr>)
 return std::__to_address(__ptr.base().operator->());
      else
 return std::__to_address(__ptr.operator->());
    }







  template<typename _Tp>
    constexpr _Tp*
    to_address(_Tp* __ptr) noexcept
    { return std::__to_address(__ptr); }
# 251 "/usr/include/c++/14.2.0/bits/ptr_traits.h" 3
  template<typename _Ptr>
    constexpr auto
    to_address(const _Ptr& __ptr) noexcept
    { return std::__to_address(__ptr); }



}
# 38 "/usr/include/c++/14.2.0/bits/iterator_concepts.h" 2 3
# 1 "/usr/include/c++/14.2.0/bits/ranges_cmp.h" 1 3
# 37 "/usr/include/c++/14.2.0/bits/ranges_cmp.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{


  struct __is_transparent;





  struct identity
  {
    template<typename _Tp>
      [[nodiscard]]
      constexpr _Tp&&
      operator()(_Tp&& __t) const noexcept
      { return std::forward<_Tp>(__t); }

    using is_transparent = __is_transparent;
  };


namespace ranges
{
  namespace __detail
  {



    template<typename _Tp, typename _Up>
      concept __less_builtin_ptr_cmp
 = requires (_Tp&& __t, _Up&& __u) { { __t < __u } -> same_as<bool>; }
   && convertible_to<_Tp, const volatile void*>
   && convertible_to<_Up, const volatile void*>
   && (! requires(_Tp&& __t, _Up&& __u)
       { operator<(std::forward<_Tp>(__t), std::forward<_Up>(__u)); }
       && ! requires(_Tp&& __t, _Up&& __u)
       { std::forward<_Tp>(__t).operator<(std::forward<_Up>(__u)); });
  }







  struct equal_to
  {
    template<typename _Tp, typename _Up>
      requires equality_comparable_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Tp>() == std::declval<_Up>()))
      { return std::forward<_Tp>(__t) == std::forward<_Up>(__u); }

    using is_transparent = __is_transparent;
  };


  struct not_equal_to
  {
    template<typename _Tp, typename _Up>
      requires equality_comparable_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Up>() == std::declval<_Tp>()))
      { return !equal_to{}(std::forward<_Tp>(__t), std::forward<_Up>(__u)); }

    using is_transparent = __is_transparent;
  };


  struct less
  {
    template<typename _Tp, typename _Up>
      requires totally_ordered_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Tp>() < std::declval<_Up>()))
      {
 if constexpr (__detail::__less_builtin_ptr_cmp<_Tp, _Up>)
   {
     if (std::__is_constant_evaluated())
       return __t < __u;

     auto __x = reinterpret_cast<long unsigned int>(
       static_cast<const volatile void*>(std::forward<_Tp>(__t)));
     auto __y = reinterpret_cast<long unsigned int>(
       static_cast<const volatile void*>(std::forward<_Up>(__u)));
     return __x < __y;
   }
 else
   return std::forward<_Tp>(__t) < std::forward<_Up>(__u);
      }

    using is_transparent = __is_transparent;
  };


  struct greater
  {
    template<typename _Tp, typename _Up>
      requires totally_ordered_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Up>() < std::declval<_Tp>()))
      { return less{}(std::forward<_Up>(__u), std::forward<_Tp>(__t)); }

    using is_transparent = __is_transparent;
  };


  struct greater_equal
  {
    template<typename _Tp, typename _Up>
      requires totally_ordered_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Tp>() < std::declval<_Up>()))
      { return !less{}(std::forward<_Tp>(__t), std::forward<_Up>(__u)); }

    using is_transparent = __is_transparent;
  };


  struct less_equal
  {
    template<typename _Tp, typename _Up>
      requires totally_ordered_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Up>() < std::declval<_Tp>()))
      { return !less{}(std::forward<_Up>(__u), std::forward<_Tp>(__t)); }

    using is_transparent = __is_transparent;
  };

}


}
# 39 "/usr/include/c++/14.2.0/bits/iterator_concepts.h" 2 3

namespace std __attribute__ ((__visibility__ ("default")))
{

# 58 "/usr/include/c++/14.2.0/bits/iterator_concepts.h" 3
  struct default_sentinel_t { };


  inline constexpr default_sentinel_t default_sentinel{};


  struct input_iterator_tag;
  struct output_iterator_tag;
  struct forward_iterator_tag;
  struct bidirectional_iterator_tag;
  struct random_access_iterator_tag;
  struct contiguous_iterator_tag;

  template<typename _Iterator>
    struct iterator_traits;

  template<typename _Tp> requires is_object_v<_Tp>
    struct iterator_traits<_Tp*>;

  template<typename _Iterator, typename>
    struct __iterator_traits;

  namespace __detail
  {
    template<typename _Tp>
      using __with_ref = _Tp&;

    template<typename _Tp>
      concept __can_reference = requires { typename __with_ref<_Tp>; };

    template<typename _Tp>
      concept __dereferenceable = requires(_Tp& __t)
 {
   { *__t } -> __can_reference;
 };
  }

  template<__detail::__dereferenceable _Tp>
    using iter_reference_t = decltype(*std::declval<_Tp&>());

  namespace ranges
  {

    namespace __imove
    {
      void iter_move() = delete;

      template<typename _Tp>
 concept __adl_imove
   = (std::__detail::__class_or_enum<remove_reference_t<_Tp>>)
   && requires(_Tp&& __t) { iter_move(static_cast<_Tp&&>(__t)); };

      struct _IterMove
      {
      private:
 template<typename _Tp>
   struct __result
   { using type = iter_reference_t<_Tp>; };

 template<typename _Tp>
   requires __adl_imove<_Tp>
   struct __result<_Tp>
   { using type = decltype(iter_move(std::declval<_Tp>())); };

 template<typename _Tp>
   requires (!__adl_imove<_Tp>)
   && is_lvalue_reference_v<iter_reference_t<_Tp>>
   struct __result<_Tp>
   { using type = remove_reference_t<iter_reference_t<_Tp>>&&; };

 template<typename _Tp>
   static constexpr bool
   _S_noexcept()
   {
     if constexpr (__adl_imove<_Tp>)
       return noexcept(iter_move(std::declval<_Tp>()));
     else
       return noexcept(*std::declval<_Tp>());
   }

      public:

 template<std::__detail::__dereferenceable _Tp>
   using __type = typename __result<_Tp>::type;

 template<std::__detail::__dereferenceable _Tp>
   [[nodiscard]]
   constexpr __type<_Tp>
   operator()(_Tp&& __e) const
   noexcept(_S_noexcept<_Tp>())
   {
     if constexpr (__adl_imove<_Tp>)
       return iter_move(static_cast<_Tp&&>(__e));
     else if constexpr (is_lvalue_reference_v<iter_reference_t<_Tp>>)
       return static_cast<__type<_Tp>>(*__e);
     else
       return *__e;
   }
      };
    }


    inline namespace _Cpo {
      inline constexpr __imove::_IterMove iter_move{};
    }
  }

  template<__detail::__dereferenceable _Tp>
    requires __detail::__can_reference<ranges::__imove::_IterMove::__type<_Tp&>>
    using iter_rvalue_reference_t = ranges::__imove::_IterMove::__type<_Tp&>;

  template<typename> struct incrementable_traits { };

  template<typename _Tp> requires is_object_v<_Tp>
    struct incrementable_traits<_Tp*>
    { using difference_type = ptrdiff_t; };

  template<typename _Iter>
    struct incrementable_traits<const _Iter>
    : incrementable_traits<_Iter> { };

  template<typename _Tp> requires requires { typename _Tp::difference_type; }
    struct incrementable_traits<_Tp>
    { using difference_type = typename _Tp::difference_type; };

  template<typename _Tp>
    requires (!requires { typename _Tp::difference_type; }
       && requires(const _Tp& __a, const _Tp& __b)
       { { __a - __b } -> integral; })
    struct incrementable_traits<_Tp>
    {
      using difference_type
 = make_signed_t<decltype(std::declval<_Tp>() - std::declval<_Tp>())>;
    };
# 204 "/usr/include/c++/14.2.0/bits/iterator_concepts.h" 3
  namespace __detail
  {


    template<typename _Iter>
      concept __primary_traits_iter
 = __is_base_of(__iterator_traits<_Iter, void>, iterator_traits<_Iter>);

    template<typename _Iter, typename _Tp>
      struct __iter_traits_impl
      { using type = iterator_traits<_Iter>; };

    template<typename _Iter, typename _Tp>
      requires __primary_traits_iter<_Iter>
      struct __iter_traits_impl<_Iter, _Tp>
      { using type = _Tp; };


    template<typename _Iter, typename _Tp = _Iter>
      using __iter_traits = typename __iter_traits_impl<_Iter, _Tp>::type;

    template<typename _Tp>
      using __iter_diff_t = typename
 __iter_traits<_Tp, incrementable_traits<_Tp>>::difference_type;
  }

  template<typename _Tp>
    using iter_difference_t = __detail::__iter_diff_t<remove_cvref_t<_Tp>>;

  namespace __detail
  {
    template<typename> struct __cond_value_type { };

    template<typename _Tp> requires is_object_v<_Tp>
      struct __cond_value_type<_Tp>
      { using value_type = remove_cv_t<_Tp>; };

    template<typename _Tp>
      concept __has_member_value_type
 = requires { typename _Tp::value_type; };

    template<typename _Tp>
      concept __has_member_element_type
 = requires { typename _Tp::element_type; };

  }

  template<typename> struct indirectly_readable_traits { };

  template<typename _Tp>
    struct indirectly_readable_traits<_Tp*>
    : __detail::__cond_value_type<_Tp>
    { };

  template<typename _Iter> requires is_array_v<_Iter>
    struct indirectly_readable_traits<_Iter>
    { using value_type = remove_cv_t<remove_extent_t<_Iter>>; };

  template<typename _Iter>
    struct indirectly_readable_traits<const _Iter>
    : indirectly_readable_traits<_Iter>
    { };

  template<__detail::__has_member_value_type _Tp>
    struct indirectly_readable_traits<_Tp>
    : __detail::__cond_value_type<typename _Tp::value_type>
    { };

  template<__detail::__has_member_element_type _Tp>
    struct indirectly_readable_traits<_Tp>
    : __detail::__cond_value_type<typename _Tp::element_type>
    { };



  template<__detail::__has_member_value_type _Tp>
    requires __detail::__has_member_element_type<_Tp>
    && same_as<remove_cv_t<typename _Tp::element_type>,
        remove_cv_t<typename _Tp::value_type>>
    struct indirectly_readable_traits<_Tp>
    : __detail::__cond_value_type<typename _Tp::value_type>
    { };



  template<__detail::__has_member_value_type _Tp>
    requires __detail::__has_member_element_type<_Tp>
    struct indirectly_readable_traits<_Tp>
    { };

  namespace __detail
  {
    template<typename _Tp>
      using __iter_value_t = typename
 __iter_traits<_Tp, indirectly_readable_traits<_Tp>>::value_type;
  }

  template<typename _Tp>
    using iter_value_t = __detail::__iter_value_t<remove_cvref_t<_Tp>>;

  namespace __detail
  {


    template<typename _Iter>
      concept __cpp17_iterator = requires(_Iter __it)
 {
   { *__it } -> __can_reference;
   { ++__it } -> same_as<_Iter&>;
   { *__it++ } -> __can_reference;
 } && copyable<_Iter>;

    template<typename _Iter>
      concept __cpp17_input_iterator = __cpp17_iterator<_Iter>
 && equality_comparable<_Iter>
 && requires(_Iter __it)
 {
   typename incrementable_traits<_Iter>::difference_type;
   typename indirectly_readable_traits<_Iter>::value_type;
   typename common_reference_t<iter_reference_t<_Iter>&&,
     typename indirectly_readable_traits<_Iter>::value_type&>;
   typename common_reference_t<decltype(*__it++)&&,
     typename indirectly_readable_traits<_Iter>::value_type&>;
   requires signed_integral<
     typename incrementable_traits<_Iter>::difference_type>;
 };

    template<typename _Iter>
      concept __cpp17_fwd_iterator = __cpp17_input_iterator<_Iter>
 && constructible_from<_Iter>
 && is_lvalue_reference_v<iter_reference_t<_Iter>>
 && same_as<remove_cvref_t<iter_reference_t<_Iter>>,
     typename indirectly_readable_traits<_Iter>::value_type>
 && requires(_Iter __it)
 {
   { __it++ } -> convertible_to<const _Iter&>;
   { *__it++ } -> same_as<iter_reference_t<_Iter>>;
 };

    template<typename _Iter>
      concept __cpp17_bidi_iterator = __cpp17_fwd_iterator<_Iter>
 && requires(_Iter __it)
 {
   { --__it } -> same_as<_Iter&>;
   { __it-- } -> convertible_to<const _Iter&>;
   { *__it-- } -> same_as<iter_reference_t<_Iter>>;
 };

    template<typename _Iter>
      concept __cpp17_randacc_iterator = __cpp17_bidi_iterator<_Iter>
 && totally_ordered<_Iter>
 && requires(_Iter __it,
      typename incrementable_traits<_Iter>::difference_type __n)
 {
   { __it += __n } -> same_as<_Iter&>;
   { __it -= __n } -> same_as<_Iter&>;
   { __it + __n } -> same_as<_Iter>;
   { __n + __it } -> same_as<_Iter>;
   { __it - __n } -> same_as<_Iter>;
   { __it - __it } -> same_as<decltype(__n)>;
   { __it[__n] } -> convertible_to<iter_reference_t<_Iter>>;
 };

    template<typename _Iter>
      concept __iter_with_nested_types = requires {
 typename _Iter::iterator_category;
 typename _Iter::value_type;
 typename _Iter::difference_type;
 typename _Iter::reference;
      };

    template<typename _Iter>
      concept __iter_without_nested_types = !__iter_with_nested_types<_Iter>;

    template<typename _Iter>
      concept __iter_without_category
 = !requires { typename _Iter::iterator_category; };

  }

  template<typename _Iterator>
    requires __detail::__iter_with_nested_types<_Iterator>
    struct __iterator_traits<_Iterator, void>
    {
    private:
      template<typename _Iter>
 struct __ptr
 { using type = void; };

      template<typename _Iter> requires requires { typename _Iter::pointer; }
 struct __ptr<_Iter>
 { using type = typename _Iter::pointer; };

    public:
      using iterator_category = typename _Iterator::iterator_category;
      using value_type = typename _Iterator::value_type;
      using difference_type = typename _Iterator::difference_type;
      using pointer = typename __ptr<_Iterator>::type;
      using reference = typename _Iterator::reference;
    };

  template<typename _Iterator>
    requires __detail::__iter_without_nested_types<_Iterator>
       && __detail::__cpp17_input_iterator<_Iterator>
    struct __iterator_traits<_Iterator, void>
    {
    private:
      template<typename _Iter>
 struct __cat
 { using type = input_iterator_tag; };

      template<typename _Iter>
 requires requires { typename _Iter::iterator_category; }
 struct __cat<_Iter>
 { using type = typename _Iter::iterator_category; };

      template<typename _Iter>
 requires __detail::__iter_without_category<_Iter>
    && __detail::__cpp17_randacc_iterator<_Iter>
 struct __cat<_Iter>
 { using type = random_access_iterator_tag; };

      template<typename _Iter>
 requires __detail::__iter_without_category<_Iter>
    && __detail::__cpp17_bidi_iterator<_Iter>
 struct __cat<_Iter>
 { using type = bidirectional_iterator_tag; };

      template<typename _Iter>
 requires __detail::__iter_without_category<_Iter>
    && __detail::__cpp17_fwd_iterator<_Iter>
 struct __cat<_Iter>
 { using type = forward_iterator_tag; };

      template<typename _Iter>
 struct __ptr
 { using type = void; };

      template<typename _Iter> requires requires { typename _Iter::pointer; }
 struct __ptr<_Iter>
 { using type = typename _Iter::pointer; };

      template<typename _Iter>
 requires (!requires { typename _Iter::pointer; }
     && requires(_Iter& __it) { __it.operator->(); })
 struct __ptr<_Iter>
 { using type = decltype(std::declval<_Iter&>().operator->()); };

      template<typename _Iter>
 struct __ref
 { using type = iter_reference_t<_Iter>; };

      template<typename _Iter> requires requires { typename _Iter::reference; }
 struct __ref<_Iter>
 { using type = typename _Iter::reference; };

    public:
      using iterator_category = typename __cat<_Iterator>::type;
      using value_type
 = typename indirectly_readable_traits<_Iterator>::value_type;
      using difference_type
 = typename incrementable_traits<_Iterator>::difference_type;
      using pointer = typename __ptr<_Iterator>::type;
      using reference = typename __ref<_Iterator>::type;
    };

  template<typename _Iterator>
    requires __detail::__iter_without_nested_types<_Iterator>
       && __detail::__cpp17_iterator<_Iterator>
    struct __iterator_traits<_Iterator, void>
    {
    private:
      template<typename _Iter>
 struct __diff
 { using type = void; };

      template<typename _Iter>
 requires requires
 { typename incrementable_traits<_Iter>::difference_type; }
 struct __diff<_Iter>
 {
   using type = typename incrementable_traits<_Iter>::difference_type;
 };

    public:
      using iterator_category = output_iterator_tag;
      using value_type = void;
      using difference_type = typename __diff<_Iterator>::type;
      using pointer = void;
      using reference = void;
    };

  namespace __detail
  {
    template<typename _Iter>
      struct __iter_concept_impl;


    template<typename _Iter>
      requires requires { typename __iter_traits<_Iter>::iterator_concept; }
      struct __iter_concept_impl<_Iter>
      { using type = typename __iter_traits<_Iter>::iterator_concept; };


    template<typename _Iter>
      requires (!requires { typename __iter_traits<_Iter>::iterator_concept; }
   && requires { typename __iter_traits<_Iter>::iterator_category; })
      struct __iter_concept_impl<_Iter>
      { using type = typename __iter_traits<_Iter>::iterator_category; };


    template<typename _Iter>
      requires (!requires { typename __iter_traits<_Iter>::iterator_concept; }
   && !requires { typename __iter_traits<_Iter>::iterator_category; }
   && __primary_traits_iter<_Iter>)
      struct __iter_concept_impl<_Iter>
      { using type = random_access_iterator_tag; };


    template<typename _Iter>
      struct __iter_concept_impl
      { };


    template<typename _Iter>
      using __iter_concept = typename __iter_concept_impl<_Iter>::type;

  template<typename _In>
    concept __indirectly_readable_impl = requires
      {
 typename iter_value_t<_In>;
 typename iter_reference_t<_In>;
 typename iter_rvalue_reference_t<_In>;
 requires same_as<iter_reference_t<const _In>,
    iter_reference_t<_In>>;
 requires same_as<iter_rvalue_reference_t<const _In>,
    iter_rvalue_reference_t<_In>>;
      }
      && common_reference_with<iter_reference_t<_In>&&, iter_value_t<_In>&>
      && common_reference_with<iter_reference_t<_In>&&,
         iter_rvalue_reference_t<_In>&&>
      && common_reference_with<iter_rvalue_reference_t<_In>&&,
          const iter_value_t<_In>&>;

  }


  template<typename _In>
    concept indirectly_readable
      = __detail::__indirectly_readable_impl<remove_cvref_t<_In>>;

  template<indirectly_readable _Tp>
    using iter_common_reference_t
      = common_reference_t<iter_reference_t<_Tp>, iter_value_t<_Tp>&>;


  template<typename _Out, typename _Tp>
    concept indirectly_writable = requires(_Out&& __o, _Tp&& __t)
      {
 *__o = std::forward<_Tp>(__t);
 *std::forward<_Out>(__o) = std::forward<_Tp>(__t);
 const_cast<const iter_reference_t<_Out>&&>(*__o)
   = std::forward<_Tp>(__t);
 const_cast<const iter_reference_t<_Out>&&>(*std::forward<_Out>(__o))
   = std::forward<_Tp>(__t);
      };

  namespace ranges::__detail
  {
    class __max_diff_type;
    class __max_size_type;

    __extension__
    template<typename _Tp>
      concept __is_signed_int128

 = same_as<_Tp, __int128>;




    __extension__
    template<typename _Tp>
      concept __is_unsigned_int128

 = same_as<_Tp, unsigned __int128>;




    template<typename _Tp>
      concept __cv_bool = same_as<const volatile _Tp, const volatile bool>;

    template<typename _Tp>
      concept __integral_nonbool = integral<_Tp> && !__cv_bool<_Tp>;

    template<typename _Tp>
      concept __is_int128 = __is_signed_int128<_Tp> || __is_unsigned_int128<_Tp>;

    template<typename _Tp>
      concept __is_integer_like = __integral_nonbool<_Tp>
 || __is_int128<_Tp>
 || same_as<_Tp, __max_diff_type> || same_as<_Tp, __max_size_type>;

    template<typename _Tp>
      concept __is_signed_integer_like = signed_integral<_Tp>
 || __is_signed_int128<_Tp>
 || same_as<_Tp, __max_diff_type>;

  }

  namespace __detail { using ranges::__detail::__is_signed_integer_like; }


  template<typename _Iter>
    concept weakly_incrementable = movable<_Iter>
      && requires(_Iter __i)
      {
 typename iter_difference_t<_Iter>;
 requires __detail::__is_signed_integer_like<iter_difference_t<_Iter>>;
 { ++__i } -> same_as<_Iter&>;
 __i++;
      };

  template<typename _Iter>
    concept incrementable = regular<_Iter> && weakly_incrementable<_Iter>
      && requires(_Iter __i) { { __i++ } -> same_as<_Iter>; };

  template<typename _Iter>
    concept input_or_output_iterator
      = requires(_Iter __i) { { *__i } -> __detail::__can_reference; }
 && weakly_incrementable<_Iter>;

  template<typename _Sent, typename _Iter>
    concept sentinel_for = semiregular<_Sent>
      && input_or_output_iterator<_Iter>
      && __detail::__weakly_eq_cmp_with<_Sent, _Iter>;

  template<typename _Sent, typename _Iter>
    inline constexpr bool disable_sized_sentinel_for = false;

  template<typename _Sent, typename _Iter>
    concept sized_sentinel_for = sentinel_for<_Sent, _Iter>
    && !disable_sized_sentinel_for<remove_cv_t<_Sent>, remove_cv_t<_Iter>>
    && requires(const _Iter& __i, const _Sent& __s)
    {
      { __s - __i } -> same_as<iter_difference_t<_Iter>>;
      { __i - __s } -> same_as<iter_difference_t<_Iter>>;
    };

  template<typename _Iter>
    concept input_iterator = input_or_output_iterator<_Iter>
      && indirectly_readable<_Iter>
      && requires { typename __detail::__iter_concept<_Iter>; }
      && derived_from<__detail::__iter_concept<_Iter>, input_iterator_tag>;

  template<typename _Iter, typename _Tp>
    concept output_iterator = input_or_output_iterator<_Iter>
      && indirectly_writable<_Iter, _Tp>
      && requires(_Iter __i, _Tp&& __t) { *__i++ = std::forward<_Tp>(__t); };

  template<typename _Iter>
    concept forward_iterator = input_iterator<_Iter>
      && derived_from<__detail::__iter_concept<_Iter>, forward_iterator_tag>
      && incrementable<_Iter> && sentinel_for<_Iter, _Iter>;

  template<typename _Iter>
    concept bidirectional_iterator = forward_iterator<_Iter>
      && derived_from<__detail::__iter_concept<_Iter>,
        bidirectional_iterator_tag>
      && requires(_Iter __i)
      {
 { --__i } -> same_as<_Iter&>;
 { __i-- } -> same_as<_Iter>;
      };

  template<typename _Iter>
    concept random_access_iterator = bidirectional_iterator<_Iter>
      && derived_from<__detail::__iter_concept<_Iter>,
        random_access_iterator_tag>
      && totally_ordered<_Iter> && sized_sentinel_for<_Iter, _Iter>
      && requires(_Iter __i, const _Iter __j,
    const iter_difference_t<_Iter> __n)
      {
 { __i += __n } -> same_as<_Iter&>;
 { __j + __n } -> same_as<_Iter>;
 { __n + __j } -> same_as<_Iter>;
 { __i -= __n } -> same_as<_Iter&>;
 { __j - __n } -> same_as<_Iter>;
 { __j[__n] } -> same_as<iter_reference_t<_Iter>>;
      };

  template<typename _Iter>
    concept contiguous_iterator = random_access_iterator<_Iter>
      && derived_from<__detail::__iter_concept<_Iter>, contiguous_iterator_tag>
      && is_lvalue_reference_v<iter_reference_t<_Iter>>
      && same_as<iter_value_t<_Iter>, remove_cvref_t<iter_reference_t<_Iter>>>
      && requires(const _Iter& __i)
      {
 { std::to_address(__i) }
   -> same_as<add_pointer_t<iter_reference_t<_Iter>>>;
      };





  template<typename _Fn, typename _Iter>
    concept indirectly_unary_invocable = indirectly_readable<_Iter>
      && copy_constructible<_Fn> && invocable<_Fn&, iter_value_t<_Iter>&>
      && invocable<_Fn&, iter_reference_t<_Iter>>
      && invocable<_Fn&, iter_common_reference_t<_Iter>>
      && common_reference_with<invoke_result_t<_Fn&, iter_value_t<_Iter>&>,
          invoke_result_t<_Fn&, iter_reference_t<_Iter>>>;

  template<typename _Fn, typename _Iter>
    concept indirectly_regular_unary_invocable = indirectly_readable<_Iter>
      && copy_constructible<_Fn>
      && regular_invocable<_Fn&, iter_value_t<_Iter>&>
      && regular_invocable<_Fn&, iter_reference_t<_Iter>>
      && regular_invocable<_Fn&, iter_common_reference_t<_Iter>>
      && common_reference_with<invoke_result_t<_Fn&, iter_value_t<_Iter>&>,
          invoke_result_t<_Fn&, iter_reference_t<_Iter>>>;

  template<typename _Fn, typename _Iter>
    concept indirect_unary_predicate = indirectly_readable<_Iter>
      && copy_constructible<_Fn> && predicate<_Fn&, iter_value_t<_Iter>&>
      && predicate<_Fn&, iter_reference_t<_Iter>>
      && predicate<_Fn&, iter_common_reference_t<_Iter>>;

  template<typename _Fn, typename _I1, typename _I2>
    concept indirect_binary_predicate
      = indirectly_readable<_I1> && indirectly_readable<_I2>
      && copy_constructible<_Fn>
      && predicate<_Fn&, iter_value_t<_I1>&, iter_value_t<_I2>&>
      && predicate<_Fn&, iter_value_t<_I1>&, iter_reference_t<_I2>>
      && predicate<_Fn&, iter_reference_t<_I1>, iter_value_t<_I2>&>
      && predicate<_Fn&, iter_reference_t<_I1>, iter_reference_t<_I2>>
      && predicate<_Fn&, iter_common_reference_t<_I1>,
     iter_common_reference_t<_I2>>;

  template<typename _Fn, typename _I1, typename _I2 = _I1>
    concept indirect_equivalence_relation
      = indirectly_readable<_I1> && indirectly_readable<_I2>
      && copy_constructible<_Fn>
      && equivalence_relation<_Fn&, iter_value_t<_I1>&, iter_value_t<_I2>&>
      && equivalence_relation<_Fn&, iter_value_t<_I1>&, iter_reference_t<_I2>>
      && equivalence_relation<_Fn&, iter_reference_t<_I1>, iter_value_t<_I2>&>
      && equivalence_relation<_Fn&, iter_reference_t<_I1>,
         iter_reference_t<_I2>>
      && equivalence_relation<_Fn&, iter_common_reference_t<_I1>,
         iter_common_reference_t<_I2>>;

  template<typename _Fn, typename _I1, typename _I2 = _I1>
    concept indirect_strict_weak_order
      = indirectly_readable<_I1> && indirectly_readable<_I2>
      && copy_constructible<_Fn>
      && strict_weak_order<_Fn&, iter_value_t<_I1>&, iter_value_t<_I2>&>
      && strict_weak_order<_Fn&, iter_value_t<_I1>&, iter_reference_t<_I2>>
      && strict_weak_order<_Fn&, iter_reference_t<_I1>, iter_value_t<_I2>&>
      && strict_weak_order<_Fn&, iter_reference_t<_I1>, iter_reference_t<_I2>>
      && strict_weak_order<_Fn&, iter_common_reference_t<_I1>,
      iter_common_reference_t<_I2>>;

  template<typename _Fn, typename... _Is>
    requires (indirectly_readable<_Is> && ...)
      && invocable<_Fn, iter_reference_t<_Is>...>
    using indirect_result_t = invoke_result_t<_Fn, iter_reference_t<_Is>...>;

  namespace __detail
  {
    template<typename _Iter, typename _Proj>
      struct __projected
      {
 struct __type
 {
   using value_type = remove_cvref_t<indirect_result_t<_Proj&, _Iter>>;
   indirect_result_t<_Proj&, _Iter> operator*() const;
 };
      };

    template<weakly_incrementable _Iter, typename _Proj>
      struct __projected<_Iter, _Proj>
      {
 struct __type
 {
   using value_type = remove_cvref_t<indirect_result_t<_Proj&, _Iter>>;
   using difference_type = iter_difference_t<_Iter>;
   indirect_result_t<_Proj&, _Iter> operator*() const;
 };
      };
  }


  template<indirectly_readable _Iter,
    indirectly_regular_unary_invocable<_Iter> _Proj>
    using projected = typename __detail::__projected<_Iter, _Proj>::__type;





  template<typename _In, typename _Out>
    concept indirectly_movable = indirectly_readable<_In>
      && indirectly_writable<_Out, iter_rvalue_reference_t<_In>>;

  template<typename _In, typename _Out>
    concept indirectly_movable_storable = indirectly_movable<_In, _Out>
      && indirectly_writable<_Out, iter_value_t<_In>>
      && movable<iter_value_t<_In>>
      && constructible_from<iter_value_t<_In>, iter_rvalue_reference_t<_In>>
      && assignable_from<iter_value_t<_In>&, iter_rvalue_reference_t<_In>>;


  template<typename _In, typename _Out>
    concept indirectly_copyable = indirectly_readable<_In>
      && indirectly_writable<_Out, iter_reference_t<_In>>;

  template<typename _In, typename _Out>
    concept indirectly_copyable_storable = indirectly_copyable<_In, _Out>
      && indirectly_writable<_Out, iter_value_t<_In>&>
      && indirectly_writable<_Out, const iter_value_t<_In>&>
      && indirectly_writable<_Out, iter_value_t<_In>&&>
      && indirectly_writable<_Out, const iter_value_t<_In>&&>
      && copyable<iter_value_t<_In>>
      && constructible_from<iter_value_t<_In>, iter_reference_t<_In>>
      && assignable_from<iter_value_t<_In>&, iter_reference_t<_In>>;

namespace ranges
{

  namespace __iswap
  {
    template<typename _It1, typename _It2>
      void iter_swap(_It1, _It2) = delete;

    template<typename _Tp, typename _Up>
      concept __adl_iswap
 = (std::__detail::__class_or_enum<remove_reference_t<_Tp>>
   || std::__detail::__class_or_enum<remove_reference_t<_Up>>)
 && requires(_Tp&& __t, _Up&& __u) {
   iter_swap(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u));
 };

    template<typename _Xp, typename _Yp>
      constexpr iter_value_t<_Xp>
      __iter_exchange_move(_Xp&& __x, _Yp&& __y)
      noexcept(noexcept(iter_value_t<_Xp>(iter_move(__x)))
        && noexcept(*__x = iter_move(__y)))
      {
 iter_value_t<_Xp> __old_value(iter_move(__x));
 *__x = iter_move(__y);
 return __old_value;
      }

    struct _IterSwap
    {
    private:
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__adl_iswap<_Tp, _Up>)
     return noexcept(iter_swap(std::declval<_Tp>(),
          std::declval<_Up>()));
   else if constexpr (indirectly_readable<_Tp>
       && indirectly_readable<_Up>
       && swappable_with<iter_reference_t<_Tp>, iter_reference_t<_Up>>)
     return noexcept(ranges::swap(*std::declval<_Tp>(),
      *std::declval<_Up>()));
   else
     return noexcept(*std::declval<_Tp>()
  = __iswap::__iter_exchange_move(std::declval<_Up>(),
          std::declval<_Tp>()));
 }

    public:
      template<typename _Tp, typename _Up>
 requires __adl_iswap<_Tp, _Up>
 || (indirectly_readable<remove_reference_t<_Tp>>
     && indirectly_readable<remove_reference_t<_Up>>
     && swappable_with<iter_reference_t<_Tp>, iter_reference_t<_Up>>)
 || (indirectly_movable_storable<_Tp, _Up>
     && indirectly_movable_storable<_Up, _Tp>)
 constexpr void
 operator()(_Tp&& __e1, _Up&& __e2) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__adl_iswap<_Tp, _Up>)
     iter_swap(static_cast<_Tp&&>(__e1), static_cast<_Up&&>(__e2));
   else if constexpr (indirectly_readable<_Tp>
       && indirectly_readable<_Up>
       && swappable_with<iter_reference_t<_Tp>, iter_reference_t<_Up>>)
     ranges::swap(*__e1, *__e2);
   else
     *__e1 = __iswap::__iter_exchange_move(__e2, __e1);
 }
    };
  }


  inline namespace _Cpo {
    inline constexpr __iswap::_IterSwap iter_swap{};
  }

}


  template<typename _I1, typename _I2 = _I1>
    concept indirectly_swappable
      = indirectly_readable<_I1> && indirectly_readable<_I2>
      && requires(const _I1 __i1, const _I2 __i2)
      {
 ranges::iter_swap(__i1, __i1);
 ranges::iter_swap(__i2, __i2);
 ranges::iter_swap(__i1, __i2);
 ranges::iter_swap(__i2, __i1);
      };


  template<typename _I1, typename _I2, typename _Rel, typename _P1 = identity,
    typename _P2 = identity>
    concept indirectly_comparable
      = indirect_binary_predicate<_Rel, projected<_I1, _P1>,
      projected<_I2, _P2>>;


  template<typename _Iter>
    concept permutable = forward_iterator<_Iter>
      && indirectly_movable_storable<_Iter, _Iter>
      && indirectly_swappable<_Iter, _Iter>;


  template<typename _I1, typename _I2, typename _Out,
    typename _Rel = ranges::less, typename _P1 = identity,
    typename _P2 = identity>
    concept mergeable = input_iterator<_I1> && input_iterator<_I2>
      && weakly_incrementable<_Out> && indirectly_copyable<_I1, _Out>
      && indirectly_copyable<_I2, _Out>
      && indirect_strict_weak_order<_Rel, projected<_I1, _P1>,
        projected<_I2, _P2>>;


  template<typename _Iter, typename _Rel = ranges::less,
    typename _Proj = identity>
    concept sortable = permutable<_Iter>
      && indirect_strict_weak_order<_Rel, projected<_Iter, _Proj>>;

  struct unreachable_sentinel_t
  {
    template<weakly_incrementable _It>
      friend constexpr bool
      operator==(unreachable_sentinel_t, const _It&) noexcept
      { return false; }
  };

  inline constexpr unreachable_sentinel_t unreachable_sentinel{};


  namespace ranges::__access
  {
    using std::__detail::__class_or_enum;

    struct _Decay_copy final
    {
      template<typename _Tp>
 constexpr decay_t<_Tp>
 operator()(_Tp&& __t) const
 noexcept(is_nothrow_convertible_v<_Tp, decay_t<_Tp>>)
 { return std::forward<_Tp>(__t); }
    } inline constexpr __decay_copy{};

    template<typename _Tp>
      concept __member_begin = requires(_Tp& __t)
 {
   { __decay_copy(__t.begin()) } -> input_or_output_iterator;
 };


    void begin() = delete;

    template<typename _Tp>
      concept __adl_begin = __class_or_enum<remove_reference_t<_Tp>>
 && requires(_Tp& __t)
 {
   { __decay_copy(begin(__t)) } -> input_or_output_iterator;
 };



    template<typename _Tp>
      requires is_array_v<_Tp> || __member_begin<_Tp&> || __adl_begin<_Tp&>
      auto
      __begin(_Tp& __t)
      {
 if constexpr (is_array_v<_Tp>)
   return __t + 0;
 else if constexpr (__member_begin<_Tp&>)
   return __t.begin();
 else
   return begin(__t);
      }
  }

  namespace __detail
  {

    template<typename _Tp>
      using __range_iter_t
 = decltype(ranges::__access::__begin(std::declval<_Tp&>()));

  }



}
# 72 "/usr/include/c++/14.2.0/bits/stl_iterator_base_types.h" 2 3


namespace std __attribute__ ((__visibility__ ("default")))
{

# 93 "/usr/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
  struct input_iterator_tag { };


  struct output_iterator_tag { };


  struct forward_iterator_tag : public input_iterator_tag { };



  struct bidirectional_iterator_tag : public forward_iterator_tag { };



  struct random_access_iterator_tag : public bidirectional_iterator_tag { };



  struct contiguous_iterator_tag : public random_access_iterator_tag { };
# 125 "/usr/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
  template<typename _Category, typename _Tp, typename _Distance = ptrdiff_t,
           typename _Pointer = _Tp*, typename _Reference = _Tp&>
    struct [[__deprecated__]] iterator
    {

      typedef _Category iterator_category;

      typedef _Tp value_type;

      typedef _Distance difference_type;

      typedef _Pointer pointer;

      typedef _Reference reference;
    };
# 149 "/usr/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
  template<typename _Iterator>
    struct iterator_traits;




  template<typename _Iterator, typename = __void_t<>>
    struct __iterator_traits { };
# 176 "/usr/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
  template<typename _Iterator>
    struct iterator_traits
    : public __iterator_traits<_Iterator> { };
# 194 "/usr/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
  template<typename _Tp>

    requires is_object_v<_Tp>

    struct iterator_traits<_Tp*>
    {
      using iterator_concept = contiguous_iterator_tag;
      using iterator_category = random_access_iterator_tag;
      using value_type = remove_cv_t<_Tp>;
      using difference_type = ptrdiff_t;
      using pointer = _Tp*;
      using reference = _Tp&;
    };
# 235 "/usr/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
  template<typename _Iter>
    __attribute__((__always_inline__))
    inline constexpr
    typename iterator_traits<_Iter>::iterator_category
    __iterator_category(const _Iter&)
    { return typename iterator_traits<_Iter>::iterator_category(); }




  template<typename _Iter>
    using __iter_category_t
      = typename iterator_traits<_Iter>::iterator_category;

  template<typename _InIter>
    using _RequireInputIter =
      __enable_if_t<is_convertible<__iter_category_t<_InIter>,
       input_iterator_tag>::value>;

  template<typename _It,
    typename _Cat = __iter_category_t<_It>>
    struct __is_random_access_iter
      : is_base_of<random_access_iterator_tag, _Cat>
    {
      typedef is_base_of<random_access_iterator_tag, _Cat> _Base;
      enum { __value = _Base::value };
    };








}
# 66 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 2 3
# 1 "/usr/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 1 3
# 62 "/usr/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 3
       
# 63 "/usr/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 3

# 1 "/usr/include/c++/14.2.0/bits/concept_check.h" 1 3
# 33 "/usr/include/c++/14.2.0/bits/concept_check.h" 3
       
# 34 "/usr/include/c++/14.2.0/bits/concept_check.h" 3
# 65 "/usr/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 2 3
# 1 "/usr/include/c++/14.2.0/debug/assertions.h" 1 3
# 66 "/usr/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 2 3


namespace std __attribute__ ((__visibility__ ("default")))
{




  template <typename> struct _List_iterator;
  template <typename> struct _List_const_iterator;


  template<typename _InputIterator>
    inline constexpr
    typename iterator_traits<_InputIterator>::difference_type
    __distance(_InputIterator __first, _InputIterator __last,
               input_iterator_tag)
    {

     

      typename iterator_traits<_InputIterator>::difference_type __n = 0;
      while (__first != __last)
 {
   ++__first;
   ++__n;
 }
      return __n;
    }

  template<typename _RandomAccessIterator>
    __attribute__((__always_inline__))
    inline constexpr
    typename iterator_traits<_RandomAccessIterator>::difference_type
    __distance(_RandomAccessIterator __first, _RandomAccessIterator __last,
               random_access_iterator_tag)
    {

     

      return __last - __first;
    }



  template<typename _Tp>
    ptrdiff_t
    __distance(std::_List_iterator<_Tp>,
        std::_List_iterator<_Tp>,
        input_iterator_tag);

  template<typename _Tp>
    ptrdiff_t
    __distance(std::_List_const_iterator<_Tp>,
        std::_List_const_iterator<_Tp>,
        input_iterator_tag);




  template<typename _OutputIterator>
    void
    __distance(_OutputIterator, _OutputIterator, output_iterator_tag) = delete;
# 144 "/usr/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 3
  template<typename _InputIterator>
    [[__nodiscard__]] __attribute__((__always_inline__))
    inline constexpr
    typename iterator_traits<_InputIterator>::difference_type
    distance(_InputIterator __first, _InputIterator __last)
    {

      return std::__distance(__first, __last,
        std::__iterator_category(__first));
    }

  template<typename _InputIterator, typename _Distance>
    inline constexpr void
    __advance(_InputIterator& __i, _Distance __n, input_iterator_tag)
    {

     
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__n >= 0), false)) std::__glibcxx_assert_fail(); } while (false);
      while (__n--)
 ++__i;
    }

  template<typename _BidirectionalIterator, typename _Distance>
    inline constexpr void
    __advance(_BidirectionalIterator& __i, _Distance __n,
       bidirectional_iterator_tag)
    {

     

      if (__n > 0)
        while (__n--)
   ++__i;
      else
        while (__n++)
   --__i;
    }

  template<typename _RandomAccessIterator, typename _Distance>
    inline constexpr void
    __advance(_RandomAccessIterator& __i, _Distance __n,
              random_access_iterator_tag)
    {

     

      if (__builtin_constant_p(__n) && __n == 1)
 ++__i;
      else if (__builtin_constant_p(__n) && __n == -1)
 --__i;
      else
 __i += __n;
    }



  template<typename _OutputIterator, typename _Distance>
    void
    __advance(_OutputIterator&, _Distance, output_iterator_tag) = delete;
# 217 "/usr/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 3
  template<typename _InputIterator, typename _Distance>
    __attribute__((__always_inline__))
    inline constexpr void
    advance(_InputIterator& __i, _Distance __n)
    {

      typename iterator_traits<_InputIterator>::difference_type __d = __n;
      std::__advance(__i, __d, std::__iterator_category(__i));
    }



  template<typename _InputIterator>
    [[__nodiscard__]] [[__gnu__::__always_inline__]]
    inline constexpr _InputIterator
    next(_InputIterator __x, typename
  iterator_traits<_InputIterator>::difference_type __n = 1)
    {

     
      std::advance(__x, __n);
      return __x;
    }

  template<typename _BidirectionalIterator>
    [[__nodiscard__]] [[__gnu__::__always_inline__]]
    inline constexpr _BidirectionalIterator
    prev(_BidirectionalIterator __x, typename
  iterator_traits<_BidirectionalIterator>::difference_type __n = 1)
    {

     

      std::advance(__x, -__n);
      return __x;
    }




}
# 67 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 2 3
# 1 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 1 3
# 75 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
# 1 "/usr/include/c++/14.2.0/new" 1 3
# 38 "/usr/include/c++/14.2.0/new" 3
       
# 39 "/usr/include/c++/14.2.0/new" 3


# 1 "/usr/include/c++/14.2.0/bits/exception.h" 1 3
# 34 "/usr/include/c++/14.2.0/bits/exception.h" 3
       
# 35 "/usr/include/c++/14.2.0/bits/exception.h" 3



extern "C++" {

namespace std __attribute__ ((__visibility__ ("default")))
{
# 59 "/usr/include/c++/14.2.0/bits/exception.h" 3
  class exception
  {
  public:
    exception() noexcept { }
    virtual ~exception() noexcept;

    exception(const exception&) = default;
    exception& operator=(const exception&) = default;
    exception(exception&&) = default;
    exception& operator=(exception&&) = default;




    virtual const char*
    what() const noexcept;
  };



}

}
# 42 "/usr/include/c++/14.2.0/new" 2 3




# 1 "/usr/include/c++/14.2.0/bits/version.h" 1 3
# 47 "/usr/include/c++/14.2.0/bits/version.h" 3
       
# 48 "/usr/include/c++/14.2.0/bits/version.h" 3
# 47 "/usr/include/c++/14.2.0/new" 2 3

#pragma GCC visibility push(default)

extern "C++" {

namespace std
{






  class bad_alloc : public exception
  {
  public:
    bad_alloc() throw() { }


    bad_alloc(const bad_alloc&) = default;
    bad_alloc& operator=(const bad_alloc&) = default;




    virtual ~bad_alloc() throw();


    virtual const char* what() const throw();
  };


  class bad_array_new_length : public bad_alloc
  {
  public:
    bad_array_new_length() throw() { }



    virtual ~bad_array_new_length() throw();


    virtual const char* what() const throw();
  };



  enum class align_val_t: size_t {};


  struct nothrow_t
  {

    explicit nothrow_t() = default;

  };

  extern const nothrow_t nothrow;



  typedef void (*new_handler)();



  new_handler set_new_handler(new_handler) throw();



  new_handler get_new_handler() noexcept;

}
# 131 "/usr/include/c++/14.2.0/new" 3
[[__nodiscard__]] void* operator new(std::size_t)
  __attribute__((__externally_visible__));
[[__nodiscard__]] void* operator new[](std::size_t)
  __attribute__((__externally_visible__));
void operator delete(void*) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*) noexcept
  __attribute__((__externally_visible__));

void operator delete(void*, std::size_t) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*, std::size_t) noexcept
  __attribute__((__externally_visible__));

[[__nodiscard__]] void* operator new(std::size_t, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
[[__nodiscard__]] void* operator new[](std::size_t, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
void operator delete(void*, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));

[[__nodiscard__]] void* operator new(std::size_t, std::align_val_t)
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
[[__nodiscard__]] void* operator new(std::size_t, std::align_val_t, const std::nothrow_t&)
  noexcept __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
void operator delete(void*, std::align_val_t)
  noexcept __attribute__((__externally_visible__));
void operator delete(void*, std::align_val_t, const std::nothrow_t&)
  noexcept __attribute__((__externally_visible__));
[[__nodiscard__]] void* operator new[](std::size_t, std::align_val_t)
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
[[__nodiscard__]] void* operator new[](std::size_t, std::align_val_t, const std::nothrow_t&)
  noexcept __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
void operator delete[](void*, std::align_val_t)
  noexcept __attribute__((__externally_visible__));
void operator delete[](void*, std::align_val_t, const std::nothrow_t&)
  noexcept __attribute__((__externally_visible__));

void operator delete(void*, std::size_t, std::align_val_t)
  noexcept __attribute__((__externally_visible__));
void operator delete[](void*, std::size_t, std::align_val_t)
  noexcept __attribute__((__externally_visible__));




[[__nodiscard__]] inline void* operator new(std::size_t, void* __p) noexcept
{ return __p; }
[[__nodiscard__]] inline void* operator new[](std::size_t, void* __p) noexcept
{ return __p; }


inline void operator delete (void*, void*) noexcept { }
inline void operator delete[](void*, void*) noexcept { }

}


namespace std
{


  template<typename _Tp>
    [[nodiscard]] constexpr _Tp*
    launder(_Tp* __p) noexcept
    { return __builtin_launder(__p); }




  template<typename _Ret, typename... _Args , bool _NE>
    void launder(_Ret (*)(_Args...) noexcept (_NE)) = delete;
  template<typename _Ret, typename... _Args , bool _NE>
    void launder(_Ret (*)(_Args......) noexcept (_NE)) = delete;

  void launder(void*) = delete;
  void launder(const void*) = delete;
  void launder(volatile void*) = delete;
  void launder(const volatile void*) = delete;



  inline constexpr size_t hardware_destructive_interference_size = 64;
  inline constexpr size_t hardware_constructive_interference_size = 64;

}




namespace std
{


  struct destroying_delete_t
  {
    explicit destroying_delete_t() = default;
  };

  inline constexpr destroying_delete_t destroying_delete{};
}


#pragma GCC visibility pop
# 76 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 2 3


# 1 "/usr/include/c++/14.2.0/bits/stl_construct.h" 1 3
# 73 "/usr/include/c++/14.2.0/bits/stl_construct.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{



  template <typename _Tp>
    constexpr inline void
    destroy_at(_Tp* __location)
    {
      if constexpr (202002L > 201703L && is_array_v<_Tp>)
 {
   for (auto& __x : *__location)
     std::destroy_at(std::__addressof(__x));
 }
      else
 __location->~_Tp();
    }


  template<typename _Tp, typename... _Args>
    constexpr auto
    construct_at(_Tp* __location, _Args&&... __args)
    noexcept(noexcept(::new((void*)0) _Tp(std::declval<_Args>()...)))
    -> decltype(::new((void*)0) _Tp(std::declval<_Args>()...))
    { return ::new((void*)__location) _Tp(std::forward<_Args>(__args)...); }
# 106 "/usr/include/c++/14.2.0/bits/stl_construct.h" 3
  template<typename _Tp, typename... _Args>
    constexpr
    inline void
    _Construct(_Tp* __p, _Args&&... __args)
    {

      if (std::__is_constant_evaluated())
 {

   std::construct_at(__p, std::forward<_Args>(__args)...);
   return;
 }

      ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
    }
# 132 "/usr/include/c++/14.2.0/bits/stl_construct.h" 3
  template<typename _T1>
    inline void
    _Construct_novalue(_T1* __p)
    { ::new((void*)__p) _T1; }

  template<typename _ForwardIterator>
    constexpr void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last);




  template<typename _Tp>
    constexpr inline void
    _Destroy(_Tp* __pointer)
    {

      std::destroy_at(__pointer);



    }

  template<bool>
    struct _Destroy_aux
    {
      template<typename _ForwardIterator>
 static constexpr void
 __destroy(_ForwardIterator __first, _ForwardIterator __last)
 {
   for (; __first != __last; ++__first)
     std::_Destroy(std::__addressof(*__first));
 }
    };

  template<>
    struct _Destroy_aux<true>
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator, _ForwardIterator) { }
    };






  template<typename _ForwardIterator>
    constexpr inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;


      static_assert(is_destructible<_Value_type>::value,
      "value type is destructible");


      if (std::__is_constant_evaluated())
 return std::_Destroy_aux<false>::__destroy(__first, __last);

      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
 __destroy(__first, __last);
    }

  template<bool>
    struct _Destroy_n_aux
    {
      template<typename _ForwardIterator, typename _Size>
 static constexpr _ForwardIterator
 __destroy_n(_ForwardIterator __first, _Size __count)
 {
   for (; __count > 0; (void)++__first, --__count)
     std::_Destroy(std::__addressof(*__first));
   return __first;
 }
    };

  template<>
    struct _Destroy_n_aux<true>
    {
      template<typename _ForwardIterator, typename _Size>
        static _ForwardIterator
        __destroy_n(_ForwardIterator __first, _Size __count)
 {
   std::advance(__first, __count);
   return __first;
 }
    };






  template<typename _ForwardIterator, typename _Size>
    constexpr inline _ForwardIterator
    _Destroy_n(_ForwardIterator __first, _Size __count)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;


      static_assert(is_destructible<_Value_type>::value,
      "value type is destructible");


      if (std::__is_constant_evaluated())
 return std::_Destroy_n_aux<false>::__destroy_n(__first, __count);

      return std::_Destroy_n_aux<__has_trivial_destructor(_Value_type)>::
 __destroy_n(__first, __count);
    }


  template <typename _ForwardIterator>
    constexpr inline void
    destroy(_ForwardIterator __first, _ForwardIterator __last)
    {
      std::_Destroy(__first, __last);
    }

  template <typename _ForwardIterator, typename _Size>
    constexpr inline _ForwardIterator
    destroy_n(_ForwardIterator __first, _Size __count)
    {
      return std::_Destroy_n(__first, __count);
    }



}
# 79 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 2 3






namespace std __attribute__ ((__visibility__ ("default")))
{








  namespace __detail
  {


    template<typename _Cat, typename _Limit, typename _Otherwise = _Cat>
      using __clamp_iter_cat
 = __conditional_t<derived_from<_Cat, _Limit>, _Limit, _Otherwise>;
  }



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"
# 128 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Iterator>
    class reverse_iterator
    : public iterator<typename iterator_traits<_Iterator>::iterator_category,
        typename iterator_traits<_Iterator>::value_type,
        typename iterator_traits<_Iterator>::difference_type,
        typename iterator_traits<_Iterator>::pointer,
                      typename iterator_traits<_Iterator>::reference>
    {
      template<typename _Iter>
 friend class reverse_iterator;




      template<typename _Iter>
 static constexpr bool __convertible = !is_same_v<_Iter, _Iterator>
     && convertible_to<const _Iter&, _Iterator>;


    protected:
      _Iterator current;

      typedef iterator_traits<_Iterator> __traits_type;

    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::pointer pointer;




      using iterator_concept
 = __conditional_t<random_access_iterator<_Iterator>,
     random_access_iterator_tag,
     bidirectional_iterator_tag>;
      using iterator_category
 = __detail::__clamp_iter_cat<typename __traits_type::iterator_category,
         random_access_iterator_tag>;
      using value_type = iter_value_t<_Iterator>;
      using difference_type = iter_difference_t<_Iterator>;
      using reference = iter_reference_t<_Iterator>;
# 178 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
      constexpr
      reverse_iterator()
      noexcept(noexcept(_Iterator()))
      : current()
      { }




      explicit constexpr
      reverse_iterator(iterator_type __x)
      noexcept(noexcept(_Iterator(__x)))
      : current(__x)
      { }




      constexpr
      reverse_iterator(const reverse_iterator& __x)
      noexcept(noexcept(_Iterator(__x.current)))
      : current(__x.current)
      { }


      reverse_iterator& operator=(const reverse_iterator&) = default;






      template<typename _Iter>

 requires __convertible<_Iter>

 constexpr
        reverse_iterator(const reverse_iterator<_Iter>& __x)
 noexcept(noexcept(_Iterator(__x.current)))
 : current(__x.current)
 { }


      template<typename _Iter>

 requires __convertible<_Iter>
   && assignable_from<_Iterator&, const _Iter&>

 constexpr
 reverse_iterator&
 operator=(const reverse_iterator<_Iter>& __x)
 noexcept(noexcept(current = __x.current))
 {
   current = __x.current;
   return *this;
 }





      [[__nodiscard__]]
      constexpr iterator_type
      base() const
      noexcept(noexcept(_Iterator(current)))
      { return current; }
# 255 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
      [[__nodiscard__]]
      constexpr reference
      operator*() const
      {
 _Iterator __tmp = current;
 return *--__tmp;
      }






      [[__nodiscard__]]
      constexpr pointer
      operator->() const

      requires is_pointer_v<_Iterator>
 || requires(const _Iterator __i) { __i.operator->(); }

      {


 _Iterator __tmp = current;
 --__tmp;
 return _S_to_pointer(__tmp);
      }






      constexpr reverse_iterator&
      operator++()
      {
 --current;
 return *this;
      }






      constexpr reverse_iterator
      operator++(int)
      {
 reverse_iterator __tmp = *this;
 --current;
 return __tmp;
      }






      constexpr reverse_iterator&
      operator--()
      {
 ++current;
 return *this;
      }






      constexpr reverse_iterator
      operator--(int)
      {
 reverse_iterator __tmp = *this;
 ++current;
 return __tmp;
      }






      [[__nodiscard__]]
      constexpr reverse_iterator
      operator+(difference_type __n) const
      { return reverse_iterator(current - __n); }







      constexpr reverse_iterator&
      operator+=(difference_type __n)
      {
 current -= __n;
 return *this;
      }






      [[__nodiscard__]]
      constexpr reverse_iterator
      operator-(difference_type __n) const
      { return reverse_iterator(current + __n); }







      constexpr reverse_iterator&
      operator-=(difference_type __n)
      {
 current += __n;
 return *this;
      }






      [[__nodiscard__]]
      constexpr reference
      operator[](difference_type __n) const
      { return *(*this + __n); }


      [[nodiscard]]
      friend constexpr iter_rvalue_reference_t<_Iterator>
      iter_move(const reverse_iterator& __i)
      noexcept(is_nothrow_copy_constructible_v<_Iterator>
        && noexcept(ranges::iter_move(--std::declval<_Iterator&>())))
      {
 auto __tmp = __i.base();
 return ranges::iter_move(--__tmp);
      }

      template<indirectly_swappable<_Iterator> _Iter2>
 friend constexpr void
 iter_swap(const reverse_iterator& __x,
    const reverse_iterator<_Iter2>& __y)
 noexcept(is_nothrow_copy_constructible_v<_Iterator>
   && is_nothrow_copy_constructible_v<_Iter2>
   && noexcept(ranges::iter_swap(--std::declval<_Iterator&>(),
            --std::declval<_Iter2&>())))
 {
   auto __xtmp = __x.base();
   auto __ytmp = __y.base();
   ranges::iter_swap(--__xtmp, --__ytmp);
 }


    private:
      template<typename _Tp>
 static constexpr _Tp*
 _S_to_pointer(_Tp* __p)
        { return __p; }

      template<typename _Tp>
 static constexpr pointer
 _S_to_pointer(_Tp __t)
        { return __t.operator->(); }
    };
# 524 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator==(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() == __y.base() } -> convertible_to<bool>; }
    { return __x.base() == __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator!=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() != __y.base() } -> convertible_to<bool>; }
    { return __x.base() != __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator<(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() > __y.base() } -> convertible_to<bool>; }
    { return __x.base() > __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator>(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() < __y.base() } -> convertible_to<bool>; }
    { return __x.base() < __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator<=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() >= __y.base() } -> convertible_to<bool>; }
    { return __x.base() >= __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator>=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() <= __y.base() } -> convertible_to<bool>; }
    { return __x.base() <= __y.base(); }

  template<typename _IteratorL,
    three_way_comparable_with<_IteratorL> _IteratorR>
    [[nodiscard]]
    constexpr compare_three_way_result_t<_IteratorL, _IteratorR>
    operator<=>(const reverse_iterator<_IteratorL>& __x,
  const reverse_iterator<_IteratorR>& __y)
    { return __y.base() <=> __x.base(); }




  template<typename _Iterator>
    [[nodiscard]]
    constexpr bool
    operator==(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    requires requires { { __x.base() == __y.base() } -> convertible_to<bool>; }
    { return __x.base() == __y.base(); }

  template<three_way_comparable _Iterator>
    [[nodiscard]]
    constexpr compare_three_way_result_t<_Iterator, _Iterator>
    operator<=>(const reverse_iterator<_Iterator>& __x,
  const reverse_iterator<_Iterator>& __y)
    { return __y.base() <=> __x.base(); }
# 615 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr auto
    operator-(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    -> decltype(__y.base() - __x.base())
    { return __y.base() - __x.base(); }


  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr reverse_iterator<_Iterator>
    operator+(typename reverse_iterator<_Iterator>::difference_type __n,
       const reverse_iterator<_Iterator>& __x)
    { return reverse_iterator<_Iterator>(__x.base() - __n); }



  template<typename _Iterator>
    inline constexpr reverse_iterator<_Iterator>
    __make_reverse_iterator(_Iterator __i)
    { return reverse_iterator<_Iterator>(__i); }





  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr reverse_iterator<_Iterator>
    make_reverse_iterator(_Iterator __i)
    { return reverse_iterator<_Iterator>(__i); }


  template<typename _Iterator1, typename _Iterator2>
    requires (!sized_sentinel_for<_Iterator1, _Iterator2>)
    inline constexpr bool
    disable_sized_sentinel_for<reverse_iterator<_Iterator1>,
          reverse_iterator<_Iterator2>> = true;



  template<typename _Iterator>
    constexpr
    auto
    __niter_base(reverse_iterator<_Iterator> __it)
    -> decltype(__make_reverse_iterator(__niter_base(__it.base())))
    { return __make_reverse_iterator(__niter_base(__it.base())); }

  template<typename _Iterator>
    struct __is_move_iterator<reverse_iterator<_Iterator> >
      : __is_move_iterator<_Iterator>
    { };

  template<typename _Iterator>
    constexpr
    auto
    __miter_base(reverse_iterator<_Iterator> __it)
    -> decltype(__make_reverse_iterator(__miter_base(__it.base())))
    { return __make_reverse_iterator(__miter_base(__it.base())); }
# 688 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Container>
    class back_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;

    public:

      typedef _Container container_type;

      using difference_type = ptrdiff_t;



      explicit constexpr
      back_insert_iterator(_Container& __x)
      : container(std::__addressof(__x)) { }
# 726 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
      constexpr
      back_insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 container->push_back(__value);
 return *this;
      }

      constexpr
      back_insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 container->push_back(std::move(__value));
 return *this;
      }



      [[__nodiscard__]] constexpr
      back_insert_iterator&
      operator*()
      { return *this; }


      constexpr
      back_insert_iterator&
      operator++()
      { return *this; }


      constexpr
      back_insert_iterator
      operator++(int)
      { return *this; }
    };
# 773 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Container>
    [[__nodiscard__]] constexpr
    inline back_insert_iterator<_Container>
    back_inserter(_Container& __x)
    { return back_insert_iterator<_Container>(__x); }
# 789 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Container>
    class front_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;

    public:

      typedef _Container container_type;

      using difference_type = ptrdiff_t;



      explicit constexpr
      front_insert_iterator(_Container& __x)
      : container(std::__addressof(__x)) { }
# 827 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
      constexpr
      front_insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 container->push_front(__value);
 return *this;
      }

      constexpr
      front_insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 container->push_front(std::move(__value));
 return *this;
      }



      [[__nodiscard__]] constexpr
      front_insert_iterator&
      operator*()
      { return *this; }


      constexpr
      front_insert_iterator&
      operator++()
      { return *this; }


      constexpr
      front_insert_iterator
      operator++(int)
      { return *this; }
    };
# 874 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Container>
    [[__nodiscard__]] constexpr
    inline front_insert_iterator<_Container>
    front_inserter(_Container& __x)
    { return front_insert_iterator<_Container>(__x); }
# 894 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Container>
    class insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {

      using _Iter = std::__detail::__range_iter_t<_Container>;



    protected:
      _Container* container;
      _Iter iter;

    public:

      typedef _Container container_type;


      using difference_type = ptrdiff_t;






      constexpr
      insert_iterator(_Container& __x, _Iter __i)
      : container(std::__addressof(__x)), iter(__i) {}
# 955 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
      constexpr
      insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 iter = container->insert(iter, __value);
 ++iter;
 return *this;
      }

      constexpr
      insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 iter = container->insert(iter, std::move(__value));
 ++iter;
 return *this;
      }



      [[__nodiscard__]] constexpr
      insert_iterator&
      operator*()
      { return *this; }


      constexpr
      insert_iterator&
      operator++()
      { return *this; }


      constexpr
      insert_iterator&
      operator++(int)
      { return *this; }
    };

#pragma GCC diagnostic pop
# 1008 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Container>
    [[nodiscard]]
    constexpr insert_iterator<_Container>
    inserter(_Container& __x, std::__detail::__range_iter_t<_Container> __i)
    { return insert_iterator<_Container>(__x, __i); }
# 1023 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3

}

namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{

# 1037 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Iterator, typename _Container>
    class __normal_iterator
    {
    protected:
      _Iterator _M_current;

      typedef std::iterator_traits<_Iterator> __traits_type;


      template<typename _Iter>
 using __convertible_from
   = std::__enable_if_t<std::is_convertible<_Iter, _Iterator>::value>;


    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::iterator_category iterator_category;
      typedef typename __traits_type::value_type value_type;
      typedef typename __traits_type::difference_type difference_type;
      typedef typename __traits_type::reference reference;
      typedef typename __traits_type::pointer pointer;


      using iterator_concept = std::__detail::__iter_concept<_Iterator>;


      constexpr __normal_iterator() noexcept
      : _M_current(_Iterator()) { }

      explicit constexpr
      __normal_iterator(const _Iterator& __i) noexcept
      : _M_current(__i) { }



      template<typename _Iter, typename = __convertible_from<_Iter>>
 constexpr
 __normal_iterator(const __normal_iterator<_Iter, _Container>& __i)
 noexcept
# 1085 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
        : _M_current(__i.base()) { }


      constexpr
      reference
      operator*() const noexcept
      { return *_M_current; }

      constexpr
      pointer
      operator->() const noexcept
      { return _M_current; }

      constexpr
      __normal_iterator&
      operator++() noexcept
      {
 ++_M_current;
 return *this;
      }

      constexpr
      __normal_iterator
      operator++(int) noexcept
      { return __normal_iterator(_M_current++); }


      constexpr
      __normal_iterator&
      operator--() noexcept
      {
 --_M_current;
 return *this;
      }

      constexpr
      __normal_iterator
      operator--(int) noexcept
      { return __normal_iterator(_M_current--); }


      constexpr
      reference
      operator[](difference_type __n) const noexcept
      { return _M_current[__n]; }

      constexpr
      __normal_iterator&
      operator+=(difference_type __n) noexcept
      { _M_current += __n; return *this; }

      constexpr
      __normal_iterator
      operator+(difference_type __n) const noexcept
      { return __normal_iterator(_M_current + __n); }

      constexpr
      __normal_iterator&
      operator-=(difference_type __n) noexcept
      { _M_current -= __n; return *this; }

      constexpr
      __normal_iterator
      operator-(difference_type __n) const noexcept
      { return __normal_iterator(_M_current - __n); }

      constexpr
      const _Iterator&
      base() const noexcept
      { return _M_current; }
    };
# 1166 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    [[nodiscard]]
    constexpr bool
    operator==(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    noexcept(noexcept(__lhs.base() == __rhs.base()))
    requires requires {
      { __lhs.base() == __rhs.base() } -> std::convertible_to<bool>;
    }
    { return __lhs.base() == __rhs.base(); }

  template<typename _IteratorL, typename _IteratorR, typename _Container>
    [[nodiscard]]
    constexpr std::__detail::__synth3way_t<_IteratorR, _IteratorL>
    operator<=>(const __normal_iterator<_IteratorL, _Container>& __lhs,
  const __normal_iterator<_IteratorR, _Container>& __rhs)
    noexcept(noexcept(std::__detail::__synth3way(__lhs.base(), __rhs.base())))
    { return std::__detail::__synth3way(__lhs.base(), __rhs.base()); }

  template<typename _Iterator, typename _Container>
    [[nodiscard]]
    constexpr bool
    operator==(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept(noexcept(__lhs.base() == __rhs.base()))
    requires requires {
      { __lhs.base() == __rhs.base() } -> std::convertible_to<bool>;
    }
    { return __lhs.base() == __rhs.base(); }

  template<typename _Iterator, typename _Container>
    [[nodiscard]]
    constexpr std::__detail::__synth3way_t<_Iterator>
    operator<=>(const __normal_iterator<_Iterator, _Container>& __lhs,
  const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept(noexcept(std::__detail::__synth3way(__lhs.base(), __rhs.base())))
    { return std::__detail::__synth3way(__lhs.base(), __rhs.base()); }
# 1307 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR, typename _Container>


    [[__nodiscard__]] constexpr
    inline auto
    operator-(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs) noexcept
    -> decltype(__lhs.base() - __rhs.base())





    { return __lhs.base() - __rhs.base(); }

  template<typename _Iterator, typename _Container>
    [[__nodiscard__]] constexpr
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept
    { return __lhs.base() - __rhs.base(); }

  template<typename _Iterator, typename _Container>
    [[__nodiscard__]] constexpr
    inline __normal_iterator<_Iterator, _Container>
    operator+(typename __normal_iterator<_Iterator, _Container>::difference_type
       __n, const __normal_iterator<_Iterator, _Container>& __i)
    noexcept
    { return __normal_iterator<_Iterator, _Container>(__i.base() + __n); }


}

namespace std __attribute__ ((__visibility__ ("default")))
{


  template<typename _Iterator, typename _Container>
    constexpr
    _Iterator
    __niter_base(__gnu_cxx::__normal_iterator<_Iterator, _Container> __it)
    noexcept(std::is_nothrow_copy_constructible<_Iterator>::value)
    { return __it.base(); }
# 1371 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<semiregular _Sent>
    class move_sentinel
    {
    public:
      constexpr
      move_sentinel()
      noexcept(is_nothrow_default_constructible_v<_Sent>)
      : _M_last() { }

      constexpr explicit
      move_sentinel(_Sent __s)
      noexcept(is_nothrow_move_constructible_v<_Sent>)
      : _M_last(std::move(__s)) { }

      template<typename _S2> requires convertible_to<const _S2&, _Sent>
 constexpr
 move_sentinel(const move_sentinel<_S2>& __s)
 noexcept(is_nothrow_constructible_v<_Sent, const _S2&>)
 : _M_last(__s.base())
 { }

      template<typename _S2> requires assignable_from<_Sent&, const _S2&>
 constexpr move_sentinel&
 operator=(const move_sentinel<_S2>& __s)
 noexcept(is_nothrow_assignable_v<_Sent, const _S2&>)
 {
   _M_last = __s.base();
   return *this;
 }

      [[nodiscard]]
      constexpr _Sent
      base() const
      noexcept(is_nothrow_copy_constructible_v<_Sent>)
      { return _M_last; }

    private:
      _Sent _M_last;
    };


  namespace __detail
  {

    template<typename _Iterator>
      struct __move_iter_cat
      { };

    template<typename _Iterator>
      requires requires { typename __iter_category_t<_Iterator>; }
      struct __move_iter_cat<_Iterator>
      {
 using iterator_category
   = __clamp_iter_cat<__iter_category_t<_Iterator>,
        random_access_iterator_tag>;
      };

  }
# 1439 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Iterator>
    class move_iterator

      : public __detail::__move_iter_cat<_Iterator>

    {
      _Iterator _M_current;

      using __traits_type = iterator_traits<_Iterator>;




      template<typename _Iter2>
 friend class move_iterator;




      template<typename _Iter2>
 static constexpr bool __convertible = !is_same_v<_Iter2, _Iterator>
     && convertible_to<const _Iter2&, _Iterator>;



      static auto
      _S_iter_concept()
      {
 if constexpr (random_access_iterator<_Iterator>)
   return random_access_iterator_tag{};
 else if constexpr (bidirectional_iterator<_Iterator>)
   return bidirectional_iterator_tag{};
 else if constexpr (forward_iterator<_Iterator>)
   return forward_iterator_tag{};
 else
   return input_iterator_tag{};
      }


    public:
      using iterator_type = _Iterator;


      using iterator_concept = decltype(_S_iter_concept());


      using value_type = iter_value_t<_Iterator>;
      using difference_type = iter_difference_t<_Iterator>;
      using pointer = _Iterator;
      using reference = iter_rvalue_reference_t<_Iterator>;
# 1503 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
      constexpr
      move_iterator()
      : _M_current() { }

      explicit constexpr
      move_iterator(iterator_type __i)
      : _M_current(std::move(__i)) { }

      template<typename _Iter>

 requires __convertible<_Iter>

 constexpr
 move_iterator(const move_iterator<_Iter>& __i)
 : _M_current(__i._M_current) { }

      template<typename _Iter>

 requires __convertible<_Iter>
   && assignable_from<_Iterator&, const _Iter&>

 constexpr
 move_iterator& operator=(const move_iterator<_Iter>& __i)
 {
   _M_current = __i._M_current;
   return *this;
 }







      [[nodiscard]]
      constexpr const iterator_type&
      base() const & noexcept
      { return _M_current; }

      [[nodiscard]]
      constexpr iterator_type
      base() &&
      { return std::move(_M_current); }


      [[__nodiscard__]]
      constexpr reference
      operator*() const

      { return ranges::iter_move(_M_current); }




      [[__nodiscard__]]
      constexpr pointer
      operator->() const
      { return _M_current; }

      constexpr move_iterator&
      operator++()
      {
 ++_M_current;
 return *this;
      }

      constexpr move_iterator
      operator++(int)
      {
 move_iterator __tmp = *this;
 ++_M_current;
 return __tmp;
      }


      constexpr void
      operator++(int) requires (!forward_iterator<_Iterator>)
      { ++_M_current; }


      constexpr move_iterator&
      operator--()
      {
 --_M_current;
 return *this;
      }

      constexpr move_iterator
      operator--(int)
      {
 move_iterator __tmp = *this;
 --_M_current;
 return __tmp;
      }

      [[__nodiscard__]]
      constexpr move_iterator
      operator+(difference_type __n) const
      { return move_iterator(_M_current + __n); }

      constexpr move_iterator&
      operator+=(difference_type __n)
      {
 _M_current += __n;
 return *this;
      }

      [[__nodiscard__]]
      constexpr move_iterator
      operator-(difference_type __n) const
      { return move_iterator(_M_current - __n); }

      constexpr move_iterator&
      operator-=(difference_type __n)
      {
 _M_current -= __n;
 return *this;
      }

      [[__nodiscard__]]
      constexpr reference
      operator[](difference_type __n) const

      { return ranges::iter_move(_M_current + __n); }





      template<sentinel_for<_Iterator> _Sent>
 [[nodiscard]]
 friend constexpr bool
 operator==(const move_iterator& __x, const move_sentinel<_Sent>& __y)
 { return __x.base() == __y.base(); }

      template<sized_sentinel_for<_Iterator> _Sent>
 [[nodiscard]]
 friend constexpr iter_difference_t<_Iterator>
 operator-(const move_sentinel<_Sent>& __x, const move_iterator& __y)
 { return __x.base() - __y.base(); }

      template<sized_sentinel_for<_Iterator> _Sent>
 [[nodiscard]]
 friend constexpr iter_difference_t<_Iterator>
 operator-(const move_iterator& __x, const move_sentinel<_Sent>& __y)
 { return __x.base() - __y.base(); }

      [[nodiscard]]
      friend constexpr iter_rvalue_reference_t<_Iterator>
      iter_move(const move_iterator& __i)
      noexcept(noexcept(ranges::iter_move(__i._M_current)))
      { return ranges::iter_move(__i._M_current); }

      template<indirectly_swappable<_Iterator> _Iter2>
 friend constexpr void
 iter_swap(const move_iterator& __x, const move_iterator<_Iter2>& __y)
 noexcept(noexcept(ranges::iter_swap(__x._M_current, __y._M_current)))
 { return ranges::iter_swap(__x._M_current, __y._M_current); }

    };

  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator==(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)

    requires requires { { __x.base() == __y.base() } -> convertible_to<bool>; }

    { return __x.base() == __y.base(); }


  template<typename _IteratorL,
    three_way_comparable_with<_IteratorL> _IteratorR>
    [[__nodiscard__]]
    constexpr compare_three_way_result_t<_IteratorL, _IteratorR>
    operator<=>(const move_iterator<_IteratorL>& __x,
  const move_iterator<_IteratorR>& __y)
    { return __x.base() <=> __y.base(); }
# 1691 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator<(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)

    requires requires { { __x.base() < __y.base() } -> convertible_to<bool>; }

    { return __x.base() < __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator<=(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)

    requires requires { { __y.base() < __x.base() } -> convertible_to<bool>; }

    { return !(__y < __x); }

  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator>(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)

    requires requires { { __y.base() < __x.base() } -> convertible_to<bool>; }

    { return __y < __x; }

  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator>=(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)

    requires requires { { __x.base() < __y.base() } -> convertible_to<bool>; }

    { return !(__x < __y); }




  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr bool
    operator==(const move_iterator<_Iterator>& __x,
        const move_iterator<_Iterator>& __y)
    { return __x.base() == __y.base(); }


  template<three_way_comparable _Iterator>
    [[__nodiscard__]]
    constexpr compare_three_way_result_t<_Iterator>
    operator<=>(const move_iterator<_Iterator>& __x,
  const move_iterator<_Iterator>& __y)
    { return __x.base() <=> __y.base(); }
# 1786 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr auto
    operator-(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)
    -> decltype(__x.base() - __y.base())
    { return __x.base() - __y.base(); }

  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr move_iterator<_Iterator>
    operator+(typename move_iterator<_Iterator>::difference_type __n,
       const move_iterator<_Iterator>& __x)
    { return __x + __n; }

  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr move_iterator<_Iterator>
    make_move_iterator(_Iterator __i)
    { return move_iterator<_Iterator>(std::move(__i)); }

  template<typename _Iterator, typename _ReturnType
    = __conditional_t<__move_if_noexcept_cond
      <typename iterator_traits<_Iterator>::value_type>::value,
  _Iterator, move_iterator<_Iterator>>>
    inline constexpr _ReturnType
    __make_move_if_noexcept_iterator(_Iterator __i)
    { return _ReturnType(__i); }



  template<typename _Tp, typename _ReturnType
    = __conditional_t<__move_if_noexcept_cond<_Tp>::value,
        const _Tp*, move_iterator<_Tp*>>>
    inline constexpr _ReturnType
    __make_move_if_noexcept_iterator(_Tp* __i)
    { return _ReturnType(__i); }




  namespace __detail
  {
    template<typename _It>
      concept __common_iter_has_arrow = indirectly_readable<const _It>
 && (requires(const _It& __it) { __it.operator->(); }
     || is_reference_v<iter_reference_t<_It>>
     || constructible_from<iter_value_t<_It>, iter_reference_t<_It>>);

    template<typename _It>
      concept __common_iter_use_postfix_proxy
 = (!requires (_It& __i) { { *__i++ } -> __can_reference; })
   && constructible_from<iter_value_t<_It>, iter_reference_t<_It>>
   && move_constructible<iter_value_t<_It>>;
  }


  template<input_or_output_iterator _It, sentinel_for<_It> _Sent>
    requires (!same_as<_It, _Sent>) && copyable<_It>
  class common_iterator
  {
    template<typename _Tp, typename _Up>
      static constexpr bool
      _S_noexcept1()
      {
 if constexpr (is_trivially_default_constructible_v<_Tp>)
   return is_nothrow_assignable_v<_Tp&, _Up>;
 else
   return is_nothrow_constructible_v<_Tp, _Up>;
      }

    template<typename _It2, typename _Sent2>
      static constexpr bool
      _S_noexcept()
      { return _S_noexcept1<_It, _It2>() && _S_noexcept1<_Sent, _Sent2>(); }

    class __arrow_proxy
    {
      iter_value_t<_It> _M_keep;

      constexpr
      __arrow_proxy(iter_reference_t<_It>&& __x)
      : _M_keep(std::move(__x)) { }

      friend class common_iterator;

    public:
      constexpr const iter_value_t<_It>*
      operator->() const noexcept
      { return std::__addressof(_M_keep); }
    };

    class __postfix_proxy
    {
      iter_value_t<_It> _M_keep;

      constexpr
      __postfix_proxy(iter_reference_t<_It>&& __x)
      : _M_keep(std::forward<iter_reference_t<_It>>(__x)) { }

      friend class common_iterator;

    public:
      constexpr const iter_value_t<_It>&
      operator*() const noexcept
      { return _M_keep; }
    };

  public:
    constexpr
    common_iterator()
    noexcept(is_nothrow_default_constructible_v<_It>)
    requires default_initializable<_It>
    : _M_it(), _M_index(0)
    { }

    constexpr
    common_iterator(_It __i)
    noexcept(is_nothrow_move_constructible_v<_It>)
    : _M_it(std::move(__i)), _M_index(0)
    { }

    constexpr
    common_iterator(_Sent __s)
    noexcept(is_nothrow_move_constructible_v<_Sent>)
    : _M_sent(std::move(__s)), _M_index(1)
    { }

    template<typename _It2, typename _Sent2>
      requires convertible_to<const _It2&, _It>
 && convertible_to<const _Sent2&, _Sent>
      constexpr
      common_iterator(const common_iterator<_It2, _Sent2>& __x)
      noexcept(_S_noexcept<const _It2&, const _Sent2&>())
      : _M_valueless(), _M_index(__x._M_index)
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
 if (_M_index == 0)
   {
     if constexpr (is_trivially_default_constructible_v<_It>)
       _M_it = std::move(__x._M_it);
     else
       std::construct_at(std::__addressof(_M_it), __x._M_it);
   }
 else if (_M_index == 1)
   {
     if constexpr (is_trivially_default_constructible_v<_Sent>)
       _M_sent = std::move(__x._M_sent);
     else
       std::construct_at(std::__addressof(_M_sent), __x._M_sent);
   }
      }

    common_iterator(const common_iterator&) = default;

    constexpr
    common_iterator(const common_iterator& __x)
    noexcept(_S_noexcept<const _It&, const _Sent&>())
    requires (!is_trivially_copyable_v<_It> || !is_trivially_copyable_v<_Sent>)
    : _M_valueless(), _M_index(__x._M_index)
    {
      if (_M_index == 0)
 {
   if constexpr (is_trivially_default_constructible_v<_It>)
     _M_it = __x._M_it;
   else
     std::construct_at(std::__addressof(_M_it), __x._M_it);
 }
      else if (_M_index == 1)
 {
   if constexpr (is_trivially_default_constructible_v<_Sent>)
     _M_sent = __x._M_sent;
   else
     std::construct_at(std::__addressof(_M_sent), __x._M_sent);
 }
    }

    common_iterator(common_iterator&&) = default;

    constexpr
    common_iterator(common_iterator&& __x)
    noexcept(_S_noexcept<_It, _Sent>())
    requires (!is_trivially_copyable_v<_It> || !is_trivially_copyable_v<_Sent>)
    : _M_valueless(), _M_index(__x._M_index)
    {
      if (_M_index == 0)
 {
   if constexpr (is_trivially_default_constructible_v<_It>)
     _M_it = std::move(__x._M_it);
   else
     std::construct_at(std::__addressof(_M_it), std::move(__x._M_it));
 }
      else if (_M_index == 1)
 {
   if constexpr (is_trivially_default_constructible_v<_Sent>)
     _M_sent = std::move(__x._M_sent);
   else
     std::construct_at(std::__addressof(_M_sent),
         std::move(__x._M_sent));
 }
    }

    constexpr common_iterator&
    operator=(const common_iterator&) = default;

    constexpr common_iterator&
    operator=(const common_iterator& __x)
    noexcept(is_nothrow_copy_assignable_v<_It>
      && is_nothrow_copy_assignable_v<_Sent>
      && is_nothrow_copy_constructible_v<_It>
      && is_nothrow_copy_constructible_v<_Sent>)
    requires (!is_trivially_copy_assignable_v<_It>
  || !is_trivially_copy_assignable_v<_Sent>)
    {
      _M_assign(__x);
      return *this;
    }

    constexpr common_iterator&
    operator=(common_iterator&&) = default;

    constexpr common_iterator&
    operator=(common_iterator&& __x)
    noexcept(is_nothrow_move_assignable_v<_It>
      && is_nothrow_move_assignable_v<_Sent>
      && is_nothrow_move_constructible_v<_It>
      && is_nothrow_move_constructible_v<_Sent>)
    requires (!is_trivially_move_assignable_v<_It>
  || !is_trivially_move_assignable_v<_Sent>)
    {
      _M_assign(std::move(__x));
      return *this;
    }

    template<typename _It2, typename _Sent2>
      requires convertible_to<const _It2&, _It>
 && convertible_to<const _Sent2&, _Sent>
 && assignable_from<_It&, const _It2&>
 && assignable_from<_Sent&, const _Sent2&>
      constexpr common_iterator&
      operator=(const common_iterator<_It2, _Sent2>& __x)
      noexcept(is_nothrow_constructible_v<_It, const _It2&>
        && is_nothrow_constructible_v<_Sent, const _Sent2&>
        && is_nothrow_assignable_v<_It&, const _It2&>
        && is_nothrow_assignable_v<_Sent&, const _Sent2&>)
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
 _M_assign(__x);
 return *this;
      }


    ~common_iterator() = default;

    constexpr
    ~common_iterator()
      requires (!is_trivially_destructible_v<_It>
    || !is_trivially_destructible_v<_Sent>)




    {
      if (_M_index == 0)
 _M_it.~_It();
      else if (_M_index == 1)
 _M_sent.~_Sent();
    }

    [[nodiscard]]
    constexpr decltype(auto)
    operator*()
    {
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
      return *_M_it;
    }

    [[nodiscard]]
    constexpr decltype(auto)
    operator*() const requires __detail::__dereferenceable<const _It>
    {
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
      return *_M_it;
    }

    [[nodiscard]]
    constexpr auto
    operator->() const requires __detail::__common_iter_has_arrow<_It>
    {
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
      if constexpr (is_pointer_v<_It> || requires { _M_it.operator->(); })
 return _M_it;
      else if constexpr (is_reference_v<iter_reference_t<_It>>)
 {
   auto&& __tmp = *_M_it;
   return std::__addressof(__tmp);
 }
      else
 return __arrow_proxy{*_M_it};
    }

    constexpr common_iterator&
    operator++()
    {
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
      ++_M_it;
      return *this;
    }

    constexpr decltype(auto)
    operator++(int)
    {
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
      if constexpr (forward_iterator<_It>)
 {
   common_iterator __tmp = *this;
   ++*this;
   return __tmp;
 }
      else if constexpr (!__detail::__common_iter_use_postfix_proxy<_It>)
 return _M_it++;
      else
 {
   __postfix_proxy __p(**this);
   ++*this;
   return __p;
 }
    }

    template<typename _It2, sentinel_for<_It> _Sent2>
      requires sentinel_for<_Sent, _It2>
      friend constexpr bool
      operator== [[nodiscard]] (const common_iterator& __x,
    const common_iterator<_It2, _Sent2>& __y)
      {
 switch(__x._M_index << 2 | __y._M_index)
   {
   case 0b0000:
   case 0b0101:
     return true;
   case 0b0001:
     return __x._M_it == __y._M_sent;
   case 0b0100:
     return __x._M_sent == __y._M_it;
   default:
     do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
     do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__y._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
     __builtin_unreachable();
   }
      }

    template<typename _It2, sentinel_for<_It> _Sent2>
      requires sentinel_for<_Sent, _It2> && equality_comparable_with<_It, _It2>
      friend constexpr bool
      operator== [[nodiscard]] (const common_iterator& __x,
    const common_iterator<_It2, _Sent2>& __y)
      {
 switch(__x._M_index << 2 | __y._M_index)
   {
   case 0b0101:
     return true;
   case 0b0000:
     return __x._M_it == __y._M_it;
   case 0b0001:
     return __x._M_it == __y._M_sent;
   case 0b0100:
     return __x._M_sent == __y._M_it;
   default:
     do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
     do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__y._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
     __builtin_unreachable();
   }
      }

    template<sized_sentinel_for<_It> _It2, sized_sentinel_for<_It> _Sent2>
      requires sized_sentinel_for<_Sent, _It2>
      friend constexpr iter_difference_t<_It2>
      operator- [[nodiscard]] (const common_iterator& __x,
          const common_iterator<_It2, _Sent2>& __y)
      {
 switch(__x._M_index << 2 | __y._M_index)
   {
   case 0b0101:
     return 0;
   case 0b0000:
     return __x._M_it - __y._M_it;
   case 0b0001:
     return __x._M_it - __y._M_sent;
   case 0b0100:
     return __x._M_sent - __y._M_it;
   default:
     do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
     do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__y._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
     __builtin_unreachable();
   }
      }

    [[nodiscard]]
    friend constexpr iter_rvalue_reference_t<_It>
    iter_move(const common_iterator& __i)
    noexcept(noexcept(ranges::iter_move(std::declval<const _It&>())))
    requires input_iterator<_It>
    {
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__i._M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
      return ranges::iter_move(__i._M_it);
    }

    template<indirectly_swappable<_It> _It2, typename _Sent2>
      friend constexpr void
      iter_swap(const common_iterator& __x,
  const common_iterator<_It2, _Sent2>& __y)
      noexcept(noexcept(ranges::iter_swap(std::declval<const _It&>(),
       std::declval<const _It2&>())))
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__y._M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
 return ranges::iter_swap(__x._M_it, __y._M_it);
      }

  private:
    template<input_or_output_iterator _It2, sentinel_for<_It2> _Sent2>
      requires (!same_as<_It2, _Sent2>) && copyable<_It2>
      friend class common_iterator;

    constexpr bool
    _M_has_value() const noexcept { return _M_index != _S_valueless; }

    template<typename _CIt>
      constexpr void
      _M_assign(_CIt&& __x)
      {
 if (_M_index == __x._M_index)
   {
     if (_M_index == 0)
       _M_it = std::forward<_CIt>(__x)._M_it;
     else if (_M_index == 1)
       _M_sent = std::forward<_CIt>(__x)._M_sent;
   }
 else
   {
     if (_M_index == 0)
       _M_it.~_It();
     else if (_M_index == 1)
       _M_sent.~_Sent();
     _M_index = _S_valueless;

     if (__x._M_index == 0)
       std::construct_at(std::__addressof(_M_it),
    std::forward<_CIt>(__x)._M_it);
     else if (__x._M_index == 1)
       std::construct_at(std::__addressof(_M_sent),
    std::forward<_CIt>(__x)._M_sent);
     _M_index = __x._M_index;
   }
      }

    union
    {
      _It _M_it;
      _Sent _M_sent;
      unsigned char _M_valueless;
    };
    unsigned char _M_index;

    static constexpr unsigned char _S_valueless{2};
  };

  template<typename _It, typename _Sent>
    struct incrementable_traits<common_iterator<_It, _Sent>>
    {
      using difference_type = iter_difference_t<_It>;
    };

  template<input_iterator _It, typename _Sent>
    struct iterator_traits<common_iterator<_It, _Sent>>
    {
    private:
      template<typename _Iter>
 struct __ptr
 {
   using type = void;
 };

      template<typename _Iter>
 requires __detail::__common_iter_has_arrow<_Iter>
 struct __ptr<_Iter>
 {
   using _CIter = common_iterator<_Iter, _Sent>;
   using type = decltype(std::declval<const _CIter&>().operator->());
 };

      static auto
      _S_iter_cat()
      {
 if constexpr (requires { requires derived_from<__iter_category_t<_It>,
             forward_iterator_tag>; })
   return forward_iterator_tag{};
 else
   return input_iterator_tag{};
      }

    public:
      using iterator_concept = __conditional_t<forward_iterator<_It>,
            forward_iterator_tag,
            input_iterator_tag>;
      using iterator_category = decltype(_S_iter_cat());
      using value_type = iter_value_t<_It>;
      using difference_type = iter_difference_t<_It>;
      using pointer = typename __ptr<_It>::type;
      using reference = iter_reference_t<_It>;
    };



  namespace __detail
  {
    template<typename _It>
      struct __counted_iter_value_type
      { };

    template<indirectly_readable _It>
      struct __counted_iter_value_type<_It>
      { using value_type = iter_value_t<_It>; };

    template<typename _It>
      struct __counted_iter_concept
      { };

    template<typename _It>
      requires requires { typename _It::iterator_concept; }
      struct __counted_iter_concept<_It>
      { using iterator_concept = typename _It::iterator_concept; };

    template<typename _It>
      struct __counted_iter_cat
      { };

    template<typename _It>
      requires requires { typename _It::iterator_category; }
      struct __counted_iter_cat<_It>
      { using iterator_category = typename _It::iterator_category; };
  }


  template<input_or_output_iterator _It>
    class counted_iterator
      : public __detail::__counted_iter_value_type<_It>,
 public __detail::__counted_iter_concept<_It>,
 public __detail::__counted_iter_cat<_It>
    {
    public:
      using iterator_type = _It;

      using difference_type = iter_difference_t<_It>;



      constexpr counted_iterator() requires default_initializable<_It> = default;

      constexpr
      counted_iterator(_It __i, iter_difference_t<_It> __n)
      : _M_current(std::move(__i)), _M_length(__n)
      { do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__n >= 0), false)) std::__glibcxx_assert_fail(); } while (false); }

      template<typename _It2>
 requires convertible_to<const _It2&, _It>
 constexpr
 counted_iterator(const counted_iterator<_It2>& __x)
 : _M_current(__x._M_current), _M_length(__x._M_length)
 { }

      template<typename _It2>
 requires assignable_from<_It&, const _It2&>
 constexpr counted_iterator&
 operator=(const counted_iterator<_It2>& __x)
 {
   _M_current = __x._M_current;
   _M_length = __x._M_length;
   return *this;
 }

      [[nodiscard]]
      constexpr const _It&
      base() const & noexcept
      { return _M_current; }

      [[nodiscard]]
      constexpr _It
      base() &&
      noexcept(is_nothrow_move_constructible_v<_It>)
      { return std::move(_M_current); }

      [[nodiscard]]
      constexpr iter_difference_t<_It>
      count() const noexcept { return _M_length; }

      [[nodiscard]]
      constexpr decltype(auto)
      operator*()
      noexcept(noexcept(*_M_current))
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_length > 0), false)) std::__glibcxx_assert_fail(); } while (false);
 return *_M_current;
      }

      [[nodiscard]]
      constexpr decltype(auto)
      operator*() const
      noexcept(noexcept(*_M_current))
      requires __detail::__dereferenceable<const _It>
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_length > 0), false)) std::__glibcxx_assert_fail(); } while (false);
 return *_M_current;
      }

      [[nodiscard]]
      constexpr auto
      operator->() const noexcept
      requires contiguous_iterator<_It>
      { return std::to_address(_M_current); }

      constexpr counted_iterator&
      operator++()
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_length > 0), false)) std::__glibcxx_assert_fail(); } while (false);
 ++_M_current;
 --_M_length;
 return *this;
      }

      constexpr decltype(auto)
      operator++(int)
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_length > 0), false)) std::__glibcxx_assert_fail(); } while (false);
 --_M_length;
 try
   {
     return _M_current++;
   } catch(...) {
     ++_M_length;
     throw;
   }
      }

      constexpr counted_iterator
      operator++(int) requires forward_iterator<_It>
      {
 auto __tmp = *this;
 ++*this;
 return __tmp;
      }

      constexpr counted_iterator&
      operator--() requires bidirectional_iterator<_It>
      {
 --_M_current;
 ++_M_length;
 return *this;
      }

      constexpr counted_iterator
      operator--(int) requires bidirectional_iterator<_It>
      {
 auto __tmp = *this;
 --*this;
 return __tmp;
      }

      [[nodiscard]]
      constexpr counted_iterator
      operator+(iter_difference_t<_It> __n) const
 requires random_access_iterator<_It>
      { return counted_iterator(_M_current + __n, _M_length - __n); }

      [[nodiscard]]
      friend constexpr counted_iterator
      operator+(iter_difference_t<_It> __n, const counted_iterator& __x)
      requires random_access_iterator<_It>
      { return __x + __n; }

      constexpr counted_iterator&
      operator+=(iter_difference_t<_It> __n)
      requires random_access_iterator<_It>
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__n <= _M_length), false)) std::__glibcxx_assert_fail(); } while (false);
 _M_current += __n;
 _M_length -= __n;
 return *this;
      }

      [[nodiscard]]
      constexpr counted_iterator
      operator-(iter_difference_t<_It> __n) const
      requires random_access_iterator<_It>
      { return counted_iterator(_M_current - __n, _M_length + __n); }

      template<common_with<_It> _It2>
 [[nodiscard]]
 friend constexpr iter_difference_t<_It2>
 operator-(const counted_iterator& __x,
    const counted_iterator<_It2>& __y)
 { return __y._M_length - __x._M_length; }

      [[nodiscard]]
      friend constexpr iter_difference_t<_It>
      operator-(const counted_iterator& __x, default_sentinel_t)
      { return -__x._M_length; }

      [[nodiscard]]
      friend constexpr iter_difference_t<_It>
      operator-(default_sentinel_t, const counted_iterator& __y)
      { return __y._M_length; }

      constexpr counted_iterator&
      operator-=(iter_difference_t<_It> __n)
      requires random_access_iterator<_It>
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(-__n <= _M_length), false)) std::__glibcxx_assert_fail(); } while (false);
 _M_current -= __n;
 _M_length += __n;
 return *this;
      }

      [[nodiscard]]
      constexpr decltype(auto)
      operator[](iter_difference_t<_It> __n) const
      noexcept(noexcept(_M_current[__n]))
      requires random_access_iterator<_It>
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__n < _M_length), false)) std::__glibcxx_assert_fail(); } while (false);
 return _M_current[__n];
      }

      template<common_with<_It> _It2>
 [[nodiscard]]
 friend constexpr bool
 operator==(const counted_iterator& __x,
     const counted_iterator<_It2>& __y)
 { return __x._M_length == __y._M_length; }

      [[nodiscard]]
      friend constexpr bool
      operator==(const counted_iterator& __x, default_sentinel_t)
      { return __x._M_length == 0; }

      template<common_with<_It> _It2>
 [[nodiscard]]
 friend constexpr strong_ordering
 operator<=>(const counted_iterator& __x,
      const counted_iterator<_It2>& __y)
 { return __y._M_length <=> __x._M_length; }

      [[nodiscard]]
      friend constexpr iter_rvalue_reference_t<_It>
      iter_move(const counted_iterator& __i)
      noexcept(noexcept(ranges::iter_move(__i._M_current)))
      requires input_iterator<_It>
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__i._M_length > 0), false)) std::__glibcxx_assert_fail(); } while (false);
 return ranges::iter_move(__i._M_current);
      }

      template<indirectly_swappable<_It> _It2>
 friend constexpr void
 iter_swap(const counted_iterator& __x,
    const counted_iterator<_It2>& __y)
 noexcept(noexcept(ranges::iter_swap(__x._M_current, __y._M_current)))
 {
   do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_length > 0 && __y._M_length > 0), false)) std::__glibcxx_assert_fail(); } while (false);
   ranges::iter_swap(__x._M_current, __y._M_current);
 }

    private:
      template<input_or_output_iterator _It2> friend class counted_iterator;

      _It _M_current = _It();
      iter_difference_t<_It> _M_length = 0;
    };

  template<input_iterator _It>
    requires same_as<__detail::__iter_traits<_It>, iterator_traits<_It>>
    struct iterator_traits<counted_iterator<_It>> : iterator_traits<_It>
    {
      using pointer = __conditional_t<contiguous_iterator<_It>,
          add_pointer_t<iter_reference_t<_It>>,
          void>;
    };
# 2952 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Iterator>
    constexpr
    auto
    __niter_base(move_iterator<_Iterator> __it)
    -> decltype(make_move_iterator(__niter_base(__it.base())))
    { return make_move_iterator(__niter_base(__it.base())); }

  template<typename _Iterator>
    struct __is_move_iterator<move_iterator<_Iterator> >
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<typename _Iterator>
    constexpr
    auto
    __miter_base(move_iterator<_Iterator> __it)
    -> decltype(__miter_base(__it.base()))
    { return __miter_base(__it.base()); }
# 2984 "/usr/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _InputIterator>
    using __iter_key_t = remove_const_t<



      typename iterator_traits<_InputIterator>::value_type::first_type>;


  template<typename _InputIterator>
    using __iter_val_t



      = typename iterator_traits<_InputIterator>::value_type::second_type;


  template<typename _T1, typename _T2>
    struct pair;

  template<typename _InputIterator>
    using __iter_to_alloc_t
      = pair<const __iter_key_t<_InputIterator>, __iter_val_t<_InputIterator>>;



}
# 68 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 2 3

# 1 "/usr/include/c++/14.2.0/debug/debug.h" 1 3
# 48 "/usr/include/c++/14.2.0/debug/debug.h" 3
namespace std
{
  namespace __debug { }
}




namespace __gnu_debug
{
  using namespace std::__debug;

  template<typename _Ite, typename _Seq, typename _Cat>
    struct _Safe_iterator;
}
# 70 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 2 3

# 1 "/usr/include/c++/14.2.0/bits/predefined_ops.h" 1 3
# 35 "/usr/include/c++/14.2.0/bits/predefined_ops.h" 3
namespace __gnu_cxx
{
namespace __ops
{
  struct _Iter_less_iter
  {
    template<typename _Iterator1, typename _Iterator2>
      constexpr
      bool
      operator()(_Iterator1 __it1, _Iterator2 __it2) const
      { return *__it1 < *__it2; }
  };

  constexpr
  inline _Iter_less_iter
  __iter_less_iter()
  { return _Iter_less_iter(); }

  struct _Iter_less_val
  {

    constexpr _Iter_less_val() = default;




    constexpr
    explicit
    _Iter_less_val(_Iter_less_iter) { }

    template<typename _Iterator, typename _Value>
      constexpr
      bool
      operator()(_Iterator __it, _Value& __val) const
      { return *__it < __val; }
  };

  constexpr
  inline _Iter_less_val
  __iter_less_val()
  { return _Iter_less_val(); }

  constexpr
  inline _Iter_less_val
  __iter_comp_val(_Iter_less_iter)
  { return _Iter_less_val(); }

  struct _Val_less_iter
  {

    constexpr _Val_less_iter() = default;




    constexpr
    explicit
    _Val_less_iter(_Iter_less_iter) { }

    template<typename _Value, typename _Iterator>
      constexpr
      bool
      operator()(_Value& __val, _Iterator __it) const
      { return __val < *__it; }
  };

  constexpr
  inline _Val_less_iter
  __val_less_iter()
  { return _Val_less_iter(); }

  constexpr
  inline _Val_less_iter
  __val_comp_iter(_Iter_less_iter)
  { return _Val_less_iter(); }

  struct _Iter_equal_to_iter
  {
    template<typename _Iterator1, typename _Iterator2>
      constexpr
      bool
      operator()(_Iterator1 __it1, _Iterator2 __it2) const
      { return *__it1 == *__it2; }
  };

  constexpr
  inline _Iter_equal_to_iter
  __iter_equal_to_iter()
  { return _Iter_equal_to_iter(); }

  struct _Iter_equal_to_val
  {
    template<typename _Iterator, typename _Value>
      constexpr
      bool
      operator()(_Iterator __it, _Value& __val) const
      { return *__it == __val; }
  };

  constexpr
  inline _Iter_equal_to_val
  __iter_equal_to_val()
  { return _Iter_equal_to_val(); }

  constexpr
  inline _Iter_equal_to_val
  __iter_comp_val(_Iter_equal_to_iter)
  { return _Iter_equal_to_val(); }

  template<typename _Compare>
    struct _Iter_comp_iter
    {
      _Compare _M_comp;

      explicit constexpr
      _Iter_comp_iter(_Compare __comp)
 : _M_comp(std::move(__comp))
      { }

      template<typename _Iterator1, typename _Iterator2>
        constexpr
        bool
        operator()(_Iterator1 __it1, _Iterator2 __it2)
        { return bool(_M_comp(*__it1, *__it2)); }
    };

  template<typename _Compare>
    constexpr
    inline _Iter_comp_iter<_Compare>
    __iter_comp_iter(_Compare __comp)
    { return _Iter_comp_iter<_Compare>(std::move(__comp)); }

  template<typename _Compare>
    struct _Iter_comp_val
    {
      _Compare _M_comp;

      constexpr
      explicit
      _Iter_comp_val(_Compare __comp)
 : _M_comp(std::move(__comp))
      { }

      constexpr
      explicit
      _Iter_comp_val(const _Iter_comp_iter<_Compare>& __comp)
 : _M_comp(__comp._M_comp)
      { }


      constexpr
      explicit
      _Iter_comp_val(_Iter_comp_iter<_Compare>&& __comp)
 : _M_comp(std::move(__comp._M_comp))
      { }


      template<typename _Iterator, typename _Value>
 constexpr
 bool
 operator()(_Iterator __it, _Value& __val)
 { return bool(_M_comp(*__it, __val)); }
    };

  template<typename _Compare>
    constexpr
    inline _Iter_comp_val<_Compare>
    __iter_comp_val(_Compare __comp)
    { return _Iter_comp_val<_Compare>(std::move(__comp)); }

  template<typename _Compare>
    constexpr
    inline _Iter_comp_val<_Compare>
    __iter_comp_val(_Iter_comp_iter<_Compare> __comp)
    { return _Iter_comp_val<_Compare>(std::move(__comp)); }

  template<typename _Compare>
    struct _Val_comp_iter
    {
      _Compare _M_comp;

      constexpr
      explicit
      _Val_comp_iter(_Compare __comp)
 : _M_comp(std::move(__comp))
      { }

      constexpr
      explicit
      _Val_comp_iter(const _Iter_comp_iter<_Compare>& __comp)
 : _M_comp(__comp._M_comp)
      { }


      constexpr
      explicit
      _Val_comp_iter(_Iter_comp_iter<_Compare>&& __comp)
 : _M_comp(std::move(__comp._M_comp))
      { }


      template<typename _Value, typename _Iterator>
 constexpr
 bool
 operator()(_Value& __val, _Iterator __it)
 { return bool(_M_comp(__val, *__it)); }
    };

  template<typename _Compare>
    constexpr
    inline _Val_comp_iter<_Compare>
    __val_comp_iter(_Compare __comp)
    { return _Val_comp_iter<_Compare>(std::move(__comp)); }

  template<typename _Compare>
    constexpr
    inline _Val_comp_iter<_Compare>
    __val_comp_iter(_Iter_comp_iter<_Compare> __comp)
    { return _Val_comp_iter<_Compare>(std::move(__comp)); }

  template<typename _Value>
    struct _Iter_equals_val
    {
      _Value& _M_value;

      constexpr
      explicit
      _Iter_equals_val(_Value& __value)
 : _M_value(__value)
      { }

      template<typename _Iterator>
 constexpr
 bool
 operator()(_Iterator __it)
 { return *__it == _M_value; }
    };

  template<typename _Value>
    constexpr
    inline _Iter_equals_val<_Value>
    __iter_equals_val(_Value& __val)
    { return _Iter_equals_val<_Value>(__val); }

  template<typename _Iterator1>
    struct _Iter_equals_iter
    {
      _Iterator1 _M_it1;

      constexpr
      explicit
      _Iter_equals_iter(_Iterator1 __it1)
 : _M_it1(__it1)
      { }

      template<typename _Iterator2>
 constexpr
 bool
 operator()(_Iterator2 __it2)
 { return *__it2 == *_M_it1; }
    };

  template<typename _Iterator>
    constexpr
    inline _Iter_equals_iter<_Iterator>
    __iter_comp_iter(_Iter_equal_to_iter, _Iterator __it)
    { return _Iter_equals_iter<_Iterator>(__it); }

  template<typename _Predicate>
    struct _Iter_pred
    {
      _Predicate _M_pred;

      constexpr
      explicit
      _Iter_pred(_Predicate __pred)
 : _M_pred(std::move(__pred))
      { }

      template<typename _Iterator>
 constexpr
 bool
 operator()(_Iterator __it)
 { return bool(_M_pred(*__it)); }
    };

  template<typename _Predicate>
    constexpr
    inline _Iter_pred<_Predicate>
    __pred_iter(_Predicate __pred)
    { return _Iter_pred<_Predicate>(std::move(__pred)); }

  template<typename _Compare, typename _Value>
    struct _Iter_comp_to_val
    {
      _Compare _M_comp;
      _Value& _M_value;

      constexpr
      _Iter_comp_to_val(_Compare __comp, _Value& __value)
 : _M_comp(std::move(__comp)), _M_value(__value)
      { }

      template<typename _Iterator>
 constexpr
 bool
 operator()(_Iterator __it)
 { return bool(_M_comp(*__it, _M_value)); }
    };

  template<typename _Compare, typename _Value>
    _Iter_comp_to_val<_Compare, _Value>
    constexpr
    __iter_comp_val(_Compare __comp, _Value &__val)
    {
      return _Iter_comp_to_val<_Compare, _Value>(std::move(__comp), __val);
    }

  template<typename _Compare, typename _Iterator1>
    struct _Iter_comp_to_iter
    {
      _Compare _M_comp;
      _Iterator1 _M_it1;

      constexpr
      _Iter_comp_to_iter(_Compare __comp, _Iterator1 __it1)
 : _M_comp(std::move(__comp)), _M_it1(__it1)
      { }

      template<typename _Iterator2>
 constexpr
 bool
 operator()(_Iterator2 __it2)
 { return bool(_M_comp(*__it2, *_M_it1)); }
    };

  template<typename _Compare, typename _Iterator>
    constexpr
    inline _Iter_comp_to_iter<_Compare, _Iterator>
    __iter_comp_iter(_Iter_comp_iter<_Compare> __comp, _Iterator __it)
    {
      return _Iter_comp_to_iter<_Compare, _Iterator>(
   std::move(__comp._M_comp), __it);
    }

  template<typename _Predicate>
    struct _Iter_negate
    {
      _Predicate _M_pred;

      constexpr
      explicit
      _Iter_negate(_Predicate __pred)
 : _M_pred(std::move(__pred))
      { }

      template<typename _Iterator>
 constexpr
 bool
 operator()(_Iterator __it)
 { return !bool(_M_pred(*__it)); }
    };

  template<typename _Predicate>
    constexpr
    inline _Iter_negate<_Predicate>
    __negate(_Iter_pred<_Predicate> __pred)
    { return _Iter_negate<_Predicate>(std::move(__pred._M_pred)); }

}
}
# 72 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 2 3




# 1 "/usr/include/c++/14.2.0/bit" 1 3
# 32 "/usr/include/c++/14.2.0/bit" 3
       
# 33 "/usr/include/c++/14.2.0/bit" 3
# 61 "/usr/include/c++/14.2.0/bit" 3
# 1 "/usr/include/c++/14.2.0/bits/version.h" 1 3
# 47 "/usr/include/c++/14.2.0/bits/version.h" 3
       
# 48 "/usr/include/c++/14.2.0/bits/version.h" 3
# 62 "/usr/include/c++/14.2.0/bit" 2 3

namespace std __attribute__ ((__visibility__ ("default")))
{

# 85 "/usr/include/c++/14.2.0/bit" 3
  template<typename _To, typename _From>
    [[nodiscard]]
    constexpr _To
    bit_cast(const _From& __from) noexcept

    requires (sizeof(_To) == sizeof(_From))
      && is_trivially_copyable_v<_To> && is_trivially_copyable_v<_From>

    {
      return __builtin_bit_cast(_To, __from);
    }
# 155 "/usr/include/c++/14.2.0/bit" 3
  template<typename _Tp>
    constexpr _Tp
    __rotl(_Tp __x, int __s) noexcept
    {
      constexpr auto _Nd = __gnu_cxx::__int_traits<_Tp>::__digits;
      if constexpr ((_Nd & (_Nd - 1)) == 0)
 {


   constexpr unsigned __uNd = _Nd;
   const unsigned __r = __s;
   return (__x << (__r % __uNd)) | (__x >> ((-__r) % __uNd));
 }
      const int __r = __s % _Nd;
      if (__r == 0)
 return __x;
      else if (__r > 0)
 return (__x << __r) | (__x >> ((_Nd - __r) % _Nd));
      else
 return (__x >> -__r) | (__x << ((_Nd + __r) % _Nd));
    }

  template<typename _Tp>
    constexpr _Tp
    __rotr(_Tp __x, int __s) noexcept
    {
      constexpr auto _Nd = __gnu_cxx::__int_traits<_Tp>::__digits;
      if constexpr ((_Nd & (_Nd - 1)) == 0)
 {


   constexpr unsigned __uNd = _Nd;
   const unsigned __r = __s;
   return (__x >> (__r % __uNd)) | (__x << ((-__r) % __uNd));
 }
      const int __r = __s % _Nd;
      if (__r == 0)
 return __x;
      else if (__r > 0)
 return (__x >> __r) | (__x << ((_Nd - __r) % _Nd));
      else
 return (__x << -__r) | (__x >> ((_Nd + __r) % _Nd));
    }

  template<typename _Tp>
    constexpr int
    __countl_zero(_Tp __x) noexcept
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;

      if (__x == 0)
        return _Nd;

      constexpr auto _Nd_ull = __int_traits<unsigned long long>::__digits;
      constexpr auto _Nd_ul = __int_traits<unsigned long>::__digits;
      constexpr auto _Nd_u = __int_traits<unsigned>::__digits;

      if constexpr (_Nd <= _Nd_u)
 {
   constexpr int __diff = _Nd_u - _Nd;
   return __builtin_clz(__x) - __diff;
 }
      else if constexpr (_Nd <= _Nd_ul)
 {
   constexpr int __diff = _Nd_ul - _Nd;
   return __builtin_clzl(__x) - __diff;
 }
      else if constexpr (_Nd <= _Nd_ull)
 {
   constexpr int __diff = _Nd_ull - _Nd;
   return __builtin_clzll(__x) - __diff;
 }
      else
 {
   static_assert(_Nd <= (2 * _Nd_ull),
   "Maximum supported integer size is 128-bit");

   unsigned long long __high = __x >> _Nd_ull;
   if (__high != 0)
     {
       constexpr int __diff = (2 * _Nd_ull) - _Nd;
       return __builtin_clzll(__high) - __diff;
     }
   constexpr auto __max_ull = __int_traits<unsigned long long>::__max;
   unsigned long long __low = __x & __max_ull;
   return (_Nd - _Nd_ull) + __builtin_clzll(__low);
 }
    }

  template<typename _Tp>
    constexpr int
    __countl_one(_Tp __x) noexcept
    {
      return std::__countl_zero<_Tp>((_Tp)~__x);
    }

  template<typename _Tp>
    constexpr int
    __countr_zero(_Tp __x) noexcept
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;

      if (__x == 0)
        return _Nd;

      constexpr auto _Nd_ull = __int_traits<unsigned long long>::__digits;
      constexpr auto _Nd_ul = __int_traits<unsigned long>::__digits;
      constexpr auto _Nd_u = __int_traits<unsigned>::__digits;

      if constexpr (_Nd <= _Nd_u)
 return __builtin_ctz(__x);
      else if constexpr (_Nd <= _Nd_ul)
 return __builtin_ctzl(__x);
      else if constexpr (_Nd <= _Nd_ull)
 return __builtin_ctzll(__x);
      else
 {
   static_assert(_Nd <= (2 * _Nd_ull),
   "Maximum supported integer size is 128-bit");

   constexpr auto __max_ull = __int_traits<unsigned long long>::__max;
   unsigned long long __low = __x & __max_ull;
   if (__low != 0)
     return __builtin_ctzll(__low);
   unsigned long long __high = __x >> _Nd_ull;
   return __builtin_ctzll(__high) + _Nd_ull;
 }
    }

  template<typename _Tp>
    constexpr int
    __countr_one(_Tp __x) noexcept
    {
      return std::__countr_zero((_Tp)~__x);
    }

  template<typename _Tp>
    constexpr int
    __popcount(_Tp __x) noexcept
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;

      constexpr auto _Nd_ull = __int_traits<unsigned long long>::__digits;
      constexpr auto _Nd_ul = __int_traits<unsigned long>::__digits;
      constexpr auto _Nd_u = __int_traits<unsigned>::__digits;

      if constexpr (_Nd <= _Nd_u)
 return __builtin_popcount(__x);
      else if constexpr (_Nd <= _Nd_ul)
 return __builtin_popcountl(__x);
      else if constexpr (_Nd <= _Nd_ull)
 return __builtin_popcountll(__x);
      else
 {
   static_assert(_Nd <= (2 * _Nd_ull),
   "Maximum supported integer size is 128-bit");

   constexpr auto __max_ull = __int_traits<unsigned long long>::__max;
   unsigned long long __low = __x & __max_ull;
   unsigned long long __high = __x >> _Nd_ull;
   return __builtin_popcountll(__low) + __builtin_popcountll(__high);
 }
    }

  template<typename _Tp>
    constexpr bool
    __has_single_bit(_Tp __x) noexcept
    { return std::__popcount(__x) == 1; }

  template<typename _Tp>
    constexpr _Tp
    __bit_ceil(_Tp __x) noexcept
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;
      if (__x == 0 || __x == 1)
        return 1;
      auto __shift_exponent = _Nd - std::__countl_zero((_Tp)(__x - 1u));




      if (!std::__is_constant_evaluated())
 {
   do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__shift_exponent != __int_traits<_Tp>::__digits), false)) std::__glibcxx_assert_fail(); } while (false);
 }

      using __promoted_type = decltype(__x << 1);
      if constexpr (!is_same<__promoted_type, _Tp>::value)
 {





   const int __extra_exp = sizeof(__promoted_type) / sizeof(_Tp) / 2;
   __shift_exponent |= (__shift_exponent & _Nd) << __extra_exp;
 }
      return (_Tp)1u << __shift_exponent;
    }

  template<typename _Tp>
    constexpr _Tp
    __bit_floor(_Tp __x) noexcept
    {
      constexpr auto _Nd = __gnu_cxx::__int_traits<_Tp>::__digits;
      if (__x == 0)
        return 0;
      return (_Tp)1u << (_Nd - std::__countl_zero((_Tp)(__x >> 1)));
    }

  template<typename _Tp>
    constexpr int
    __bit_width(_Tp __x) noexcept
    {
      constexpr auto _Nd = __gnu_cxx::__int_traits<_Tp>::__digits;
      return _Nd - std::__countl_zero(__x);
    }






  template<typename _Tp>
    concept __unsigned_integer = __is_unsigned_integer<_Tp>::value;





  template<__unsigned_integer _Tp>
    [[nodiscard]] constexpr _Tp
    rotl(_Tp __x, int __s) noexcept
    { return std::__rotl(__x, __s); }


  template<__unsigned_integer _Tp>
    [[nodiscard]] constexpr _Tp
    rotr(_Tp __x, int __s) noexcept
    { return std::__rotr(__x, __s); }




  template<__unsigned_integer _Tp>
    constexpr int
    countl_zero(_Tp __x) noexcept
    { return std::__countl_zero(__x); }


  template<__unsigned_integer _Tp>
    constexpr int
    countl_one(_Tp __x) noexcept
    { return std::__countl_one(__x); }


  template<__unsigned_integer _Tp>
    constexpr int
    countr_zero(_Tp __x) noexcept
    { return std::__countr_zero(__x); }


  template<__unsigned_integer _Tp>
    constexpr int
    countr_one(_Tp __x) noexcept
    { return std::__countr_one(__x); }


  template<__unsigned_integer _Tp>
    constexpr int
    popcount(_Tp __x) noexcept
    { return std::__popcount(__x); }






  template<__unsigned_integer _Tp>
    constexpr bool
    has_single_bit(_Tp __x) noexcept
    { return std::__has_single_bit(__x); }


  template<__unsigned_integer _Tp>
    constexpr _Tp
    bit_ceil(_Tp __x) noexcept
    { return std::__bit_ceil(__x); }


  template<__unsigned_integer _Tp>
    constexpr _Tp
    bit_floor(_Tp __x) noexcept
    { return std::__bit_floor(__x); }




  template<__unsigned_integer _Tp>
    constexpr int
    bit_width(_Tp __x) noexcept
    { return std::__bit_width(__x); }
# 472 "/usr/include/c++/14.2.0/bit" 3
  enum class endian
  {
    little = 1234,
    big = 4321,
    native = 1234
  };





}
# 77 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 2 3





namespace std __attribute__ ((__visibility__ ("default")))
{






  template<typename _Tp, typename _Up>
    constexpr
    inline int
    __memcmp(const _Tp* __first1, const _Up* __first2, size_t __num)
    {

      static_assert(sizeof(_Tp) == sizeof(_Up), "can be compared with memcmp");


      if (std::is_constant_evaluated())
 {
   for(; __num > 0; ++__first1, ++__first2, --__num)
     if (*__first1 != *__first2)
       return *__first1 < *__first2 ? -1 : 1;
   return 0;
 }
      else

 return __builtin_memcmp(__first1, __first2, sizeof(_Tp) * __num);
    }
# 152 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    constexpr
    inline void
    iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
    {

     

     
# 185 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
      swap(*__a, *__b);

    }
# 201 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    constexpr
    _ForwardIterator2
    swap_ranges(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
  _ForwardIterator2 __first2)
    {

     

     

      ;

      for (; __first1 != __last1; ++__first1, (void)++__first2)
 std::iter_swap(__first1, __first2);
      return __first2;
    }
# 230 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _Tp>
    [[__nodiscard__]] constexpr
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b)
    {

     

      if (__b < __a)
 return __b;
      return __a;
    }
# 254 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _Tp>
    [[__nodiscard__]] constexpr
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
    {

     

      if (__a < __b)
 return __b;
      return __a;
    }
# 278 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _Tp, typename _Compare>
    [[__nodiscard__]] constexpr
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {

      if (__comp(__b, __a))
 return __b;
      return __a;
    }
# 300 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _Tp, typename _Compare>
    [[__nodiscard__]] constexpr
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {

      if (__comp(__a, __b))
 return __b;
      return __a;
    }



  template<typename _Iterator>
    constexpr
    inline _Iterator
    __niter_base(_Iterator __it)
    noexcept(std::is_nothrow_copy_constructible<_Iterator>::value)
    { return __it; }
# 332 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _Ite, typename _Seq>
    constexpr
    decltype(std::__niter_base(std::declval<_Ite>()))
    __niter_base(const ::__gnu_debug::_Safe_iterator<_Ite, _Seq,
   std::random_access_iterator_tag>&)
    noexcept(std::is_nothrow_copy_constructible<_Ite>::value);





  template<typename _From, typename _To>
    constexpr
    inline _From
    __niter_wrap(_From __from, _To __res)
    { return __from + (std::__niter_base(__res) - std::__niter_base(__from)); }


  template<typename _Iterator>
    constexpr
    inline _Iterator
    __niter_wrap(const _Iterator&, _Iterator __res)
    { return __res; }







  template<bool _IsMove, bool _IsSimple, typename _Category>
    struct __copy_move
    {
      template<typename _II, typename _OI>
 constexpr
 static _OI
 __copy_m(_II __first, _II __last, _OI __result)
 {
   for (; __first != __last; ++__result, (void)++__first)
     *__result = *__first;
   return __result;
 }
    };


  template<typename _Category>
    struct __copy_move<true, false, _Category>
    {
      template<typename _II, typename _OI>
 constexpr
 static _OI
 __copy_m(_II __first, _II __last, _OI __result)
 {
   for (; __first != __last; ++__result, (void)++__first)
     *__result = std::move(*__first);
   return __result;
 }
    };


  template<>
    struct __copy_move<false, false, random_access_iterator_tag>
    {
      template<typename _II, typename _OI>
 constexpr
 static _OI
 __copy_m(_II __first, _II __last, _OI __result)
 {
   typedef typename iterator_traits<_II>::difference_type _Distance;
   for(_Distance __n = __last - __first; __n > 0; --__n)
     {
       *__result = *__first;
       ++__first;
       ++__result;
     }
   return __result;
 }

      template<typename _Tp, typename _Up>
 static void
 __assign_one(_Tp* __to, _Up* __from)
 { *__to = *__from; }
    };


  template<>
    struct __copy_move<true, false, random_access_iterator_tag>
    {
      template<typename _II, typename _OI>
 constexpr
 static _OI
 __copy_m(_II __first, _II __last, _OI __result)
 {
   typedef typename iterator_traits<_II>::difference_type _Distance;
   for(_Distance __n = __last - __first; __n > 0; --__n)
     {
       *__result = std::move(*__first);
       ++__first;
       ++__result;
     }
   return __result;
 }

      template<typename _Tp, typename _Up>
 static void
 __assign_one(_Tp* __to, _Up* __from)
 { *__to = std::move(*__from); }
    };


  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp, typename _Up>
 constexpr
 static _Up*
 __copy_m(_Tp* __first, _Tp* __last, _Up* __result)
 {
   const ptrdiff_t _Num = __last - __first;
   if (__builtin_expect(_Num > 1, true))
     __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
   else if (_Num == 1)
     std::__copy_move<_IsMove, false, random_access_iterator_tag>::
       __assign_one(__result, __first);
   return __result + _Num;
 }
    };



  template<typename _Tp, typename _Ref, typename _Ptr>
    struct _Deque_iterator;

  struct _Bit_iterator;






  template<typename _CharT>
    struct char_traits;

  template<typename _CharT, typename _Traits>
    class istreambuf_iterator;

  template<typename _CharT, typename _Traits>
    class ostreambuf_iterator;

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
      ostreambuf_iterator<_CharT, char_traits<_CharT> > >::__type
    __copy_move_a2(_CharT*, _CharT*,
     ostreambuf_iterator<_CharT, char_traits<_CharT> >);

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
      ostreambuf_iterator<_CharT, char_traits<_CharT> > >::__type
    __copy_move_a2(const _CharT*, const _CharT*,
     ostreambuf_iterator<_CharT, char_traits<_CharT> >);

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
        _CharT*>::__type
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
     istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<
      __is_char<_CharT>::__value,
      std::_Deque_iterator<_CharT, _CharT&, _CharT*> >::__type
    __copy_move_a2(
 istreambuf_iterator<_CharT, char_traits<_CharT> >,
 istreambuf_iterator<_CharT, char_traits<_CharT> >,
 std::_Deque_iterator<_CharT, _CharT&, _CharT*>);


  template<bool _IsMove, typename _II, typename _OI>
    constexpr
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
    {
      typedef typename iterator_traits<_II>::iterator_category _Category;

      if (std::is_constant_evaluated())
 return std::__copy_move<_IsMove, false, _Category>::
   __copy_m(__first, __last, __result);

      return std::__copy_move<_IsMove, __memcpyable<_OI, _II>::__value,
         _Category>::__copy_m(__first, __last, __result);
    }

  template<bool _IsMove,
    typename _Tp, typename _Ref, typename _Ptr, typename _OI>
    _OI
    __copy_move_a1(std::_Deque_iterator<_Tp, _Ref, _Ptr>,
     std::_Deque_iterator<_Tp, _Ref, _Ptr>,
     _OI);

  template<bool _IsMove,
    typename _ITp, typename _IRef, typename _IPtr, typename _OTp>
    std::_Deque_iterator<_OTp, _OTp&, _OTp*>
    __copy_move_a1(std::_Deque_iterator<_ITp, _IRef, _IPtr>,
     std::_Deque_iterator<_ITp, _IRef, _IPtr>,
     std::_Deque_iterator<_OTp, _OTp&, _OTp*>);

  template<bool _IsMove, typename _II, typename _Tp>
    typename __gnu_cxx::__enable_if<
      __is_random_access_iter<_II>::__value,
      std::_Deque_iterator<_Tp, _Tp&, _Tp*> >::__type
    __copy_move_a1(_II, _II, std::_Deque_iterator<_Tp, _Tp&, _Tp*>);

  template<bool _IsMove, typename _II, typename _OI>
    constexpr
    inline _OI
    __copy_move_a1(_II __first, _II __last, _OI __result)
    { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }

  template<bool _IsMove, typename _II, typename _OI>
    constexpr
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
    {
      return std::__niter_wrap(__result,
  std::__copy_move_a1<_IsMove>(std::__niter_base(__first),
          std::__niter_base(__last),
          std::__niter_base(__result)));
    }

  template<bool _IsMove,
    typename _Ite, typename _Seq, typename _Cat, typename _OI>
    constexpr
    _OI
    __copy_move_a(const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
    const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
    _OI);

  template<bool _IsMove,
    typename _II, typename _Ite, typename _Seq, typename _Cat>
    constexpr
    __gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>
    __copy_move_a(_II, _II,
    const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&);

  template<bool _IsMove,
    typename _IIte, typename _ISeq, typename _ICat,
    typename _OIte, typename _OSeq, typename _OCat>
    constexpr
    ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat>
    __copy_move_a(const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat>&,
    const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat>&,
    const ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat>&);

  template<typename _InputIterator, typename _Size, typename _OutputIterator>
    constexpr
    _OutputIterator
    __copy_n_a(_InputIterator __first, _Size __n, _OutputIterator __result,
        bool)
    {
      if (__n > 0)
 {
   while (true)
     {
       *__result = *__first;
       ++__result;
       if (--__n > 0)
  ++__first;
       else
  break;
     }
 }
      return __result;
    }


  template<typename _CharT, typename _Size>
    typename __gnu_cxx::__enable_if<
      __is_char<_CharT>::__value, _CharT*>::__type
    __copy_n_a(istreambuf_iterator<_CharT, char_traits<_CharT> >,
        _Size, _CharT*, bool);

  template<typename _CharT, typename _Size>
    typename __gnu_cxx::__enable_if<
      __is_char<_CharT>::__value,
      std::_Deque_iterator<_CharT, _CharT&, _CharT*> >::__type
    __copy_n_a(istreambuf_iterator<_CharT, char_traits<_CharT> >, _Size,
        std::_Deque_iterator<_CharT, _CharT&, _CharT*>,
        bool);
# 639 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _II, typename _OI>
    constexpr
    inline _OI
    copy(_II __first, _II __last, _OI __result)
    {

     
     

      ;

      return std::__copy_move_a<__is_move_iterator<_II>::__value>
      (std::__miter_base(__first), std::__miter_base(__last), __result);
    }
# 672 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _II, typename _OI>
    constexpr
    inline _OI
    move(_II __first, _II __last, _OI __result)
    {

     
     

      ;

      return std::__copy_move_a<true>(std::__miter_base(__first),
          std::__miter_base(__last), __result);
    }






  template<bool _IsMove, bool _IsSimple, typename _Category>
    struct __copy_move_backward
    {
      template<typename _BI1, typename _BI2>
 constexpr
 static _BI2
 __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
 {
   while (__first != __last)
     *--__result = *--__last;
   return __result;
 }
    };


  template<typename _Category>
    struct __copy_move_backward<true, false, _Category>
    {
      template<typename _BI1, typename _BI2>
 constexpr
 static _BI2
 __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
 {
   while (__first != __last)
     *--__result = std::move(*--__last);
   return __result;
 }
    };


  template<>
    struct __copy_move_backward<false, false, random_access_iterator_tag>
    {
      template<typename _BI1, typename _BI2>
 constexpr
 static _BI2
 __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
 {
   typename iterator_traits<_BI1>::difference_type
     __n = __last - __first;
   for (; __n > 0; --__n)
     *--__result = *--__last;
   return __result;
 }
    };


  template<>
    struct __copy_move_backward<true, false, random_access_iterator_tag>
    {
      template<typename _BI1, typename _BI2>
 constexpr
 static _BI2
 __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
 {
   typename iterator_traits<_BI1>::difference_type
     __n = __last - __first;
   for (; __n > 0; --__n)
     *--__result = std::move(*--__last);
   return __result;
 }
    };


  template<bool _IsMove>
    struct __copy_move_backward<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp, typename _Up>
 constexpr
 static _Up*
 __copy_move_b(_Tp* __first, _Tp* __last, _Up* __result)
 {
   const ptrdiff_t _Num = __last - __first;
   if (__builtin_expect(_Num > 1, true))
     __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
   else if (_Num == 1)
     std::__copy_move<_IsMove, false, random_access_iterator_tag>::
       __assign_one(__result - 1, __first);
   return __result - _Num;
 }
    };

  template<bool _IsMove, typename _BI1, typename _BI2>
    constexpr
    inline _BI2
    __copy_move_backward_a2(_BI1 __first, _BI1 __last, _BI2 __result)
    {
      typedef typename iterator_traits<_BI1>::iterator_category _Category;

      if (std::is_constant_evaluated())
 return std::__copy_move_backward<_IsMove, false, _Category>::
   __copy_move_b(__first, __last, __result);

      return std::__copy_move_backward<_IsMove,
           __memcpyable<_BI2, _BI1>::__value,
           _Category>::__copy_move_b(__first,
         __last,
         __result);
    }

  template<bool _IsMove, typename _BI1, typename _BI2>
    constexpr
    inline _BI2
    __copy_move_backward_a1(_BI1 __first, _BI1 __last, _BI2 __result)
    { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }

  template<bool _IsMove,
    typename _Tp, typename _Ref, typename _Ptr, typename _OI>
    _OI
    __copy_move_backward_a1(std::_Deque_iterator<_Tp, _Ref, _Ptr>,
       std::_Deque_iterator<_Tp, _Ref, _Ptr>,
       _OI);

  template<bool _IsMove,
    typename _ITp, typename _IRef, typename _IPtr, typename _OTp>
    std::_Deque_iterator<_OTp, _OTp&, _OTp*>
    __copy_move_backward_a1(
   std::_Deque_iterator<_ITp, _IRef, _IPtr>,
   std::_Deque_iterator<_ITp, _IRef, _IPtr>,
   std::_Deque_iterator<_OTp, _OTp&, _OTp*>);

  template<bool _IsMove, typename _II, typename _Tp>
    typename __gnu_cxx::__enable_if<
      __is_random_access_iter<_II>::__value,
      std::_Deque_iterator<_Tp, _Tp&, _Tp*> >::__type
    __copy_move_backward_a1(_II, _II,
       std::_Deque_iterator<_Tp, _Tp&, _Tp*>);

  template<bool _IsMove, typename _II, typename _OI>
    constexpr
    inline _OI
    __copy_move_backward_a(_II __first, _II __last, _OI __result)
    {
      return std::__niter_wrap(__result,
  std::__copy_move_backward_a1<_IsMove>
    (std::__niter_base(__first), std::__niter_base(__last),
     std::__niter_base(__result)));
    }

  template<bool _IsMove,
    typename _Ite, typename _Seq, typename _Cat, typename _OI>
    constexpr
    _OI
    __copy_move_backward_a(
  const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
  const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
  _OI);

  template<bool _IsMove,
    typename _II, typename _Ite, typename _Seq, typename _Cat>
    constexpr
    __gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>
    __copy_move_backward_a(_II, _II,
  const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&);

  template<bool _IsMove,
    typename _IIte, typename _ISeq, typename _ICat,
    typename _OIte, typename _OSeq, typename _OCat>
    constexpr
    ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat>
    __copy_move_backward_a(
  const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat>&,
  const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat>&,
  const ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat>&);
# 875 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _BI1, typename _BI2>
    constexpr
    inline _BI2
    copy_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    {

     
     
     

      ;

      return std::__copy_move_backward_a<__is_move_iterator<_BI1>::__value>
      (std::__miter_base(__first), std::__miter_base(__last), __result);
    }
# 910 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _BI1, typename _BI2>
    constexpr
    inline _BI2
    move_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    {

     
     
     

      ;

      return std::__copy_move_backward_a<true>(std::__miter_base(__first),
            std::__miter_base(__last),
            __result);
    }






  template<typename _ForwardIterator, typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<!__is_scalar<_Tp>::__value, void>::__type
    __fill_a1(_ForwardIterator __first, _ForwardIterator __last,
       const _Tp& __value)
    {
      for (; __first != __last; ++__first)
 *__first = __value;
    }

  template<typename _ForwardIterator, typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, void>::__type
    __fill_a1(_ForwardIterator __first, _ForwardIterator __last,
       const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (; __first != __last; ++__first)
 *__first = __tmp;
    }


  template<typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<__is_byte<_Tp>::__value, void>::__type
    __fill_a1(_Tp* __first, _Tp* __last, const _Tp& __c)
    {
      const _Tp __tmp = __c;

      if (std::is_constant_evaluated())
 {
   for (; __first != __last; ++__first)
     *__first = __tmp;
   return;
 }

      if (const size_t __len = __last - __first)
 __builtin_memset(__first, static_cast<unsigned char>(__tmp), __len);
    }

  template<typename _Ite, typename _Cont, typename _Tp>
    constexpr
    inline void
    __fill_a1(::__gnu_cxx::__normal_iterator<_Ite, _Cont> __first,
       ::__gnu_cxx::__normal_iterator<_Ite, _Cont> __last,
       const _Tp& __value)
    { std::__fill_a1(__first.base(), __last.base(), __value); }

  template<typename _Tp, typename _VTp>
    void
    __fill_a1(const std::_Deque_iterator<_Tp, _Tp&, _Tp*>&,
       const std::_Deque_iterator<_Tp, _Tp&, _Tp*>&,
       const _VTp&);

  constexpr
  void
  __fill_a1(std::_Bit_iterator, std::_Bit_iterator,
     const bool&);

  template<typename _FIte, typename _Tp>
    constexpr
    inline void
    __fill_a(_FIte __first, _FIte __last, const _Tp& __value)
    { std::__fill_a1(__first, __last, __value); }

  template<typename _Ite, typename _Seq, typename _Cat, typename _Tp>
    constexpr
    void
    __fill_a(const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
      const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
      const _Tp&);
# 1019 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator, typename _Tp>
    constexpr
    inline void
    fill(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value)
    {

     

      ;

      std::__fill_a(__first, __last, __value);
    }


  inline constexpr int
  __size_to_integer(int __n) { return __n; }
  inline constexpr unsigned
  __size_to_integer(unsigned __n) { return __n; }
  inline constexpr long
  __size_to_integer(long __n) { return __n; }
  inline constexpr unsigned long
  __size_to_integer(unsigned long __n) { return __n; }
  inline constexpr long long
  __size_to_integer(long long __n) { return __n; }
  inline constexpr unsigned long long
  __size_to_integer(unsigned long long __n) { return __n; }


  __extension__ inline constexpr __int128
  __size_to_integer(__int128 __n) { return __n; }
  __extension__ inline constexpr unsigned __int128
  __size_to_integer(unsigned __int128 __n) { return __n; }
# 1071 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  inline constexpr long long
  __size_to_integer(float __n) { return (long long)__n; }
  inline constexpr long long
  __size_to_integer(double __n) { return (long long)__n; }
  inline constexpr long long
  __size_to_integer(long double __n) { return (long long)__n; }

  __extension__ inline constexpr long long
  __size_to_integer(__float128 __n) { return (long long)__n; }


  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<!__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a1(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      for (; __n > 0; --__n, (void) ++__first)
 *__first = __value;
      return __first;
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a1(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (; __n > 0; --__n, (void) ++__first)
 *__first = __tmp;
      return __first;
    }

  template<typename _Ite, typename _Seq, typename _Cat, typename _Size,
    typename _Tp>
    constexpr
    ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>
    __fill_n_a(const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>& __first,
        _Size __n, const _Tp& __value,
        std::input_iterator_tag);

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline _OutputIterator
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value,
        std::output_iterator_tag)
    {

      static_assert(is_integral<_Size>{}, "fill_n must pass integral size");

      return __fill_n_a1(__first, __n, __value);
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline _OutputIterator
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value,
        std::input_iterator_tag)
    {

      static_assert(is_integral<_Size>{}, "fill_n must pass integral size");

      return __fill_n_a1(__first, __n, __value);
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline _OutputIterator
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value,
        std::random_access_iterator_tag)
    {

      static_assert(is_integral<_Size>{}, "fill_n must pass integral size");

      if (__n <= 0)
 return __first;

      ;

      std::__fill_a(__first, __first + __n, __value);
      return __first + __n;
    }
# 1172 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _OI, typename _Size, typename _Tp>
    constexpr
    inline _OI
    fill_n(_OI __first, _Size __n, const _Tp& __value)
    {

     

      return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
          std::__iterator_category(__first));
    }

  template<bool _BoolType>
    struct __equal
    {
      template<typename _II1, typename _II2>
 constexpr
 static bool
 equal(_II1 __first1, _II1 __last1, _II2 __first2)
 {
   for (; __first1 != __last1; ++__first1, (void) ++__first2)
     if (!(*__first1 == *__first2))
       return false;
   return true;
 }
    };

  template<>
    struct __equal<true>
    {
      template<typename _Tp>
 constexpr
 static bool
 equal(const _Tp* __first1, const _Tp* __last1, const _Tp* __first2)
 {
   if (const size_t __len = (__last1 - __first1))
     return !std::__memcmp(__first1, __first2, __len);
   return true;
 }
    };

  template<typename _Tp, typename _Ref, typename _Ptr, typename _II>
    typename __gnu_cxx::__enable_if<
      __is_random_access_iter<_II>::__value, bool>::__type
    __equal_aux1(std::_Deque_iterator<_Tp, _Ref, _Ptr>,
   std::_Deque_iterator<_Tp, _Ref, _Ptr>,
   _II);

  template<typename _Tp1, typename _Ref1, typename _Ptr1,
    typename _Tp2, typename _Ref2, typename _Ptr2>
    bool
    __equal_aux1(std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
   std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
   std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>);

  template<typename _II, typename _Tp, typename _Ref, typename _Ptr>
    typename __gnu_cxx::__enable_if<
      __is_random_access_iter<_II>::__value, bool>::__type
    __equal_aux1(_II, _II,
  std::_Deque_iterator<_Tp, _Ref, _Ptr>);

  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __equal_aux1(_II1 __first1, _II1 __last1, _II2 __first2)
    {
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      const bool __simple = ((__is_integer<_ValueType1>::__value
         || __is_pointer<_ValueType1>::__value)
        && __memcmpable<_II1, _II2>::__value);
      return std::__equal<__simple>::equal(__first1, __last1, __first2);
    }

  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __equal_aux(_II1 __first1, _II1 __last1, _II2 __first2)
    {
      return std::__equal_aux1(std::__niter_base(__first1),
          std::__niter_base(__last1),
          std::__niter_base(__first2));
    }

  template<typename _II1, typename _Seq1, typename _Cat1, typename _II2>
    constexpr
    bool
    __equal_aux(const ::__gnu_debug::_Safe_iterator<_II1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_II1, _Seq1, _Cat1>&,
  _II2);

  template<typename _II1, typename _II2, typename _Seq2, typename _Cat2>
    constexpr
    bool
    __equal_aux(_II1, _II1,
  const ::__gnu_debug::_Safe_iterator<_II2, _Seq2, _Cat2>&);

  template<typename _II1, typename _Seq1, typename _Cat1,
    typename _II2, typename _Seq2, typename _Cat2>
    constexpr
    bool
    __equal_aux(const ::__gnu_debug::_Safe_iterator<_II1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_II1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_II2, _Seq2, _Cat2>&);

  template<typename, typename>
    struct __lc_rai
    {
      template<typename _II1, typename _II2>
 constexpr
 static _II1
 __newlast1(_II1, _II1 __last1, _II2, _II2)
 { return __last1; }

      template<typename _II>
 constexpr
 static bool
 __cnd2(_II __first, _II __last)
 { return __first != __last; }
    };

  template<>
    struct __lc_rai<random_access_iterator_tag, random_access_iterator_tag>
    {
      template<typename _RAI1, typename _RAI2>
 constexpr
 static _RAI1
 __newlast1(_RAI1 __first1, _RAI1 __last1,
     _RAI2 __first2, _RAI2 __last2)
 {
   const typename iterator_traits<_RAI1>::difference_type
     __diff1 = __last1 - __first1;
   const typename iterator_traits<_RAI2>::difference_type
     __diff2 = __last2 - __first2;
   return __diff2 < __diff1 ? __first1 + __diff2 : __last1;
 }

      template<typename _RAI>
 static constexpr bool
 __cnd2(_RAI, _RAI)
 { return true; }
    };

  template<typename _II1, typename _II2, typename _Compare>
    constexpr
    bool
    __lexicographical_compare_impl(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2,
       _Compare __comp)
    {
      typedef typename iterator_traits<_II1>::iterator_category _Category1;
      typedef typename iterator_traits<_II2>::iterator_category _Category2;
      typedef std::__lc_rai<_Category1, _Category2> __rai_type;

      __last1 = __rai_type::__newlast1(__first1, __last1, __first2, __last2);
      for (; __first1 != __last1 && __rai_type::__cnd2(__first2, __last2);
    ++__first1, (void)++__first2)
 {
   if (__comp(__first1, __first2))
     return true;
   if (__comp(__first2, __first1))
     return false;
 }
      return __first1 == __last1 && __first2 != __last2;
    }

  template<bool _BoolType>
    struct __lexicographical_compare
    {
      template<typename _II1, typename _II2>
 constexpr
 static bool
 __lc(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
 {
   using __gnu_cxx::__ops::__iter_less_iter;
   return std::__lexicographical_compare_impl(__first1, __last1,
           __first2, __last2,
           __iter_less_iter());
 }

      template<typename _II1, typename _II2>
 constexpr
 static int
 __3way(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
 {
   while (__first1 != __last1)
     {
       if (__first2 == __last2)
  return +1;
       if (*__first1 < *__first2)
  return -1;
       if (*__first2 < *__first1)
  return +1;
       ++__first1;
       ++__first2;
     }
   return int(__first2 == __last2) - 1;
 }
    };

  template<>
    struct __lexicographical_compare<true>
    {
      template<typename _Tp, typename _Up>
 constexpr
 static bool
 __lc(const _Tp* __first1, const _Tp* __last1,
      const _Up* __first2, const _Up* __last2)
 { return __3way(__first1, __last1, __first2, __last2) < 0; }

      template<typename _Tp, typename _Up>
 constexpr
 static ptrdiff_t
 __3way(const _Tp* __first1, const _Tp* __last1,
        const _Up* __first2, const _Up* __last2)
 {
   const size_t __len1 = __last1 - __first1;
   const size_t __len2 = __last2 - __first2;
   if (const size_t __len = std::min(__len1, __len2))
     if (int __result = std::__memcmp(__first1, __first2, __len))
       return __result;
   return ptrdiff_t(__len1 - __len2);
 }
    };

  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __lexicographical_compare_aux1(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2)
    {
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      typedef typename iterator_traits<_II2>::value_type _ValueType2;
      const bool __simple =
 (__is_memcmp_ordered_with<_ValueType1, _ValueType2>::__value
  && __is_pointer<_II1>::__value
  && __is_pointer<_II2>::__value




  && !is_volatile_v<remove_reference_t<iter_reference_t<_II1>>>
  && !is_volatile_v<remove_reference_t<iter_reference_t<_II2>>>

  );

      return std::__lexicographical_compare<__simple>::__lc(__first1, __last1,
           __first2, __last2);
    }

  template<typename _Tp1, typename _Ref1, typename _Ptr1,
    typename _Tp2>
    bool
    __lexicographical_compare_aux1(
 std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
 std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
 _Tp2*, _Tp2*);

  template<typename _Tp1,
    typename _Tp2, typename _Ref2, typename _Ptr2>
    bool
    __lexicographical_compare_aux1(_Tp1*, _Tp1*,
 std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>,
 std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>);

  template<typename _Tp1, typename _Ref1, typename _Ptr1,
    typename _Tp2, typename _Ref2, typename _Ptr2>
    bool
    __lexicographical_compare_aux1(
 std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
 std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
 std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>,
 std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>);

  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __lexicographical_compare_aux(_II1 __first1, _II1 __last1,
      _II2 __first2, _II2 __last2)
    {
      return std::__lexicographical_compare_aux1(std::__niter_base(__first1),
       std::__niter_base(__last1),
       std::__niter_base(__first2),
       std::__niter_base(__last2));
    }

  template<typename _Iter1, typename _Seq1, typename _Cat1,
    typename _II2>
    constexpr
    bool
    __lexicographical_compare_aux(
  const ::__gnu_debug::_Safe_iterator<_Iter1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_Iter1, _Seq1, _Cat1>&,
  _II2, _II2);

  template<typename _II1,
    typename _Iter2, typename _Seq2, typename _Cat2>
    constexpr
    bool
    __lexicographical_compare_aux(
  _II1, _II1,
  const ::__gnu_debug::_Safe_iterator<_Iter2, _Seq2, _Cat2>&,
  const ::__gnu_debug::_Safe_iterator<_Iter2, _Seq2, _Cat2>&);

  template<typename _Iter1, typename _Seq1, typename _Cat1,
    typename _Iter2, typename _Seq2, typename _Cat2>
    constexpr
    bool
    __lexicographical_compare_aux(
  const ::__gnu_debug::_Safe_iterator<_Iter1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_Iter1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_Iter2, _Seq2, _Cat2>&,
  const ::__gnu_debug::_Safe_iterator<_Iter2, _Seq2, _Cat2>&);

  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    constexpr
    _ForwardIterator
    __lower_bound(_ForwardIterator __first, _ForwardIterator __last,
    const _Tp& __val, _Compare __comp)
    {
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;

      _DistanceType __len = std::distance(__first, __last);

      while (__len > 0)
 {
   _DistanceType __half = __len >> 1;
   _ForwardIterator __middle = __first;
   std::advance(__middle, __half);
   if (__comp(__middle, __val))
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
   else
     __len = __half;
 }
      return __first;
    }
# 1524 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator, typename _Tp>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    lower_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val)
    {

     
     

      ;

      return std::__lower_bound(__first, __last, __val,
    __gnu_cxx::__ops::__iter_less_val());
    }



  template<typename _Tp>
    inline constexpr _Tp
    __lg(_Tp __n)
    {

      return std::__bit_width(make_unsigned_t<_Tp>(__n)) - 1;
# 1557 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
    }


# 1573 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2>
    [[__nodiscard__]] constexpr
    inline bool
    equal(_II1 __first1, _II1 __last1, _II2 __first2)
    {

     
     
     


      ;

      return std::__equal_aux(__first1, __last1, __first2);
    }
# 1604 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _IIter1, typename _IIter2, typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline bool
    equal(_IIter1 __first1, _IIter1 __last1,
   _IIter2 __first2, _BinaryPredicate __binary_pred)
    {

     
     
      ;

      for (; __first1 != __last1; ++__first1, (void)++__first2)
 if (!bool(__binary_pred(*__first1, *__first2)))
   return false;
      return true;
    }



  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __equal4(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
    {
      using _RATag = random_access_iterator_tag;
      using _Cat1 = typename iterator_traits<_II1>::iterator_category;
      using _Cat2 = typename iterator_traits<_II2>::iterator_category;
      using _RAIters = __and_<is_same<_Cat1, _RATag>, is_same<_Cat2, _RATag>>;
      if (_RAIters())
 {
   auto __d1 = std::distance(__first1, __last1);
   auto __d2 = std::distance(__first2, __last2);
   if (__d1 != __d2)
     return false;
   return std::equal(__first1, __last1, __first2);
 }

      for (; __first1 != __last1 && __first2 != __last2;
   ++__first1, (void)++__first2)
 if (!(*__first1 == *__first2))
   return false;
      return __first1 == __last1 && __first2 == __last2;
    }


  template<typename _II1, typename _II2, typename _BinaryPredicate>
    constexpr
    inline bool
    __equal4(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2,
      _BinaryPredicate __binary_pred)
    {
      using _RATag = random_access_iterator_tag;
      using _Cat1 = typename iterator_traits<_II1>::iterator_category;
      using _Cat2 = typename iterator_traits<_II2>::iterator_category;
      using _RAIters = __and_<is_same<_Cat1, _RATag>, is_same<_Cat2, _RATag>>;
      if (_RAIters())
 {
   auto __d1 = std::distance(__first1, __last1);
   auto __d2 = std::distance(__first2, __last2);
   if (__d1 != __d2)
     return false;
   return std::equal(__first1, __last1, __first2,
           __binary_pred);
 }

      for (; __first1 != __last1 && __first2 != __last2;
   ++__first1, (void)++__first2)
 if (!bool(__binary_pred(*__first1, *__first2)))
   return false;
      return __first1 == __last1 && __first2 == __last2;
    }
# 1691 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2>
    [[__nodiscard__]] constexpr
    inline bool
    equal(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
    {

     
     
     


      ;
      ;

      return std::__equal4(__first1, __last1, __first2, __last2);
    }
# 1724 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _IIter1, typename _IIter2, typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline bool
    equal(_IIter1 __first1, _IIter1 __last1,
   _IIter2 __first2, _IIter2 __last2, _BinaryPredicate __binary_pred)
    {

     
     
      ;
      ;

      return std::__equal4(__first1, __last1, __first2, __last2,
          __binary_pred);
    }
# 1756 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2>
    [[__nodiscard__]] constexpr
    inline bool
    lexicographical_compare(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2)
    {





     
     
     
     
      ;
      ;

      return std::__lexicographical_compare_aux(__first1, __last1,
      __first2, __last2);
    }
# 1791 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2, typename _Compare>
    [[__nodiscard__]] constexpr
    inline bool
    lexicographical_compare(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2, _Compare __comp)
    {

     
     
      ;
      ;

      return std::__lexicographical_compare_impl
 (__first1, __last1, __first2, __last2,
  __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }





  template<typename _Iter1, typename _Iter2>
    concept __memcmp_ordered_with
      = (__is_memcmp_ordered_with<iter_value_t<_Iter1>,
      iter_value_t<_Iter2>>::__value)
   && contiguous_iterator<_Iter1> && contiguous_iterator<_Iter2>;



  template<typename _Tp>
    constexpr auto
    __min_cmp(_Tp __x, _Tp __y)
    {
      struct _Res {
 _Tp _M_min;
 decltype(__x <=> __y) _M_cmp;
      };
      auto __c = __x <=> __y;
      if (__c > 0)
 return _Res{__y, __c};
      return _Res{__x, __c};
    }
# 1845 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _InputIter1, typename _InputIter2, typename _Comp>
    [[nodiscard]] constexpr auto
    lexicographical_compare_three_way(_InputIter1 __first1,
          _InputIter1 __last1,
          _InputIter2 __first2,
          _InputIter2 __last2,
          _Comp __comp)
    -> decltype(__comp(*__first1, *__first2))
    {

     
     
      ;
      ;

      using _Cat = decltype(__comp(*__first1, *__first2));
      static_assert(same_as<common_comparison_category_t<_Cat>, _Cat>);

      if (!std::__is_constant_evaluated())
 if constexpr (same_as<_Comp, __detail::_Synth3way>
        || same_as<_Comp, compare_three_way>)
   if constexpr (__memcmp_ordered_with<_InputIter1, _InputIter2>)
     {
       const auto [__len, __lencmp] = std::
  __min_cmp(__last1 - __first1, __last2 - __first2);
       if (__len)
  {
    const auto __blen = __len * sizeof(*__first1);
    const auto __c
      = __builtin_memcmp(&*__first1, &*__first2, __blen) <=> 0;
    if (__c != 0)
      return __c;
  }
       return __lencmp;
     }

      while (__first1 != __last1)
 {
   if (__first2 == __last2)
     return strong_ordering::greater;
   if (auto __cmp = __comp(*__first1, *__first2); __cmp != 0)
     return __cmp;
   ++__first1;
   ++__first2;
 }
      return (__first2 == __last2) <=> true;
    }

  template<typename _InputIter1, typename _InputIter2>
    constexpr auto
    lexicographical_compare_three_way(_InputIter1 __first1,
          _InputIter1 __last1,
          _InputIter2 __first2,
          _InputIter2 __last2)
    {
      return std::
 lexicographical_compare_three_way(__first1, __last1, __first2, __last2,
       compare_three_way{});
    }


  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    constexpr
    pair<_InputIterator1, _InputIterator2>
    __mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _BinaryPredicate __binary_pred)
    {
      while (__first1 != __last1 && __binary_pred(__first1, __first2))
 {
   ++__first1;
   ++__first2;
 }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
# 1934 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    [[__nodiscard__]] constexpr
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2)
    {

     
     
     


      ;

      return std::__mismatch(__first1, __last1, __first2,
        __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 1968 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _BinaryPredicate __binary_pred)
    {

     
     
      ;

      return std::__mismatch(__first1, __last1, __first2,
 __gnu_cxx::__ops::__iter_comp_iter(__binary_pred));
    }


  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    constexpr
    pair<_InputIterator1, _InputIterator2>
    __mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        _BinaryPredicate __binary_pred)
    {
      while (__first1 != __last1 && __first2 != __last2
      && __binary_pred(__first1, __first2))
 {
   ++__first1;
   ++__first2;
 }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
# 2016 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    [[__nodiscard__]] constexpr
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2)
    {

     
     
     


      ;
      ;

      return std::__mismatch(__first1, __last1, __first2, __last2,
        __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 2052 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2,
      _BinaryPredicate __binary_pred)
    {

     
     
      ;
      ;

      return std::__mismatch(__first1, __last1, __first2, __last2,
        __gnu_cxx::__ops::__iter_comp_iter(__binary_pred));
    }





  template<typename _InputIterator, typename _Predicate>
    constexpr
    inline _InputIterator
    __find_if(_InputIterator __first, _InputIterator __last,
       _Predicate __pred, input_iterator_tag)
    {
      while (__first != __last && !__pred(__first))
 ++__first;
      return __first;
    }


  template<typename _RandomAccessIterator, typename _Predicate>
    constexpr
    _RandomAccessIterator
    __find_if(_RandomAccessIterator __first, _RandomAccessIterator __last,
       _Predicate __pred, random_access_iterator_tag)
    {
      typename iterator_traits<_RandomAccessIterator>::difference_type
 __trip_count = (__last - __first) >> 2;

      for (; __trip_count > 0; --__trip_count)
 {
   if (__pred(__first))
     return __first;
   ++__first;

   if (__pred(__first))
     return __first;
   ++__first;

   if (__pred(__first))
     return __first;
   ++__first;

   if (__pred(__first))
     return __first;
   ++__first;
 }

      switch (__last - __first)
 {
 case 3:
   if (__pred(__first))
     return __first;
   ++__first;

 case 2:
   if (__pred(__first))
     return __first;
   ++__first;

 case 1:
   if (__pred(__first))
     return __first;
   ++__first;

 case 0:
 default:
   return __last;
 }
    }

  template<typename _Iterator, typename _Predicate>
    constexpr
    inline _Iterator
    __find_if(_Iterator __first, _Iterator __last, _Predicate __pred)
    {
      return __find_if(__first, __last, __pred,
         std::__iterator_category(__first));
    }

  template<typename _InputIterator, typename _Predicate>
    constexpr
    typename iterator_traits<_InputIterator>::difference_type
    __count_if(_InputIterator __first, _InputIterator __last, _Predicate __pred)
    {
      typename iterator_traits<_InputIterator>::difference_type __n = 0;
      for (; __first != __last; ++__first)
 if (__pred(__first))
   ++__n;
      return __n;
    }

  template<typename _ForwardIterator, typename _Predicate>
    constexpr
    _ForwardIterator
    __remove_if(_ForwardIterator __first, _ForwardIterator __last,
  _Predicate __pred)
    {
      __first = std::__find_if(__first, __last, __pred);
      if (__first == __last)
 return __first;
      _ForwardIterator __result = __first;
      ++__first;
      for (; __first != __last; ++__first)
 if (!__pred(__first))
   {
     *__result = std::move(*__first);
     ++__result;
   }
      return __result;
    }

  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    constexpr
    _ForwardIterator1
    __search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
      _ForwardIterator2 __first2, _ForwardIterator2 __last2,
      _BinaryPredicate __predicate)
    {

      if (__first1 == __last1 || __first2 == __last2)
 return __first1;


      _ForwardIterator2 __p1(__first2);
      if (++__p1 == __last2)
 return std::__find_if(__first1, __last1,
  __gnu_cxx::__ops::__iter_comp_iter(__predicate, __first2));


      _ForwardIterator1 __current = __first1;

      for (;;)
 {
   __first1 =
     std::__find_if(__first1, __last1,
  __gnu_cxx::__ops::__iter_comp_iter(__predicate, __first2));

   if (__first1 == __last1)
     return __last1;

   _ForwardIterator2 __p = __p1;
   __current = __first1;
   if (++__current == __last1)
     return __last1;

   while (__predicate(__current, __p))
     {
       if (++__p == __last2)
  return __first1;
       if (++__current == __last1)
  return __last1;
     }
   ++__first1;
 }
      return __first1;
    }


  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    constexpr
    bool
    __is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
       _ForwardIterator2 __first2, _BinaryPredicate __pred)
    {


      for (; __first1 != __last1; ++__first1, (void)++__first2)
 if (!__pred(__first1, __first2))
   break;

      if (__first1 == __last1)
 return true;



      _ForwardIterator2 __last2 = __first2;
      std::advance(__last2, std::distance(__first1, __last1));
      for (_ForwardIterator1 __scan = __first1; __scan != __last1; ++__scan)
 {
   if (__scan != std::__find_if(__first1, __scan,
     __gnu_cxx::__ops::__iter_comp_iter(__pred, __scan)))
     continue;

   auto __matches
     = std::__count_if(__first2, __last2,
   __gnu_cxx::__ops::__iter_comp_iter(__pred, __scan));
   if (0 == __matches ||
       std::__count_if(__scan, __last1,
   __gnu_cxx::__ops::__iter_comp_iter(__pred, __scan))
       != __matches)
     return false;
 }
      return true;
    }
# 2276 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    constexpr
    inline bool
    is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
     _ForwardIterator2 __first2)
    {

     
     
     


      ;

      return std::__is_permutation(__first1, __last1, __first2,
       __gnu_cxx::__ops::__iter_equal_to_iter());
    }



# 2318 "/usr/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    constexpr
    inline _ForwardIterator1
    search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
    _ForwardIterator2 __first2, _ForwardIterator2 __last2,
    _BinaryPredicate __predicate)
    {

     
     
     


      ;
      ;

      return std::__search(__first1, __last1, __first2, __last2,
      __gnu_cxx::__ops::__iter_comp_iter(__predicate));
    }



}
# 44 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "/usr/include/c++/14.2.0/limits" 1 3
# 40 "/usr/include/c++/14.2.0/limits" 3
       
# 41 "/usr/include/c++/14.2.0/limits" 3
# 158 "/usr/include/c++/14.2.0/limits" 3
namespace std __attribute__ ((__visibility__ ("default")))
{







  enum float_round_style
  {
    round_indeterminate = -1,
    round_toward_zero = 0,
    round_to_nearest = 1,
    round_toward_infinity = 2,
    round_toward_neg_infinity = 3
  };







  enum float_denorm_style
  {

    denorm_indeterminate = -1,

    denorm_absent = 0,

    denorm_present = 1
  };
# 202 "/usr/include/c++/14.2.0/limits" 3
  struct __numeric_limits_base
  {


    static constexpr bool is_specialized = false;




    static constexpr int digits = 0;


    static constexpr int digits10 = 0;




    static constexpr int max_digits10 = 0;



    static constexpr bool is_signed = false;


    static constexpr bool is_integer = false;




    static constexpr bool is_exact = false;



    static constexpr int radix = 0;



    static constexpr int min_exponent = 0;



    static constexpr int min_exponent10 = 0;




    static constexpr int max_exponent = 0;



    static constexpr int max_exponent10 = 0;


    static constexpr bool has_infinity = false;



    static constexpr bool has_quiet_NaN = false;



    static constexpr bool has_signaling_NaN = false;


    static constexpr float_denorm_style has_denorm = denorm_absent;



    static constexpr bool has_denorm_loss = false;



    static constexpr bool is_iec559 = false;




    static constexpr bool is_bounded = false;
# 288 "/usr/include/c++/14.2.0/limits" 3
    static constexpr bool is_modulo = false;


    static constexpr bool traps = false;


    static constexpr bool tinyness_before = false;




    static constexpr float_round_style round_style =
          round_toward_zero;
  };
# 311 "/usr/include/c++/14.2.0/limits" 3
  template<typename _Tp>
    struct numeric_limits : public __numeric_limits_base
    {


      static constexpr _Tp
      min() noexcept { return _Tp(); }


      static constexpr _Tp
      max() noexcept { return _Tp(); }




      static constexpr _Tp
      lowest() noexcept { return _Tp(); }




      static constexpr _Tp
      epsilon() noexcept { return _Tp(); }


      static constexpr _Tp
      round_error() noexcept { return _Tp(); }


      static constexpr _Tp
      infinity() noexcept { return _Tp(); }



      static constexpr _Tp
      quiet_NaN() noexcept { return _Tp(); }



      static constexpr _Tp
      signaling_NaN() noexcept { return _Tp(); }




      static constexpr _Tp
      denorm_min() noexcept { return _Tp(); }
    };




  template<typename _Tp>
    struct numeric_limits<const _Tp>
    : public numeric_limits<_Tp> { };

  template<typename _Tp>
    struct numeric_limits<volatile _Tp>
    : public numeric_limits<_Tp> { };

  template<typename _Tp>
    struct numeric_limits<const volatile _Tp>
    : public numeric_limits<_Tp> { };
# 383 "/usr/include/c++/14.2.0/limits" 3
  template<>
    struct numeric_limits<bool>
    {
      static constexpr bool is_specialized = true;

      static constexpr bool
      min() noexcept { return false; }

      static constexpr bool
      max() noexcept { return true; }


      static constexpr bool
      lowest() noexcept { return min(); }

      static constexpr int digits = 1;
      static constexpr int digits10 = 0;

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr bool
      epsilon() noexcept { return false; }

      static constexpr bool
      round_error() noexcept { return false; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr bool
      infinity() noexcept { return false; }

      static constexpr bool
      quiet_NaN() noexcept { return false; }

      static constexpr bool
      signaling_NaN() noexcept { return false; }

      static constexpr bool
      denorm_min() noexcept { return false; }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;




      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<char>
    {
      static constexpr bool is_specialized = true;

      static constexpr char
      min() noexcept { return (((char)(-1) < 0) ? -(((char)(-1) < 0) ? (((((char)1 << ((sizeof(char) * 8 - ((char)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char)0) - 1 : (char)0); }

      static constexpr char
      max() noexcept { return (((char)(-1) < 0) ? (((((char)1 << ((sizeof(char) * 8 - ((char)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char)0); }


      static constexpr char
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(char) * 8 - ((char)(-1) < 0));
      static constexpr int digits10 = ((sizeof(char) * 8 - ((char)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = ((char)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr char
      epsilon() noexcept { return 0; }

      static constexpr char
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr
      char infinity() noexcept { return char(); }

      static constexpr char
      quiet_NaN() noexcept { return char(); }

      static constexpr char
      signaling_NaN() noexcept { return char(); }

      static constexpr char
      denorm_min() noexcept { return static_cast<char>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<signed char>
    {
      static constexpr bool is_specialized = true;

      static constexpr signed char
      min() noexcept { return -0x7f - 1; }

      static constexpr signed char
      max() noexcept { return 0x7f; }


      static constexpr signed char
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(signed char) * 8 - ((signed char)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(signed char) * 8 - ((signed char)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr signed char
      epsilon() noexcept { return 0; }

      static constexpr signed char
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr signed char
      infinity() noexcept { return static_cast<signed char>(0); }

      static constexpr signed char
      quiet_NaN() noexcept { return static_cast<signed char>(0); }

      static constexpr signed char
      signaling_NaN() noexcept
      { return static_cast<signed char>(0); }

      static constexpr signed char
      denorm_min() noexcept
      { return static_cast<signed char>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned char>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned char
      min() noexcept { return 0; }

      static constexpr unsigned char
      max() noexcept { return 0x7f * 2U + 1; }


      static constexpr unsigned char
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned char) * 8 - ((unsigned char)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned char) * 8 - ((unsigned char)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned char
      epsilon() noexcept { return 0; }

      static constexpr unsigned char
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned char
      infinity() noexcept
      { return static_cast<unsigned char>(0); }

      static constexpr unsigned char
      quiet_NaN() noexcept
      { return static_cast<unsigned char>(0); }

      static constexpr unsigned char
      signaling_NaN() noexcept
      { return static_cast<unsigned char>(0); }

      static constexpr unsigned char
      denorm_min() noexcept
      { return static_cast<unsigned char>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<wchar_t>
    {
      static constexpr bool is_specialized = true;

      static constexpr wchar_t
      min() noexcept { return (((wchar_t)(-1) < 0) ? -(((wchar_t)(-1) < 0) ? (((((wchar_t)1 << ((sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(wchar_t)0) - 1 : (wchar_t)0); }

      static constexpr wchar_t
      max() noexcept { return (((wchar_t)(-1) < 0) ? (((((wchar_t)1 << ((sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(wchar_t)0); }


      static constexpr wchar_t
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = ((wchar_t)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr wchar_t
      epsilon() noexcept { return 0; }

      static constexpr wchar_t
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr wchar_t
      infinity() noexcept { return wchar_t(); }

      static constexpr wchar_t
      quiet_NaN() noexcept { return wchar_t(); }

      static constexpr wchar_t
      signaling_NaN() noexcept { return wchar_t(); }

      static constexpr wchar_t
      denorm_min() noexcept { return wchar_t(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };



  template<>
    struct numeric_limits<char8_t>
    {
      static constexpr bool is_specialized = true;

      static constexpr char8_t
      min() noexcept { return (((char8_t)(-1) < 0) ? -(((char8_t)(-1) < 0) ? (((((char8_t)1 << ((sizeof(char8_t) * 8 - ((char8_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char8_t)0) - 1 : (char8_t)0); }

      static constexpr char8_t
      max() noexcept { return (((char8_t)(-1) < 0) ? (((((char8_t)1 << ((sizeof(char8_t) * 8 - ((char8_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char8_t)0); }

      static constexpr char8_t
      lowest() noexcept { return min(); }

      static constexpr int digits = (sizeof(char8_t) * 8 - ((char8_t)(-1) < 0));
      static constexpr int digits10 = ((sizeof(char8_t) * 8 - ((char8_t)(-1) < 0)) * 643L / 2136);
      static constexpr int max_digits10 = 0;
      static constexpr bool is_signed = ((char8_t)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr char8_t
      epsilon() noexcept { return 0; }

      static constexpr char8_t
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
 = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr char8_t
      infinity() noexcept { return char8_t(); }

      static constexpr char8_t
      quiet_NaN() noexcept { return char8_t(); }

      static constexpr char8_t
      signaling_NaN() noexcept { return char8_t(); }

      static constexpr char8_t
      denorm_min() noexcept { return char8_t(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
 = round_toward_zero;
    };




  template<>
    struct numeric_limits<char16_t>
    {
      static constexpr bool is_specialized = true;

      static constexpr char16_t
      min() noexcept { return (((char16_t)(-1) < 0) ? -(((char16_t)(-1) < 0) ? (((((char16_t)1 << ((sizeof(char16_t) * 8 - ((char16_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char16_t)0) - 1 : (char16_t)0); }

      static constexpr char16_t
      max() noexcept { return (((char16_t)(-1) < 0) ? (((((char16_t)1 << ((sizeof(char16_t) * 8 - ((char16_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char16_t)0); }

      static constexpr char16_t
      lowest() noexcept { return min(); }

      static constexpr int digits = (sizeof(char16_t) * 8 - ((char16_t)(-1) < 0));
      static constexpr int digits10 = ((sizeof(char16_t) * 8 - ((char16_t)(-1) < 0)) * 643L / 2136);
      static constexpr int max_digits10 = 0;
      static constexpr bool is_signed = ((char16_t)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr char16_t
      epsilon() noexcept { return 0; }

      static constexpr char16_t
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr char16_t
      infinity() noexcept { return char16_t(); }

      static constexpr char16_t
      quiet_NaN() noexcept { return char16_t(); }

      static constexpr char16_t
      signaling_NaN() noexcept { return char16_t(); }

      static constexpr char16_t
      denorm_min() noexcept { return char16_t(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<char32_t>
    {
      static constexpr bool is_specialized = true;

      static constexpr char32_t
      min() noexcept { return (((char32_t)(-1) < 0) ? -(((char32_t)(-1) < 0) ? (((((char32_t)1 << ((sizeof(char32_t) * 8 - ((char32_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char32_t)0) - 1 : (char32_t)0); }

      static constexpr char32_t
      max() noexcept { return (((char32_t)(-1) < 0) ? (((((char32_t)1 << ((sizeof(char32_t) * 8 - ((char32_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char32_t)0); }

      static constexpr char32_t
      lowest() noexcept { return min(); }

      static constexpr int digits = (sizeof(char32_t) * 8 - ((char32_t)(-1) < 0));
      static constexpr int digits10 = ((sizeof(char32_t) * 8 - ((char32_t)(-1) < 0)) * 643L / 2136);
      static constexpr int max_digits10 = 0;
      static constexpr bool is_signed = ((char32_t)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr char32_t
      epsilon() noexcept { return 0; }

      static constexpr char32_t
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr char32_t
      infinity() noexcept { return char32_t(); }

      static constexpr char32_t
      quiet_NaN() noexcept { return char32_t(); }

      static constexpr char32_t
      signaling_NaN() noexcept { return char32_t(); }

      static constexpr char32_t
      denorm_min() noexcept { return char32_t(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style = round_toward_zero;
    };



  template<>
    struct numeric_limits<short>
    {
      static constexpr bool is_specialized = true;

      static constexpr short
      min() noexcept { return -0x7fff - 1; }

      static constexpr short
      max() noexcept { return 0x7fff; }


      static constexpr short
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(short) * 8 - ((short)(-1) < 0));
      static constexpr int digits10 = ((sizeof(short) * 8 - ((short)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr short
      epsilon() noexcept { return 0; }

      static constexpr short
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr short
      infinity() noexcept { return short(); }

      static constexpr short
      quiet_NaN() noexcept { return short(); }

      static constexpr short
      signaling_NaN() noexcept { return short(); }

      static constexpr short
      denorm_min() noexcept { return short(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned short>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned short
      min() noexcept { return 0; }

      static constexpr unsigned short
      max() noexcept { return 0x7fff * 2U + 1; }


      static constexpr unsigned short
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned short) * 8 - ((unsigned short)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned short) * 8 - ((unsigned short)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned short
      epsilon() noexcept { return 0; }

      static constexpr unsigned short
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned short
      infinity() noexcept
      { return static_cast<unsigned short>(0); }

      static constexpr unsigned short
      quiet_NaN() noexcept
      { return static_cast<unsigned short>(0); }

      static constexpr unsigned short
      signaling_NaN() noexcept
      { return static_cast<unsigned short>(0); }

      static constexpr unsigned short
      denorm_min() noexcept
      { return static_cast<unsigned short>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<int>
    {
      static constexpr bool is_specialized = true;

      static constexpr int
      min() noexcept { return -0x7fffffff - 1; }

      static constexpr int
      max() noexcept { return 0x7fffffff; }


      static constexpr int
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(int) * 8 - ((int)(-1) < 0));
      static constexpr int digits10 = ((sizeof(int) * 8 - ((int)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr int
      epsilon() noexcept { return 0; }

      static constexpr int
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr int
      infinity() noexcept { return static_cast<int>(0); }

      static constexpr int
      quiet_NaN() noexcept { return static_cast<int>(0); }

      static constexpr int
      signaling_NaN() noexcept { return static_cast<int>(0); }

      static constexpr int
      denorm_min() noexcept { return static_cast<int>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned int>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned int
      min() noexcept { return 0; }

      static constexpr unsigned int
      max() noexcept { return 0x7fffffff * 2U + 1; }


      static constexpr unsigned int
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned int) * 8 - ((unsigned int)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned int) * 8 - ((unsigned int)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned int
      epsilon() noexcept { return 0; }

      static constexpr unsigned int
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned int
      infinity() noexcept { return static_cast<unsigned int>(0); }

      static constexpr unsigned int
      quiet_NaN() noexcept
      { return static_cast<unsigned int>(0); }

      static constexpr unsigned int
      signaling_NaN() noexcept
      { return static_cast<unsigned int>(0); }

      static constexpr unsigned int
      denorm_min() noexcept
      { return static_cast<unsigned int>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<long>
    {
      static constexpr bool is_specialized = true;

      static constexpr long
      min() noexcept { return -0x7fffffffffffffffL - 1; }

      static constexpr long
      max() noexcept { return 0x7fffffffffffffffL; }


      static constexpr long
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(long) * 8 - ((long)(-1) < 0));
      static constexpr int digits10 = ((sizeof(long) * 8 - ((long)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr long
      epsilon() noexcept { return 0; }

      static constexpr long
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr long
      infinity() noexcept { return static_cast<long>(0); }

      static constexpr long
      quiet_NaN() noexcept { return static_cast<long>(0); }

      static constexpr long
      signaling_NaN() noexcept { return static_cast<long>(0); }

      static constexpr long
      denorm_min() noexcept { return static_cast<long>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned long>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned long
      min() noexcept { return 0; }

      static constexpr unsigned long
      max() noexcept { return 0x7fffffffffffffffL * 2UL + 1; }


      static constexpr unsigned long
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned long) * 8 - ((unsigned long)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned long) * 8 - ((unsigned long)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned long
      epsilon() noexcept { return 0; }

      static constexpr unsigned long
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned long
      infinity() noexcept
      { return static_cast<unsigned long>(0); }

      static constexpr unsigned long
      quiet_NaN() noexcept
      { return static_cast<unsigned long>(0); }

      static constexpr unsigned long
      signaling_NaN() noexcept
      { return static_cast<unsigned long>(0); }

      static constexpr unsigned long
      denorm_min() noexcept
      { return static_cast<unsigned long>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<long long>
    {
      static constexpr bool is_specialized = true;

      static constexpr long long
      min() noexcept { return -0x7fffffffffffffffLL - 1; }

      static constexpr long long
      max() noexcept { return 0x7fffffffffffffffLL; }


      static constexpr long long
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(long long) * 8 - ((long long)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(long long) * 8 - ((long long)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr long long
      epsilon() noexcept { return 0; }

      static constexpr long long
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr long long
      infinity() noexcept { return static_cast<long long>(0); }

      static constexpr long long
      quiet_NaN() noexcept { return static_cast<long long>(0); }

      static constexpr long long
      signaling_NaN() noexcept
      { return static_cast<long long>(0); }

      static constexpr long long
      denorm_min() noexcept { return static_cast<long long>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned long long>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned long long
      min() noexcept { return 0; }

      static constexpr unsigned long long
      max() noexcept { return 0x7fffffffffffffffLL * 2ULL + 1; }


      static constexpr unsigned long long
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned long long) * 8 - ((unsigned long long)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned long long) * 8 - ((unsigned long long)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned long long
      epsilon() noexcept { return 0; }

      static constexpr unsigned long long
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned long long
      infinity() noexcept
      { return static_cast<unsigned long long>(0); }

      static constexpr unsigned long long
      quiet_NaN() noexcept
      { return static_cast<unsigned long long>(0); }

      static constexpr unsigned long long
      signaling_NaN() noexcept
      { return static_cast<unsigned long long>(0); }

      static constexpr unsigned long long
      denorm_min() noexcept
      { return static_cast<unsigned long long>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };
# 1637 "/usr/include/c++/14.2.0/limits" 3
  __extension__ template<> struct numeric_limits<__int128> { static constexpr bool is_specialized = true; static constexpr __int128 min() noexcept { return (((__int128)(-1) < 0) ? -(((__int128)(-1) < 0) ? (((((__int128)1 << ((128 - ((__int128)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(__int128)0) - 1 : (__int128)0); } static constexpr __int128 max() noexcept { return (((__int128)(-1) < 0) ? (((((__int128)1 << ((128 - ((__int128)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(__int128)0); } static constexpr int digits = 128 - 1; static constexpr int digits10 = (128 - 1) * 643L / 2136; static constexpr bool is_signed = true; static constexpr bool is_integer = true; static constexpr bool is_exact = true; static constexpr int radix = 2; static constexpr __int128 epsilon() noexcept { return 0; } static constexpr __int128 round_error() noexcept { return 0; } static constexpr __int128 lowest() noexcept { return min(); } static constexpr int max_digits10 = 0; static constexpr int min_exponent = 0; static constexpr int min_exponent10 = 0; static constexpr int max_exponent = 0; static constexpr int max_exponent10 = 0; static constexpr bool has_infinity = false; static constexpr bool has_quiet_NaN = false; static constexpr bool has_signaling_NaN = false; static constexpr float_denorm_style has_denorm = denorm_absent; static constexpr bool has_denorm_loss = false; static constexpr __int128 infinity() noexcept { return static_cast<__int128>(0); } static constexpr __int128 quiet_NaN() noexcept { return static_cast<__int128>(0); } static constexpr __int128 signaling_NaN() noexcept { return static_cast<__int128>(0); } static constexpr __int128 denorm_min() noexcept { return static_cast<__int128>(0); } static constexpr bool is_iec559 = false; static constexpr bool is_bounded = true; static constexpr bool is_modulo = false; static constexpr bool traps = true; static constexpr bool tinyness_before = false; static constexpr float_round_style round_style = round_toward_zero; }; __extension__ template<> struct numeric_limits<unsigned __int128> { static constexpr bool is_specialized = true; static constexpr unsigned __int128 min() noexcept { return 0; } static constexpr unsigned __int128 max() noexcept { return (((unsigned __int128)(-1) < 0) ? (((((unsigned __int128)1 << ((128 - ((unsigned __int128)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(unsigned __int128)0); } static constexpr unsigned __int128 lowest() noexcept { return min(); } static constexpr int max_digits10 = 0; static constexpr int digits = 128; static constexpr int digits10 = 128 * 643L / 2136; static constexpr bool is_signed = false; static constexpr bool is_integer = true; static constexpr bool is_exact = true; static constexpr int radix = 2; static constexpr unsigned __int128 epsilon() noexcept { return 0; } static constexpr unsigned __int128 round_error() noexcept { return 0; } static constexpr int min_exponent = 0; static constexpr int min_exponent10 = 0; static constexpr int max_exponent = 0; static constexpr int max_exponent10 = 0; static constexpr bool has_infinity = false; static constexpr bool has_quiet_NaN = false; static constexpr bool has_signaling_NaN = false; static constexpr float_denorm_style has_denorm = denorm_absent; static constexpr bool has_denorm_loss = false; static constexpr unsigned __int128 infinity() noexcept { return static_cast<unsigned __int128>(0); } static constexpr unsigned __int128 quiet_NaN() noexcept { return static_cast<unsigned __int128>(0); } static constexpr unsigned __int128 signaling_NaN() noexcept { return static_cast<unsigned __int128>(0); } static constexpr unsigned __int128 denorm_min() noexcept { return static_cast<unsigned __int128>(0); } static constexpr bool is_iec559 = false; static constexpr bool is_bounded = true; static constexpr bool is_modulo = true; static constexpr bool traps = true; static constexpr bool tinyness_before = false; static constexpr float_round_style round_style = round_toward_zero; };
# 1669 "/usr/include/c++/14.2.0/limits" 3
  template<>
    struct numeric_limits<float>
    {
      static constexpr bool is_specialized = true;

      static constexpr float
      min() noexcept { return 1.17549435082228750796873653722224568e-38F; }

      static constexpr float
      max() noexcept { return 3.40282346638528859811704183484516925e+38F; }


      static constexpr float
      lowest() noexcept { return -3.40282346638528859811704183484516925e+38F; }


      static constexpr int digits = 24;
      static constexpr int digits10 = 6;

      static constexpr int max_digits10
  = (2 + (24) * 643L / 2136);

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = false;
      static constexpr bool is_exact = false;
      static constexpr int radix = 2;

      static constexpr float
      epsilon() noexcept { return 1.19209289550781250000000000000000000e-7F; }

      static constexpr float
      round_error() noexcept { return 0.5F; }

      static constexpr int min_exponent = (-125);
      static constexpr int min_exponent10 = (-37);
      static constexpr int max_exponent = 128;
      static constexpr int max_exponent10 = 38;

      static constexpr bool has_infinity = 1;
      static constexpr bool has_quiet_NaN = 1;
      static constexpr bool has_signaling_NaN = has_quiet_NaN;
      static constexpr float_denorm_style has_denorm
 = bool(1) ? denorm_present : denorm_absent;
      static constexpr bool has_denorm_loss
       = false;

      static constexpr float
      infinity() noexcept { return __builtin_huge_valf(); }

      static constexpr float
      quiet_NaN() noexcept { return __builtin_nanf(""); }

      static constexpr float
      signaling_NaN() noexcept { return __builtin_nansf(""); }

      static constexpr float
      denorm_min() noexcept { return 1.40129846432481707092372958328991613e-45F; }

      static constexpr bool is_iec559
 = has_infinity && has_quiet_NaN && has_denorm == denorm_present;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = false;
      static constexpr bool tinyness_before
       = false;
      static constexpr float_round_style round_style
       = round_to_nearest;
    };






  template<>
    struct numeric_limits<double>
    {
      static constexpr bool is_specialized = true;

      static constexpr double
      min() noexcept { return double(2.22507385850720138309023271733240406e-308L); }

      static constexpr double
      max() noexcept { return double(1.79769313486231570814527423731704357e+308L); }


      static constexpr double
      lowest() noexcept { return -double(1.79769313486231570814527423731704357e+308L); }


      static constexpr int digits = 53;
      static constexpr int digits10 = 15;

      static constexpr int max_digits10
  = (2 + (53) * 643L / 2136);

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = false;
      static constexpr bool is_exact = false;
      static constexpr int radix = 2;

      static constexpr double
      epsilon() noexcept { return double(2.22044604925031308084726333618164062e-16L); }

      static constexpr double
      round_error() noexcept { return 0.5; }

      static constexpr int min_exponent = (-1021);
      static constexpr int min_exponent10 = (-307);
      static constexpr int max_exponent = 1024;
      static constexpr int max_exponent10 = 308;

      static constexpr bool has_infinity = 1;
      static constexpr bool has_quiet_NaN = 1;
      static constexpr bool has_signaling_NaN = has_quiet_NaN;
      static constexpr float_denorm_style has_denorm
 = bool(1) ? denorm_present : denorm_absent;
      static constexpr bool has_denorm_loss
        = false;

      static constexpr double
      infinity() noexcept { return __builtin_huge_val(); }

      static constexpr double
      quiet_NaN() noexcept { return __builtin_nan(""); }

      static constexpr double
      signaling_NaN() noexcept { return __builtin_nans(""); }

      static constexpr double
      denorm_min() noexcept { return double(4.94065645841246544176568792868221372e-324L); }

      static constexpr bool is_iec559
 = has_infinity && has_quiet_NaN && has_denorm == denorm_present;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = false;
      static constexpr bool tinyness_before
       = false;
      static constexpr float_round_style round_style
       = round_to_nearest;
    };






  template<>
    struct numeric_limits<long double>
    {
      static constexpr bool is_specialized = true;

      static constexpr long double
      min() noexcept { return 3.36210314311209350626267781732175260e-4932L; }

      static constexpr long double
      max() noexcept { return 1.18973149535723176502126385303097021e+4932L; }


      static constexpr long double
      lowest() noexcept { return -1.18973149535723176502126385303097021e+4932L; }


      static constexpr int digits = 64;
      static constexpr int digits10 = 18;

      static constexpr int max_digits10
  = (2 + (64) * 643L / 2136);

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = false;
      static constexpr bool is_exact = false;
      static constexpr int radix = 2;

      static constexpr long double
      epsilon() noexcept { return 1.08420217248550443400745280086994171e-19L; }

      static constexpr long double
      round_error() noexcept { return 0.5L; }

      static constexpr int min_exponent = (-16381);
      static constexpr int min_exponent10 = (-4931);
      static constexpr int max_exponent = 16384;
      static constexpr int max_exponent10 = 4932;

      static constexpr bool has_infinity = 1;
      static constexpr bool has_quiet_NaN = 1;
      static constexpr bool has_signaling_NaN = has_quiet_NaN;
      static constexpr float_denorm_style has_denorm
 = bool(1) ? denorm_present : denorm_absent;
      static constexpr bool has_denorm_loss
 = false;

      static constexpr long double
      infinity() noexcept { return __builtin_huge_vall(); }

      static constexpr long double
      quiet_NaN() noexcept { return __builtin_nanl(""); }

      static constexpr long double
      signaling_NaN() noexcept { return __builtin_nansl(""); }

      static constexpr long double
      denorm_min() noexcept { return 3.64519953188247460252840593361941982e-4951L; }

      static constexpr bool is_iec559
 = has_infinity && has_quiet_NaN && has_denorm == denorm_present;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = false;
      static constexpr bool tinyness_before =
      false;
      static constexpr float_round_style round_style =
            round_to_nearest;
    };
# 1989 "/usr/include/c++/14.2.0/limits" 3
__extension__ template<> struct numeric_limits<_Float32> { static constexpr bool is_specialized = true; static constexpr _Float32 min() noexcept { return 1.17549435082228750796873653722224568e-38F32; } static constexpr _Float32 max() noexcept { return 3.40282346638528859811704183484516925e+38F32; } static constexpr _Float32 lowest() noexcept { return -3.40282346638528859811704183484516925e+38F32; } static constexpr int digits = 24; static constexpr int digits10 = 6; static constexpr int max_digits10 = (2 + (24) * 643L / 2136); static constexpr bool is_signed = true; static constexpr bool is_integer = false; static constexpr bool is_exact = false; static constexpr int radix = 2; static constexpr _Float32 epsilon() noexcept { return 1.19209289550781250000000000000000000e-7F32; } static constexpr _Float32 round_error() noexcept { return 0.5F32; } static constexpr int min_exponent = (-125); static constexpr int min_exponent10 = (-37); static constexpr int max_exponent = 128; static constexpr int max_exponent10 = 38; static constexpr bool has_infinity = 1; static constexpr bool has_quiet_NaN = 1; static constexpr bool has_signaling_NaN = has_quiet_NaN; static constexpr float_denorm_style has_denorm = bool(1) ? denorm_present : denorm_absent; static constexpr bool has_denorm_loss = false; static constexpr _Float32 infinity() noexcept { return __builtin_huge_valf32(); } static constexpr _Float32 quiet_NaN() noexcept { return __builtin_nanf32(""); } static constexpr _Float32 signaling_NaN() noexcept { return __builtin_nansf32(""); } static constexpr _Float32 denorm_min() noexcept { return 1.40129846432481707092372958328991613e-45F32; } static constexpr bool is_iec559 = has_infinity && has_quiet_NaN && has_denorm == denorm_present; static constexpr bool is_bounded = true; static constexpr bool is_modulo = false; static constexpr bool traps = false; static constexpr bool tinyness_before = false; static constexpr float_round_style round_style = round_to_nearest; };


__extension__ template<> struct numeric_limits<_Float64> { static constexpr bool is_specialized = true; static constexpr _Float64 min() noexcept { return 2.22507385850720138309023271733240406e-308F64; } static constexpr _Float64 max() noexcept { return 1.79769313486231570814527423731704357e+308F64; } static constexpr _Float64 lowest() noexcept { return -1.79769313486231570814527423731704357e+308F64; } static constexpr int digits = 53; static constexpr int digits10 = 15; static constexpr int max_digits10 = (2 + (53) * 643L / 2136); static constexpr bool is_signed = true; static constexpr bool is_integer = false; static constexpr bool is_exact = false; static constexpr int radix = 2; static constexpr _Float64 epsilon() noexcept { return 2.22044604925031308084726333618164062e-16F64; } static constexpr _Float64 round_error() noexcept { return 0.5F64; } static constexpr int min_exponent = (-1021); static constexpr int min_exponent10 = (-307); static constexpr int max_exponent = 1024; static constexpr int max_exponent10 = 308; static constexpr bool has_infinity = 1; static constexpr bool has_quiet_NaN = 1; static constexpr bool has_signaling_NaN = has_quiet_NaN; static constexpr float_denorm_style has_denorm = bool(1) ? denorm_present : denorm_absent; static constexpr bool has_denorm_loss = false; static constexpr _Float64 infinity() noexcept { return __builtin_huge_valf64(); } static constexpr _Float64 quiet_NaN() noexcept { return __builtin_nanf64(""); } static constexpr _Float64 signaling_NaN() noexcept { return __builtin_nansf64(""); } static constexpr _Float64 denorm_min() noexcept { return 4.94065645841246544176568792868221372e-324F64; } static constexpr bool is_iec559 = has_infinity && has_quiet_NaN && has_denorm == denorm_present; static constexpr bool is_bounded = true; static constexpr bool is_modulo = false; static constexpr bool traps = false; static constexpr bool tinyness_before = false; static constexpr float_round_style round_style = round_to_nearest; };


__extension__ template<> struct numeric_limits<_Float128> { static constexpr bool is_specialized = true; static constexpr _Float128 min() noexcept { return 3.36210314311209350626267781732175260e-4932F128; } static constexpr _Float128 max() noexcept { return 1.18973149535723176508575932662800702e+4932F128; } static constexpr _Float128 lowest() noexcept { return -1.18973149535723176508575932662800702e+4932F128; } static constexpr int digits = 113; static constexpr int digits10 = 33; static constexpr int max_digits10 = (2 + (113) * 643L / 2136); static constexpr bool is_signed = true; static constexpr bool is_integer = false; static constexpr bool is_exact = false; static constexpr int radix = 2; static constexpr _Float128 epsilon() noexcept { return 1.92592994438723585305597794258492732e-34F128; } static constexpr _Float128 round_error() noexcept { return 0.5F128; } static constexpr int min_exponent = (-16381); static constexpr int min_exponent10 = (-4931); static constexpr int max_exponent = 16384; static constexpr int max_exponent10 = 4932; static constexpr bool has_infinity = 1; static constexpr bool has_quiet_NaN = 1; static constexpr bool has_signaling_NaN = has_quiet_NaN; static constexpr float_denorm_style has_denorm = bool(1) ? denorm_present : denorm_absent; static constexpr bool has_denorm_loss = false; static constexpr _Float128 infinity() noexcept { return __builtin_huge_valf128(); } static constexpr _Float128 quiet_NaN() noexcept { return __builtin_nanf128(""); } static constexpr _Float128 signaling_NaN() noexcept { return __builtin_nansf128(""); } static constexpr _Float128 denorm_min() noexcept { return 6.47517511943802511092443895822764655e-4966F128; } static constexpr bool is_iec559 = has_infinity && has_quiet_NaN && has_denorm == denorm_present; static constexpr bool is_bounded = true; static constexpr bool is_modulo = false; static constexpr bool traps = false; static constexpr bool tinyness_before = false; static constexpr float_round_style round_style = round_to_nearest; };
# 2087 "/usr/include/c++/14.2.0/limits" 3
  __extension__
  template<>
    struct numeric_limits<__float128>
    {
      static constexpr bool is_specialized = true;

      static constexpr __float128
      min() noexcept
      {




 return __extension__ 0x1.0p-16382Q;

      }

      static constexpr __float128
      max() noexcept
      {







 return __extension__ 0x1.ffffffffffffffffffffffffffffp+16383Q;

      }

      static constexpr __float128
      lowest() noexcept
      { return -max(); }

      static constexpr int digits = 113;
      static constexpr int digits10 = 33;

      static constexpr int max_digits10 = 35;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = false;
      static constexpr bool is_exact = false;
      static constexpr int radix = 2;

      static constexpr __float128
      epsilon() noexcept
      { return double(1.9259299443872359e-34); }

      static constexpr __float128
      round_error() noexcept { return 0.5; }

      static constexpr int min_exponent = -16381;
      static constexpr int min_exponent10 = -4931;
      static constexpr int max_exponent = 16384;
      static constexpr int max_exponent10 = 4932;

      static constexpr bool has_infinity = 1;
      static constexpr bool has_quiet_NaN = 1;


      static constexpr bool has_signaling_NaN = true;



      static constexpr float_denorm_style has_denorm
 = denorm_present;
      static constexpr bool has_denorm_loss = false;

      static constexpr __float128
      infinity() noexcept
      { return __builtin_huge_val(); }

      static constexpr __float128
      quiet_NaN() noexcept
      { return __builtin_nan(""); }

      static constexpr __float128
      signaling_NaN() noexcept
      {

 return __builtin_nansq("");





      }

      static constexpr __float128
      denorm_min() noexcept
      {




 return __extension__ 0x1.0p-16494Q;

      }

      static constexpr bool is_iec559 = has_signaling_NaN;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = false;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
 = round_to_nearest;
# 2218 "/usr/include/c++/14.2.0/limits" 3
    };




}
# 45 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3


# 1 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 1 3
# 49 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
# 1 "/usr/include/c++/14.2.0/tr1/special_function_util.h" 1 3
# 39 "/usr/include/c++/14.2.0/tr1/special_function_util.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 50 "/usr/include/c++/14.2.0/tr1/special_function_util.h" 3
  namespace __detail
  {



    template<typename _Tp>
    struct __floating_point_constant
    {
      static const _Tp __value;
    };



    template<typename _Tp>
      struct __numeric_constants
      {

        static _Tp __pi() throw()
        { return static_cast<_Tp>(3.1415926535897932384626433832795029L); }

        static _Tp __pi_2() throw()
        { return static_cast<_Tp>(1.5707963267948966192313216916397514L); }

        static _Tp __pi_3() throw()
        { return static_cast<_Tp>(1.0471975511965977461542144610931676L); }

        static _Tp __pi_4() throw()
        { return static_cast<_Tp>(0.7853981633974483096156608458198757L); }

        static _Tp __1_pi() throw()
        { return static_cast<_Tp>(0.3183098861837906715377675267450287L); }

        static _Tp __2_sqrtpi() throw()
        { return static_cast<_Tp>(1.1283791670955125738961589031215452L); }

        static _Tp __sqrt2() throw()
        { return static_cast<_Tp>(1.4142135623730950488016887242096981L); }

        static _Tp __sqrt3() throw()
        { return static_cast<_Tp>(1.7320508075688772935274463415058723L); }

        static _Tp __sqrtpio2() throw()
        { return static_cast<_Tp>(1.2533141373155002512078826424055226L); }

        static _Tp __sqrt1_2() throw()
        { return static_cast<_Tp>(0.7071067811865475244008443621048490L); }

        static _Tp __lnpi() throw()
        { return static_cast<_Tp>(1.1447298858494001741434273513530587L); }

        static _Tp __gamma_e() throw()
        { return static_cast<_Tp>(0.5772156649015328606065120900824024L); }

        static _Tp __euler() throw()
        { return static_cast<_Tp>(2.7182818284590452353602874713526625L); }
      };
# 114 "/usr/include/c++/14.2.0/tr1/special_function_util.h" 3
    template<typename _Tp>
    inline bool __isnan(_Tp __x)
    { return std::isnan(__x); }
# 133 "/usr/include/c++/14.2.0/tr1/special_function_util.h" 3
  }





}
# 50 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 2 3

namespace std __attribute__ ((__visibility__ ("default")))
{

# 65 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
  namespace __detail
  {
# 76 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template <typename _Tp>
    _Tp
    __bernoulli_series(unsigned int __n)
    {

      static const _Tp __num[28] = {
        _Tp(1UL), -_Tp(1UL) / _Tp(2UL),
        _Tp(1UL) / _Tp(6UL), _Tp(0UL),
        -_Tp(1UL) / _Tp(30UL), _Tp(0UL),
        _Tp(1UL) / _Tp(42UL), _Tp(0UL),
        -_Tp(1UL) / _Tp(30UL), _Tp(0UL),
        _Tp(5UL) / _Tp(66UL), _Tp(0UL),
        -_Tp(691UL) / _Tp(2730UL), _Tp(0UL),
        _Tp(7UL) / _Tp(6UL), _Tp(0UL),
        -_Tp(3617UL) / _Tp(510UL), _Tp(0UL),
        _Tp(43867UL) / _Tp(798UL), _Tp(0UL),
        -_Tp(174611) / _Tp(330UL), _Tp(0UL),
        _Tp(854513UL) / _Tp(138UL), _Tp(0UL),
        -_Tp(236364091UL) / _Tp(2730UL), _Tp(0UL),
        _Tp(8553103UL) / _Tp(6UL), _Tp(0UL)
      };

      if (__n == 0)
        return _Tp(1);

      if (__n == 1)
        return -_Tp(1) / _Tp(2);


      if (__n % 2 == 1)
        return _Tp(0);


      if (__n < 28)
        return __num[__n];


      _Tp __fact = _Tp(1);
      if ((__n / 2) % 2 == 0)
        __fact *= _Tp(-1);
      for (unsigned int __k = 1; __k <= __n; ++__k)
        __fact *= __k / (_Tp(2) * __numeric_constants<_Tp>::__pi());
      __fact *= _Tp(2);

      _Tp __sum = _Tp(0);
      for (unsigned int __i = 1; __i < 1000; ++__i)
        {
          _Tp __term = std::pow(_Tp(__i), -_Tp(__n));
          if (__term < std::numeric_limits<_Tp>::epsilon())
            break;
          __sum += __term;
        }

      return __fact * __sum;
    }
# 139 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    inline _Tp
    __bernoulli(int __n)
    { return __bernoulli_series<_Tp>(__n); }
# 153 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __log_gamma_bernoulli(_Tp __x)
    {
      _Tp __lg = (__x - _Tp(0.5L)) * std::log(__x) - __x
               + _Tp(0.5L) * std::log(_Tp(2)
               * __numeric_constants<_Tp>::__pi());

      const _Tp __xx = __x * __x;
      _Tp __help = _Tp(1) / __x;
      for ( unsigned int __i = 1; __i < 20; ++__i )
        {
          const _Tp __2i = _Tp(2 * __i);
          __help /= __2i * (__2i - _Tp(1)) * __xx;
          __lg += __bernoulli<_Tp>(2 * __i) * __help;
        }

      return __lg;
    }
# 181 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __log_gamma_lanczos(_Tp __x)
    {
      const _Tp __xm1 = __x - _Tp(1);

      static const _Tp __lanczos_cheb_7[9] = {
       _Tp( 0.99999999999980993227684700473478L),
       _Tp( 676.520368121885098567009190444019L),
       _Tp(-1259.13921672240287047156078755283L),
       _Tp( 771.3234287776530788486528258894L),
       _Tp(-176.61502916214059906584551354L),
       _Tp( 12.507343278686904814458936853L),
       _Tp(-0.13857109526572011689554707L),
       _Tp( 9.984369578019570859563e-6L),
       _Tp( 1.50563273514931155834e-7L)
      };

      static const _Tp __LOGROOT2PI
          = _Tp(0.9189385332046727417803297364056176L);

      _Tp __sum = __lanczos_cheb_7[0];
      for(unsigned int __k = 1; __k < 9; ++__k)
        __sum += __lanczos_cheb_7[__k] / (__xm1 + __k);

      const _Tp __term1 = (__xm1 + _Tp(0.5L))
                        * std::log((__xm1 + _Tp(7.5L))
                       / __numeric_constants<_Tp>::__euler());
      const _Tp __term2 = __LOGROOT2PI + std::log(__sum);
      const _Tp __result = __term1 + (__term2 - _Tp(7));

      return __result;
    }
# 225 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __log_gamma(_Tp __x)
    {
      if (__x > _Tp(0.5L))
        return __log_gamma_lanczos(__x);
      else
        {
          const _Tp __sin_fact
                 = std::abs(std::sin(__numeric_constants<_Tp>::__pi() * __x));
          if (__sin_fact == _Tp(0))
            std::__throw_domain_error(("Argument is nonpositive integer " "in __log_gamma")
                                                           );
          return __numeric_constants<_Tp>::__lnpi()
                     - std::log(__sin_fact)
                     - __log_gamma_lanczos(_Tp(1) - __x);
        }
    }
# 252 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __log_gamma_sign(_Tp __x)
    {
      if (__x > _Tp(0))
        return _Tp(1);
      else
        {
          const _Tp __sin_fact
                  = std::sin(__numeric_constants<_Tp>::__pi() * __x);
          if (__sin_fact > _Tp(0))
            return (1);
          else if (__sin_fact < _Tp(0))
            return -_Tp(1);
          else
            return _Tp(0);
        }
    }
# 283 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __log_bincoef(unsigned int __n, unsigned int __k)
    {

      static const _Tp __max_bincoeff
                      = std::numeric_limits<_Tp>::max_exponent10
                      * std::log(_Tp(10)) - _Tp(1);

      _Tp __coeff = ::std::lgamma(_Tp(1 + __n))
                  - ::std::lgamma(_Tp(1 + __k))
                  - ::std::lgamma(_Tp(1 + __n - __k));





    }
# 314 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __bincoef(unsigned int __n, unsigned int __k)
    {

      static const _Tp __max_bincoeff
                      = std::numeric_limits<_Tp>::max_exponent10
                      * std::log(_Tp(10)) - _Tp(1);

      const _Tp __log_coeff = __log_bincoef<_Tp>(__n, __k);
      if (__log_coeff > __max_bincoeff)
        return std::numeric_limits<_Tp>::quiet_NaN();
      else
        return std::exp(__log_coeff);
    }
# 337 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    inline _Tp
    __gamma(_Tp __x)
    { return std::exp(__log_gamma(__x)); }
# 356 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __psi_series(_Tp __x)
    {
      _Tp __sum = -__numeric_constants<_Tp>::__gamma_e() - _Tp(1) / __x;
      const unsigned int __max_iter = 100000;
      for (unsigned int __k = 1; __k < __max_iter; ++__k)
        {
          const _Tp __term = __x / (__k * (__k + __x));
          __sum += __term;
          if (std::abs(__term / __sum) < std::numeric_limits<_Tp>::epsilon())
            break;
        }
      return __sum;
    }
# 386 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __psi_asymp(_Tp __x)
    {
      _Tp __sum = std::log(__x) - _Tp(0.5L) / __x;
      const _Tp __xx = __x * __x;
      _Tp __xp = __xx;
      const unsigned int __max_iter = 100;
      for (unsigned int __k = 1; __k < __max_iter; ++__k)
        {
          const _Tp __term = __bernoulli<_Tp>(2 * __k) / (2 * __k * __xp);
          __sum -= __term;
          if (std::abs(__term / __sum) < std::numeric_limits<_Tp>::epsilon())
            break;
          __xp *= __xx;
        }
      return __sum;
    }
# 417 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __psi(_Tp __x)
    {
      const int __n = static_cast<int>(__x + 0.5L);
      const _Tp __eps = _Tp(4) * std::numeric_limits<_Tp>::epsilon();
      if (__n <= 0 && std::abs(__x - _Tp(__n)) < __eps)
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x < _Tp(0))
        {
          const _Tp __pi = __numeric_constants<_Tp>::__pi();
          return __psi(_Tp(1) - __x)
               - __pi * std::cos(__pi * __x) / std::sin(__pi * __x);
        }
      else if (__x > _Tp(100))
        return __psi_asymp(__x);
      else
        return __psi_series(__x);
    }
# 446 "/usr/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __psi(unsigned int __n, _Tp __x)
    {
      if (__x <= _Tp(0))
        std::__throw_domain_error(("Argument out of range " "in __psi")
                                                 );
      else if (__n == 0)
        return __psi(__x);
      else
        {
          const _Tp __hzeta = __hurwitz_zeta(_Tp(__n + 1), __x);

          const _Tp __ln_nfact = ::std::lgamma(_Tp(__n + 1));



          _Tp __result = std::exp(__ln_nfact) * __hzeta;
          if (__n % 2 == 1)
            __result = -__result;
          return __result;
        }
    }
  }






}
# 48 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "/usr/include/c++/14.2.0/tr1/bessel_function.tcc" 1 3
# 55 "/usr/include/c++/14.2.0/tr1/bessel_function.tcc" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 71 "/usr/include/c++/14.2.0/tr1/bessel_function.tcc" 3
  namespace __detail
  {
# 98 "/usr/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    void
    __gamma_temme(_Tp __mu,
                  _Tp & __gam1, _Tp & __gam2, _Tp & __gampl, _Tp & __gammi)
    {

      __gampl = _Tp(1) / ::std::tgamma(_Tp(1) + __mu);
      __gammi = _Tp(1) / ::std::tgamma(_Tp(1) - __mu);





      if (std::abs(__mu) < std::numeric_limits<_Tp>::epsilon())
        __gam1 = -_Tp(__numeric_constants<_Tp>::__gamma_e());
      else
        __gam1 = (__gammi - __gampl) / (_Tp(2) * __mu);

      __gam2 = (__gammi + __gampl) / (_Tp(2));

      return;
    }
# 136 "/usr/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    void
    __bessel_jn(_Tp __nu, _Tp __x,
                _Tp & __Jnu, _Tp & __Nnu, _Tp & __Jpnu, _Tp & __Npnu)
    {
      if (__x == _Tp(0))
        {
          if (__nu == _Tp(0))
            {
              __Jnu = _Tp(1);
              __Jpnu = _Tp(0);
            }
          else if (__nu == _Tp(1))
            {
              __Jnu = _Tp(0);
              __Jpnu = _Tp(0.5L);
            }
          else
            {
              __Jnu = _Tp(0);
              __Jpnu = _Tp(0);
            }
          __Nnu = -std::numeric_limits<_Tp>::infinity();
          __Npnu = std::numeric_limits<_Tp>::infinity();
          return;
        }

      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();




      const _Tp __fp_min = std::sqrt(std::numeric_limits<_Tp>::min());
      const int __max_iter = 15000;
      const _Tp __x_min = _Tp(2);

      const int __nl = (__x < __x_min
                    ? static_cast<int>(__nu + _Tp(0.5L))
                    : std::max(0, static_cast<int>(__nu - __x + _Tp(1.5L))));

      const _Tp __mu = __nu - __nl;
      const _Tp __mu2 = __mu * __mu;
      const _Tp __xi = _Tp(1) / __x;
      const _Tp __xi2 = _Tp(2) * __xi;
      _Tp __w = __xi2 / __numeric_constants<_Tp>::__pi();
      int __isign = 1;
      _Tp __h = __nu * __xi;
      if (__h < __fp_min)
        __h = __fp_min;
      _Tp __b = __xi2 * __nu;
      _Tp __d = _Tp(0);
      _Tp __c = __h;
      int __i;
      for (__i = 1; __i <= __max_iter; ++__i)
        {
          __b += __xi2;
          __d = __b - __d;
          if (std::abs(__d) < __fp_min)
            __d = __fp_min;
          __c = __b - _Tp(1) / __c;
          if (std::abs(__c) < __fp_min)
            __c = __fp_min;
          __d = _Tp(1) / __d;
          const _Tp __del = __c * __d;
          __h *= __del;
          if (__d < _Tp(0))
            __isign = -__isign;
          if (std::abs(__del - _Tp(1)) < __eps)
            break;
        }
      if (__i > __max_iter)
        std::__throw_runtime_error(("Argument x too large in __bessel_jn; " "try asymptotic expansion.")
                                                                   );
      _Tp __Jnul = __isign * __fp_min;
      _Tp __Jpnul = __h * __Jnul;
      _Tp __Jnul1 = __Jnul;
      _Tp __Jpnu1 = __Jpnul;
      _Tp __fact = __nu * __xi;
      for ( int __l = __nl; __l >= 1; --__l )
        {
          const _Tp __Jnutemp = __fact * __Jnul + __Jpnul;
          __fact -= __xi;
          __Jpnul = __fact * __Jnutemp - __Jnul;
          __Jnul = __Jnutemp;
        }
      if (__Jnul == _Tp(0))
        __Jnul = __eps;
      _Tp __f= __Jpnul / __Jnul;
      _Tp __Nmu, __Nnu1, __Npmu, __Jmu;
      if (__x < __x_min)
        {
          const _Tp __x2 = __x / _Tp(2);
          const _Tp __pimu = __numeric_constants<_Tp>::__pi() * __mu;
          _Tp __fact = (std::abs(__pimu) < __eps
                      ? _Tp(1) : __pimu / std::sin(__pimu));
          _Tp __d = -std::log(__x2);
          _Tp __e = __mu * __d;
          _Tp __fact2 = (std::abs(__e) < __eps
                       ? _Tp(1) : std::sinh(__e) / __e);
          _Tp __gam1, __gam2, __gampl, __gammi;
          __gamma_temme(__mu, __gam1, __gam2, __gampl, __gammi);
          _Tp __ff = (_Tp(2) / __numeric_constants<_Tp>::__pi())
                   * __fact * (__gam1 * std::cosh(__e) + __gam2 * __fact2 * __d);
          __e = std::exp(__e);
          _Tp __p = __e / (__numeric_constants<_Tp>::__pi() * __gampl);
          _Tp __q = _Tp(1) / (__e * __numeric_constants<_Tp>::__pi() * __gammi);
          const _Tp __pimu2 = __pimu / _Tp(2);
          _Tp __fact3 = (std::abs(__pimu2) < __eps
                       ? _Tp(1) : std::sin(__pimu2) / __pimu2 );
          _Tp __r = __numeric_constants<_Tp>::__pi() * __pimu2 * __fact3 * __fact3;
          _Tp __c = _Tp(1);
          __d = -__x2 * __x2;
          _Tp __sum = __ff + __r * __q;
          _Tp __sum1 = __p;
          for (__i = 1; __i <= __max_iter; ++__i)
            {
              __ff = (__i * __ff + __p + __q) / (__i * __i - __mu2);
              __c *= __d / _Tp(__i);
              __p /= _Tp(__i) - __mu;
              __q /= _Tp(__i) + __mu;
              const _Tp __del = __c * (__ff + __r * __q);
              __sum += __del;
              const _Tp __del1 = __c * __p - __i * __del;
              __sum1 += __del1;
              if ( std::abs(__del) < __eps * (_Tp(1) + std::abs(__sum)) )
                break;
            }
          if ( __i > __max_iter )
            std::__throw_runtime_error(("Bessel y series failed to converge " "in __bessel_jn.")
                                                             );
          __Nmu = -__sum;
          __Nnu1 = -__sum1 * __xi2;
          __Npmu = __mu * __xi * __Nmu - __Nnu1;
          __Jmu = __w / (__Npmu - __f * __Nmu);
        }
      else
        {
          _Tp __a = _Tp(0.25L) - __mu2;
          _Tp __q = _Tp(1);
          _Tp __p = -__xi / _Tp(2);
          _Tp __br = _Tp(2) * __x;
          _Tp __bi = _Tp(2);
          _Tp __fact = __a * __xi / (__p * __p + __q * __q);
          _Tp __cr = __br + __q * __fact;
          _Tp __ci = __bi + __p * __fact;
          _Tp __den = __br * __br + __bi * __bi;
          _Tp __dr = __br / __den;
          _Tp __di = -__bi / __den;
          _Tp __dlr = __cr * __dr - __ci * __di;
          _Tp __dli = __cr * __di + __ci * __dr;
          _Tp __temp = __p * __dlr - __q * __dli;
          __q = __p * __dli + __q * __dlr;
          __p = __temp;
          int __i;
          for (__i = 2; __i <= __max_iter; ++__i)
            {
              __a += _Tp(2 * (__i - 1));
              __bi += _Tp(2);
              __dr = __a * __dr + __br;
              __di = __a * __di + __bi;
              if (std::abs(__dr) + std::abs(__di) < __fp_min)
                __dr = __fp_min;
              __fact = __a / (__cr * __cr + __ci * __ci);
              __cr = __br + __cr * __fact;
              __ci = __bi - __ci * __fact;
              if (std::abs(__cr) + std::abs(__ci) < __fp_min)
                __cr = __fp_min;
              __den = __dr * __dr + __di * __di;
              __dr /= __den;
              __di /= -__den;
              __dlr = __cr * __dr - __ci * __di;
              __dli = __cr * __di + __ci * __dr;
              __temp = __p * __dlr - __q * __dli;
              __q = __p * __dli + __q * __dlr;
              __p = __temp;
              if (std::abs(__dlr - _Tp(1)) + std::abs(__dli) < __eps)
                break;
          }
          if (__i > __max_iter)
            std::__throw_runtime_error(("Lentz's method failed " "in __bessel_jn.")
                                                             );
          const _Tp __gam = (__p - __f) / __q;
          __Jmu = std::sqrt(__w / ((__p - __f) * __gam + __q));

          __Jmu = ::std::copysign(__Jmu, __Jnul);




          __Nmu = __gam * __Jmu;
          __Npmu = (__p + __q / __gam) * __Nmu;
          __Nnu1 = __mu * __xi * __Nmu - __Npmu;
      }
      __fact = __Jmu / __Jnul;
      __Jnu = __fact * __Jnul1;
      __Jpnu = __fact * __Jpnu1;
      for (__i = 1; __i <= __nl; ++__i)
        {
          const _Tp __Nnutemp = (__mu + __i) * __xi2 * __Nnu1 - __Nmu;
          __Nmu = __Nnu1;
          __Nnu1 = __Nnutemp;
        }
      __Nnu = __Nmu;
      __Npnu = __nu * __xi * __Nmu - __Nnu1;

      return;
    }
# 361 "/usr/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    void
    __cyl_bessel_jn_asymp(_Tp __nu, _Tp __x, _Tp & __Jnu, _Tp & __Nnu)
    {
      const _Tp __mu = _Tp(4) * __nu * __nu;
      const _Tp __8x = _Tp(8) * __x;

      _Tp __P = _Tp(0);
      _Tp __Q = _Tp(0);

      _Tp __k = _Tp(0);
      _Tp __term = _Tp(1);

      int __epsP = 0;
      int __epsQ = 0;

      _Tp __eps = std::numeric_limits<_Tp>::epsilon();

      do
        {
          __term *= (__k == 0
                     ? _Tp(1)
                     : -(__mu - (2 * __k - 1) * (2 * __k - 1)) / (__k * __8x));

          __epsP = std::abs(__term) < __eps * std::abs(__P);
          __P += __term;

          __k++;

          __term *= (__mu - (2 * __k - 1) * (2 * __k - 1)) / (__k * __8x);
          __epsQ = std::abs(__term) < __eps * std::abs(__Q);
          __Q += __term;

          if (__epsP && __epsQ && __k > (__nu / 2.))
            break;

          __k++;
        }
      while (__k < 1000);

      const _Tp __chi = __x - (__nu + _Tp(0.5L))
                             * __numeric_constants<_Tp>::__pi_2();

      const _Tp __c = std::cos(__chi);
      const _Tp __s = std::sin(__chi);

      const _Tp __coef = std::sqrt(_Tp(2)
                             / (__numeric_constants<_Tp>::__pi() * __x));

      __Jnu = __coef * (__c * __P - __s * __Q);
      __Nnu = __coef * (__s * __P + __c * __Q);

      return;
    }
# 444 "/usr/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    _Tp
    __cyl_bessel_ij_series(_Tp __nu, _Tp __x, _Tp __sgn,
                           unsigned int __max_iter)
    {
      if (__x == _Tp(0))
 return __nu == _Tp(0) ? _Tp(1) : _Tp(0);

      const _Tp __x2 = __x / _Tp(2);
      _Tp __fact = __nu * std::log(__x2);

      __fact -= ::std::lgamma(__nu + _Tp(1));



      __fact = std::exp(__fact);
      const _Tp __xx4 = __sgn * __x2 * __x2;
      _Tp __Jn = _Tp(1);
      _Tp __term = _Tp(1);

      for (unsigned int __i = 1; __i < __max_iter; ++__i)
        {
          __term *= __xx4 / (_Tp(__i) * (__nu + _Tp(__i)));
          __Jn += __term;
          if (std::abs(__term / __Jn) < std::numeric_limits<_Tp>::epsilon())
            break;
        }

      return __fact * __Jn;
    }
# 490 "/usr/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template<typename _Tp>
    _Tp
    __cyl_bessel_j(_Tp __nu, _Tp __x)
    {
      if (__nu < _Tp(0) || __x < _Tp(0))
        std::__throw_domain_error(("Bad argument " "in __cyl_bessel_j.")
                                                           );
      else if (__isnan(__nu) || __isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x * __x < _Tp(10) * (__nu + _Tp(1)))
        return __cyl_bessel_ij_series(__nu, __x, -_Tp(1), 200);
      else if (__x > _Tp(1000))
        {
          _Tp __J_nu, __N_nu;
          __cyl_bessel_jn_asymp(__nu, __x, __J_nu, __N_nu);
          return __J_nu;
        }
      else
        {
          _Tp __J_nu, __N_nu, __Jp_nu, __Np_nu;
          __bessel_jn(__nu, __x, __J_nu, __N_nu, __Jp_nu, __Np_nu);
          return __J_nu;
        }
    }
# 532 "/usr/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template<typename _Tp>
    _Tp
    __cyl_neumann_n(_Tp __nu, _Tp __x)
    {
      if (__nu < _Tp(0) || __x < _Tp(0))
        std::__throw_domain_error(("Bad argument " "in __cyl_neumann_n.")
                                                            );
      else if (__isnan(__nu) || __isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x > _Tp(1000))
        {
          _Tp __J_nu, __N_nu;
          __cyl_bessel_jn_asymp(__nu, __x, __J_nu, __N_nu);
          return __N_nu;
        }
      else
        {
          _Tp __J_nu, __N_nu, __Jp_nu, __Np_nu;
          __bessel_jn(__nu, __x, __J_nu, __N_nu, __Jp_nu, __Np_nu);
          return __N_nu;
        }
    }
# 569 "/usr/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    void
    __sph_bessel_jn(unsigned int __n, _Tp __x,
                    _Tp & __j_n, _Tp & __n_n, _Tp & __jp_n, _Tp & __np_n)
    {
      const _Tp __nu = _Tp(__n) + _Tp(0.5L);

      _Tp __J_nu, __N_nu, __Jp_nu, __Np_nu;
      __bessel_jn(__nu, __x, __J_nu, __N_nu, __Jp_nu, __Np_nu);

      const _Tp __factor = __numeric_constants<_Tp>::__sqrtpio2()
                         / std::sqrt(__x);

      __j_n = __factor * __J_nu;
      __n_n = __factor * __N_nu;
      __jp_n = __factor * __Jp_nu - __j_n / (_Tp(2) * __x);
      __np_n = __factor * __Np_nu - __n_n / (_Tp(2) * __x);

      return;
    }
# 604 "/usr/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    _Tp
    __sph_bessel(unsigned int __n, _Tp __x)
    {
      if (__x < _Tp(0))
        std::__throw_domain_error(("Bad argument " "in __sph_bessel.")
                                                         );
      else if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x == _Tp(0))
        {
          if (__n == 0)
            return _Tp(1);
          else
            return _Tp(0);
        }
      else
        {
          _Tp __j_n, __n_n, __jp_n, __np_n;
          __sph_bessel_jn(__n, __x, __j_n, __n_n, __jp_n, __np_n);
          return __j_n;
        }
    }
# 642 "/usr/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    _Tp
    __sph_neumann(unsigned int __n, _Tp __x)
    {
      if (__x < _Tp(0))
        std::__throw_domain_error(("Bad argument " "in __sph_neumann.")
                                                          );
      else if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x == _Tp(0))
        return -std::numeric_limits<_Tp>::infinity();
      else
        {
          _Tp __j_n, __n_n, __jp_n, __np_n;
          __sph_bessel_jn(__n, __x, __j_n, __n_n, __jp_n, __np_n);
          return __n_n;
        }
    }
  }






}
# 49 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "/usr/include/c++/14.2.0/tr1/beta_function.tcc" 1 3
# 49 "/usr/include/c++/14.2.0/tr1/beta_function.tcc" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 65 "/usr/include/c++/14.2.0/tr1/beta_function.tcc" 3
  namespace __detail
  {
# 79 "/usr/include/c++/14.2.0/tr1/beta_function.tcc" 3
    template<typename _Tp>
    _Tp
    __beta_gamma(_Tp __x, _Tp __y)
    {

      _Tp __bet;

      if (__x > __y)
        {
          __bet = ::std::tgamma(__x)
                / ::std::tgamma(__x + __y);
          __bet *= ::std::tgamma(__y);
        }
      else
        {
          __bet = ::std::tgamma(__y)
                / ::std::tgamma(__x + __y);
          __bet *= ::std::tgamma(__x);
        }
# 111 "/usr/include/c++/14.2.0/tr1/beta_function.tcc" 3
      return __bet;
    }
# 127 "/usr/include/c++/14.2.0/tr1/beta_function.tcc" 3
    template<typename _Tp>
    _Tp
    __beta_lgamma(_Tp __x, _Tp __y)
    {

      _Tp __bet = ::std::lgamma(__x)
                + ::std::lgamma(__y)
                - ::std::lgamma(__x + __y);





      __bet = std::exp(__bet);
      return __bet;
    }
# 158 "/usr/include/c++/14.2.0/tr1/beta_function.tcc" 3
    template<typename _Tp>
    _Tp
    __beta_product(_Tp __x, _Tp __y)
    {

      _Tp __bet = (__x + __y) / (__x * __y);

      unsigned int __max_iter = 1000000;
      for (unsigned int __k = 1; __k < __max_iter; ++__k)
        {
          _Tp __term = (_Tp(1) + (__x + __y) / __k)
                     / ((_Tp(1) + __x / __k) * (_Tp(1) + __y / __k));
          __bet *= __term;
        }

      return __bet;
    }
# 189 "/usr/include/c++/14.2.0/tr1/beta_function.tcc" 3
    template<typename _Tp>
    inline _Tp
    __beta(_Tp __x, _Tp __y)
    {
      if (__isnan(__x) || __isnan(__y))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else
        return __beta_lgamma(__x, __y);
    }
  }






}
# 50 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 1 3
# 45 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 59 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
  namespace __detail
  {
# 76 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_rf(_Tp __x, _Tp __y, _Tp __z)
    {
      const _Tp __min = std::numeric_limits<_Tp>::min();
      const _Tp __lolim = _Tp(5) * __min;

      if (__x < _Tp(0) || __y < _Tp(0) || __z < _Tp(0))
        std::__throw_domain_error(("Argument less than zero " "in __ellint_rf.")
                                                        );
      else if (__x + __y < __lolim || __x + __z < __lolim
            || __y + __z < __lolim)
        std::__throw_domain_error(("Argument too small in __ellint_rf"));
      else
        {
          const _Tp __c0 = _Tp(1) / _Tp(4);
          const _Tp __c1 = _Tp(1) / _Tp(24);
          const _Tp __c2 = _Tp(1) / _Tp(10);
          const _Tp __c3 = _Tp(3) / _Tp(44);
          const _Tp __c4 = _Tp(1) / _Tp(14);

          _Tp __xn = __x;
          _Tp __yn = __y;
          _Tp __zn = __z;

          const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
          const _Tp __errtol = std::pow(__eps, _Tp(1) / _Tp(6));
          _Tp __mu;
          _Tp __xndev, __yndev, __zndev;

          const unsigned int __max_iter = 100;
          for (unsigned int __iter = 0; __iter < __max_iter; ++__iter)
            {
              __mu = (__xn + __yn + __zn) / _Tp(3);
              __xndev = 2 - (__mu + __xn) / __mu;
              __yndev = 2 - (__mu + __yn) / __mu;
              __zndev = 2 - (__mu + __zn) / __mu;
              _Tp __epsilon = std::max(std::abs(__xndev), std::abs(__yndev));
              __epsilon = std::max(__epsilon, std::abs(__zndev));
              if (__epsilon < __errtol)
                break;
              const _Tp __xnroot = std::sqrt(__xn);
              const _Tp __ynroot = std::sqrt(__yn);
              const _Tp __znroot = std::sqrt(__zn);
              const _Tp __lambda = __xnroot * (__ynroot + __znroot)
                                 + __ynroot * __znroot;
              __xn = __c0 * (__xn + __lambda);
              __yn = __c0 * (__yn + __lambda);
              __zn = __c0 * (__zn + __lambda);
            }

          const _Tp __e2 = __xndev * __yndev - __zndev * __zndev;
          const _Tp __e3 = __xndev * __yndev * __zndev;
          const _Tp __s = _Tp(1) + (__c1 * __e2 - __c2 - __c3 * __e3) * __e2
                   + __c4 * __e3;

          return __s / std::sqrt(__mu);
        }
    }
# 153 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __comp_ellint_1_series(_Tp __k)
    {

      const _Tp __kk = __k * __k;

      _Tp __term = __kk / _Tp(4);
      _Tp __sum = _Tp(1) + __term;

      const unsigned int __max_iter = 1000;
      for (unsigned int __i = 2; __i < __max_iter; ++__i)
        {
          __term *= (2 * __i - 1) * __kk / (2 * __i);
          if (__term < std::numeric_limits<_Tp>::epsilon())
            break;
          __sum += __term;
        }

      return __numeric_constants<_Tp>::__pi_2() * __sum;
    }
# 191 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __comp_ellint_1(_Tp __k)
    {

      if (__isnan(__k))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (std::abs(__k) >= _Tp(1))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else
        return __ellint_rf(_Tp(0), _Tp(1) - __k * __k, _Tp(1));
    }
# 219 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_1(_Tp __k, _Tp __phi)
    {

      if (__isnan(__k) || __isnan(__phi))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (std::abs(__k) > _Tp(1))
        std::__throw_domain_error(("Bad argument in __ellint_1."));
      else
        {

          const int __n = std::floor(__phi / __numeric_constants<_Tp>::__pi()
                                   + _Tp(0.5L));
          const _Tp __phi_red = __phi
                              - __n * __numeric_constants<_Tp>::__pi();

          const _Tp __s = std::sin(__phi_red);
          const _Tp __c = std::cos(__phi_red);

          const _Tp __F = __s
                        * __ellint_rf(__c * __c,
                                _Tp(1) - __k * __k * __s * __s, _Tp(1));

          if (__n == 0)
            return __F;
          else
            return __F + _Tp(2) * __n * __comp_ellint_1(__k);
        }
    }
# 266 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __comp_ellint_2_series(_Tp __k)
    {

      const _Tp __kk = __k * __k;

      _Tp __term = __kk;
      _Tp __sum = __term;

      const unsigned int __max_iter = 1000;
      for (unsigned int __i = 2; __i < __max_iter; ++__i)
        {
          const _Tp __i2m = 2 * __i - 1;
          const _Tp __i2 = 2 * __i;
          __term *= __i2m * __i2m * __kk / (__i2 * __i2);
          if (__term < std::numeric_limits<_Tp>::epsilon())
            break;
          __sum += __term / __i2m;
        }

      return __numeric_constants<_Tp>::__pi_2() * (_Tp(1) - __sum);
    }
# 314 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_rd(_Tp __x, _Tp __y, _Tp __z)
    {
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const _Tp __errtol = std::pow(__eps / _Tp(8), _Tp(1) / _Tp(6));
      const _Tp __max = std::numeric_limits<_Tp>::max();
      const _Tp __lolim = _Tp(2) / std::pow(__max, _Tp(2) / _Tp(3));

      if (__x < _Tp(0) || __y < _Tp(0))
        std::__throw_domain_error(("Argument less than zero " "in __ellint_rd.")
                                                        );
      else if (__x + __y < __lolim || __z < __lolim)
        std::__throw_domain_error(("Argument too small " "in __ellint_rd.")
                                                        );
      else
        {
          const _Tp __c0 = _Tp(1) / _Tp(4);
          const _Tp __c1 = _Tp(3) / _Tp(14);
          const _Tp __c2 = _Tp(1) / _Tp(6);
          const _Tp __c3 = _Tp(9) / _Tp(22);
          const _Tp __c4 = _Tp(3) / _Tp(26);

          _Tp __xn = __x;
          _Tp __yn = __y;
          _Tp __zn = __z;
          _Tp __sigma = _Tp(0);
          _Tp __power4 = _Tp(1);

          _Tp __mu;
          _Tp __xndev, __yndev, __zndev;

          const unsigned int __max_iter = 100;
          for (unsigned int __iter = 0; __iter < __max_iter; ++__iter)
            {
              __mu = (__xn + __yn + _Tp(3) * __zn) / _Tp(5);
              __xndev = (__mu - __xn) / __mu;
              __yndev = (__mu - __yn) / __mu;
              __zndev = (__mu - __zn) / __mu;
              _Tp __epsilon = std::max(std::abs(__xndev), std::abs(__yndev));
              __epsilon = std::max(__epsilon, std::abs(__zndev));
              if (__epsilon < __errtol)
                break;
              _Tp __xnroot = std::sqrt(__xn);
              _Tp __ynroot = std::sqrt(__yn);
              _Tp __znroot = std::sqrt(__zn);
              _Tp __lambda = __xnroot * (__ynroot + __znroot)
                           + __ynroot * __znroot;
              __sigma += __power4 / (__znroot * (__zn + __lambda));
              __power4 *= __c0;
              __xn = __c0 * (__xn + __lambda);
              __yn = __c0 * (__yn + __lambda);
              __zn = __c0 * (__zn + __lambda);
            }

          _Tp __ea = __xndev * __yndev;
          _Tp __eb = __zndev * __zndev;
          _Tp __ec = __ea - __eb;
          _Tp __ed = __ea - _Tp(6) * __eb;
          _Tp __ef = __ed + __ec + __ec;
          _Tp __s1 = __ed * (-__c1 + __c3 * __ed
                                   / _Tp(3) - _Tp(3) * __c4 * __zndev * __ef
                                   / _Tp(2));
          _Tp __s2 = __zndev
                   * (__c2 * __ef
                    + __zndev * (-__c3 * __ec - __zndev * __c4 - __ea));

          return _Tp(3) * __sigma + __power4 * (_Tp(1) + __s1 + __s2)
                                        / (__mu * std::sqrt(__mu));
        }
    }
# 399 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __comp_ellint_2(_Tp __k)
    {

      if (__isnan(__k))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (std::abs(__k) == 1)
        return _Tp(1);
      else if (std::abs(__k) > _Tp(1))
        std::__throw_domain_error(("Bad argument in __comp_ellint_2."));
      else
        {
          const _Tp __kk = __k * __k;

          return __ellint_rf(_Tp(0), _Tp(1) - __kk, _Tp(1))
               - __kk * __ellint_rd(_Tp(0), _Tp(1) - __kk, _Tp(1)) / _Tp(3);
        }
    }
# 433 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_2(_Tp __k, _Tp __phi)
    {

      if (__isnan(__k) || __isnan(__phi))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (std::abs(__k) > _Tp(1))
        std::__throw_domain_error(("Bad argument in __ellint_2."));
      else
        {

          const int __n = std::floor(__phi / __numeric_constants<_Tp>::__pi()
                                   + _Tp(0.5L));
          const _Tp __phi_red = __phi
                              - __n * __numeric_constants<_Tp>::__pi();

          const _Tp __kk = __k * __k;
          const _Tp __s = std::sin(__phi_red);
          const _Tp __ss = __s * __s;
          const _Tp __sss = __ss * __s;
          const _Tp __c = std::cos(__phi_red);
          const _Tp __cc = __c * __c;

          const _Tp __E = __s
                        * __ellint_rf(__cc, _Tp(1) - __kk * __ss, _Tp(1))
                        - __kk * __sss
                        * __ellint_rd(__cc, _Tp(1) - __kk * __ss, _Tp(1))
                        / _Tp(3);

          if (__n == 0)
            return __E;
          else
            return __E + _Tp(2) * __n * __comp_ellint_2(__k);
        }
    }
# 492 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_rc(_Tp __x, _Tp __y)
    {
      const _Tp __min = std::numeric_limits<_Tp>::min();
      const _Tp __lolim = _Tp(5) * __min;

      if (__x < _Tp(0) || __y < _Tp(0) || __x + __y < __lolim)
        std::__throw_domain_error(("Argument less than zero " "in __ellint_rc.")
                                                        );
      else
        {
          const _Tp __c0 = _Tp(1) / _Tp(4);
          const _Tp __c1 = _Tp(1) / _Tp(7);
          const _Tp __c2 = _Tp(9) / _Tp(22);
          const _Tp __c3 = _Tp(3) / _Tp(10);
          const _Tp __c4 = _Tp(3) / _Tp(8);

          _Tp __xn = __x;
          _Tp __yn = __y;

          const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
          const _Tp __errtol = std::pow(__eps / _Tp(30), _Tp(1) / _Tp(6));
          _Tp __mu;
          _Tp __sn;

          const unsigned int __max_iter = 100;
          for (unsigned int __iter = 0; __iter < __max_iter; ++__iter)
            {
              __mu = (__xn + _Tp(2) * __yn) / _Tp(3);
              __sn = (__yn + __mu) / __mu - _Tp(2);
              if (std::abs(__sn) < __errtol)
                break;
              const _Tp __lambda = _Tp(2) * std::sqrt(__xn) * std::sqrt(__yn)
                             + __yn;
              __xn = __c0 * (__xn + __lambda);
              __yn = __c0 * (__yn + __lambda);
            }

          _Tp __s = __sn * __sn
                  * (__c3 + __sn*(__c1 + __sn * (__c4 + __sn * __c2)));

          return (_Tp(1) + __s) / std::sqrt(__mu);
        }
    }
# 561 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_rj(_Tp __x, _Tp __y, _Tp __z, _Tp __p)
    {
      const _Tp __min = std::numeric_limits<_Tp>::min();
      const _Tp __lolim = std::pow(_Tp(5) * __min, _Tp(1)/_Tp(3));

      if (__x < _Tp(0) || __y < _Tp(0) || __z < _Tp(0))
        std::__throw_domain_error(("Argument less than zero " "in __ellint_rj.")
                                                        );
      else if (__x + __y < __lolim || __x + __z < __lolim
            || __y + __z < __lolim || __p < __lolim)
        std::__throw_domain_error(("Argument too small " "in __ellint_rj")
                                                       );
      else
        {
          const _Tp __c0 = _Tp(1) / _Tp(4);
          const _Tp __c1 = _Tp(3) / _Tp(14);
          const _Tp __c2 = _Tp(1) / _Tp(3);
          const _Tp __c3 = _Tp(3) / _Tp(22);
          const _Tp __c4 = _Tp(3) / _Tp(26);

          _Tp __xn = __x;
          _Tp __yn = __y;
          _Tp __zn = __z;
          _Tp __pn = __p;
          _Tp __sigma = _Tp(0);
          _Tp __power4 = _Tp(1);

          const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
          const _Tp __errtol = std::pow(__eps / _Tp(8), _Tp(1) / _Tp(6));

          _Tp __mu;
          _Tp __xndev, __yndev, __zndev, __pndev;

          const unsigned int __max_iter = 100;
          for (unsigned int __iter = 0; __iter < __max_iter; ++__iter)
            {
              __mu = (__xn + __yn + __zn + _Tp(2) * __pn) / _Tp(5);
              __xndev = (__mu - __xn) / __mu;
              __yndev = (__mu - __yn) / __mu;
              __zndev = (__mu - __zn) / __mu;
              __pndev = (__mu - __pn) / __mu;
              _Tp __epsilon = std::max(std::abs(__xndev), std::abs(__yndev));
              __epsilon = std::max(__epsilon, std::abs(__zndev));
              __epsilon = std::max(__epsilon, std::abs(__pndev));
              if (__epsilon < __errtol)
                break;
              const _Tp __xnroot = std::sqrt(__xn);
              const _Tp __ynroot = std::sqrt(__yn);
              const _Tp __znroot = std::sqrt(__zn);
              const _Tp __lambda = __xnroot * (__ynroot + __znroot)
                                 + __ynroot * __znroot;
              const _Tp __alpha1 = __pn * (__xnroot + __ynroot + __znroot)
                                + __xnroot * __ynroot * __znroot;
              const _Tp __alpha2 = __alpha1 * __alpha1;
              const _Tp __beta = __pn * (__pn + __lambda)
                                      * (__pn + __lambda);
              __sigma += __power4 * __ellint_rc(__alpha2, __beta);
              __power4 *= __c0;
              __xn = __c0 * (__xn + __lambda);
              __yn = __c0 * (__yn + __lambda);
              __zn = __c0 * (__zn + __lambda);
              __pn = __c0 * (__pn + __lambda);
            }

          _Tp __ea = __xndev * (__yndev + __zndev) + __yndev * __zndev;
          _Tp __eb = __xndev * __yndev * __zndev;
          _Tp __ec = __pndev * __pndev;
          _Tp __e2 = __ea - _Tp(3) * __ec;
          _Tp __e3 = __eb + _Tp(2) * __pndev * (__ea - __ec);
          _Tp __s1 = _Tp(1) + __e2 * (-__c1 + _Tp(3) * __c3 * __e2 / _Tp(4)
                            - _Tp(3) * __c4 * __e3 / _Tp(2));
          _Tp __s2 = __eb * (__c2 / _Tp(2)
                   + __pndev * (-__c3 - __c3 + __pndev * __c4));
          _Tp __s3 = __pndev * __ea * (__c2 - __pndev * __c3)
                   - __c2 * __pndev * __ec;

          return _Tp(3) * __sigma + __power4 * (__s1 + __s2 + __s3)
                                             / (__mu * std::sqrt(__mu));
        }
    }
# 661 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __comp_ellint_3(_Tp __k, _Tp __nu)
    {

      if (__isnan(__k) || __isnan(__nu))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__nu == _Tp(1))
        return std::numeric_limits<_Tp>::infinity();
      else if (std::abs(__k) > _Tp(1))
        std::__throw_domain_error(("Bad argument in __comp_ellint_3."));
      else
        {
          const _Tp __kk = __k * __k;

          return __ellint_rf(_Tp(0), _Tp(1) - __kk, _Tp(1))
               + __nu
               * __ellint_rj(_Tp(0), _Tp(1) - __kk, _Tp(1), _Tp(1) - __nu)
               / _Tp(3);
        }
    }
# 701 "/usr/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_3(_Tp __k, _Tp __nu, _Tp __phi)
    {

      if (__isnan(__k) || __isnan(__nu) || __isnan(__phi))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (std::abs(__k) > _Tp(1))
        std::__throw_domain_error(("Bad argument in __ellint_3."));
      else
        {

          const int __n = std::floor(__phi / __numeric_constants<_Tp>::__pi()
                                   + _Tp(0.5L));
          const _Tp __phi_red = __phi
                              - __n * __numeric_constants<_Tp>::__pi();

          const _Tp __kk = __k * __k;
          const _Tp __s = std::sin(__phi_red);
          const _Tp __ss = __s * __s;
          const _Tp __sss = __ss * __s;
          const _Tp __c = std::cos(__phi_red);
          const _Tp __cc = __c * __c;

          const _Tp __Pi = __s
                         * __ellint_rf(__cc, _Tp(1) - __kk * __ss, _Tp(1))
                         + __nu * __sss
                         * __ellint_rj(__cc, _Tp(1) - __kk * __ss, _Tp(1),
                                       _Tp(1) - __nu * __ss) / _Tp(3);

          if (__n == 0)
            return __Pi;
          else
            return __Pi + _Tp(2) * __n * __comp_ellint_3(__k, __nu);
        }
    }
  }





}
# 51 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 1 3
# 50 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 64 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
  namespace __detail
  {
    template<typename _Tp> _Tp __expint_E1(_Tp);
# 81 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_E1_series(_Tp __x)
    {
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      _Tp __term = _Tp(1);
      _Tp __esum = _Tp(0);
      _Tp __osum = _Tp(0);
      const unsigned int __max_iter = 1000;
      for (unsigned int __i = 1; __i < __max_iter; ++__i)
        {
          __term *= - __x / __i;
          if (std::abs(__term) < __eps)
            break;
          if (__term >= _Tp(0))
            __esum += __term / __i;
          else
            __osum += __term / __i;
        }

      return - __esum - __osum
             - __numeric_constants<_Tp>::__gamma_e() - std::log(__x);
    }
# 118 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_E1_asymp(_Tp __x)
    {
      _Tp __term = _Tp(1);
      _Tp __esum = _Tp(1);
      _Tp __osum = _Tp(0);
      const unsigned int __max_iter = 1000;
      for (unsigned int __i = 1; __i < __max_iter; ++__i)
        {
          _Tp __prev = __term;
          __term *= - __i / __x;
          if (std::abs(__term) > std::abs(__prev))
            break;
          if (__term >= _Tp(0))
            __esum += __term;
          else
            __osum += __term;
        }

      return std::exp(- __x) * (__esum + __osum) / __x;
    }
# 155 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_En_series(unsigned int __n, _Tp __x)
    {
      const unsigned int __max_iter = 1000;
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const int __nm1 = __n - 1;
      _Tp __ans = (__nm1 != 0
                ? _Tp(1) / __nm1 : -std::log(__x)
                                   - __numeric_constants<_Tp>::__gamma_e());
      _Tp __fact = _Tp(1);
      for (int __i = 1; __i <= __max_iter; ++__i)
        {
          __fact *= -__x / _Tp(__i);
          _Tp __del;
          if ( __i != __nm1 )
            __del = -__fact / _Tp(__i - __nm1);
          else
            {
              _Tp __psi = -__numeric_constants<_Tp>::gamma_e();
              for (int __ii = 1; __ii <= __nm1; ++__ii)
                __psi += _Tp(1) / _Tp(__ii);
              __del = __fact * (__psi - std::log(__x));
            }
          __ans += __del;
          if (std::abs(__del) < __eps * std::abs(__ans))
            return __ans;
        }
      std::__throw_runtime_error(("Series summation failed " "in __expint_En_series.")
                                                              );
    }
# 201 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_En_cont_frac(unsigned int __n, _Tp __x)
    {
      const unsigned int __max_iter = 1000;
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const _Tp __fp_min = std::numeric_limits<_Tp>::min();
      const int __nm1 = __n - 1;
      _Tp __b = __x + _Tp(__n);
      _Tp __c = _Tp(1) / __fp_min;
      _Tp __d = _Tp(1) / __b;
      _Tp __h = __d;
      for ( unsigned int __i = 1; __i <= __max_iter; ++__i )
        {
          _Tp __a = -_Tp(__i * (__nm1 + __i));
          __b += _Tp(2);
          __d = _Tp(1) / (__a * __d + __b);
          __c = __b + __a / __c;
          const _Tp __del = __c * __d;
          __h *= __del;
          if (std::abs(__del - _Tp(1)) < __eps)
            {
              const _Tp __ans = __h * std::exp(-__x);
              return __ans;
            }
        }
      std::__throw_runtime_error(("Continued fraction failed " "in __expint_En_cont_frac.")
                                                                 );
    }
# 246 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_En_recursion(unsigned int __n, _Tp __x)
    {
      _Tp __En;
      _Tp __E1 = __expint_E1(__x);
      if (__x < _Tp(__n))
        {

          __En = __E1;
          for (unsigned int __j = 2; __j < __n; ++__j)
            __En = (std::exp(-__x) - __x * __En) / _Tp(__j - 1);
        }
      else
        {

          __En = _Tp(1);
          const int __N = __n + 20;
          _Tp __save = _Tp(0);
          for (int __j = __N; __j > 0; --__j)
            {
              __En = (std::exp(-__x) - __j * __En) / __x;
              if (__j == __n)
                __save = __En;
            }
            _Tp __norm = __En / __E1;
            __En /= __norm;
        }

      return __En;
    }
# 290 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_Ei_series(_Tp __x)
    {
      _Tp __term = _Tp(1);
      _Tp __sum = _Tp(0);
      const unsigned int __max_iter = 1000;
      for (unsigned int __i = 1; __i < __max_iter; ++__i)
        {
          __term *= __x / __i;
          __sum += __term / __i;
          if (__term < std::numeric_limits<_Tp>::epsilon() * __sum)
            break;
        }

      return __numeric_constants<_Tp>::__gamma_e() + __sum + std::log(__x);
    }
# 321 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_Ei_asymp(_Tp __x)
    {
      _Tp __term = _Tp(1);
      _Tp __sum = _Tp(1);
      const unsigned int __max_iter = 1000;
      for (unsigned int __i = 1; __i < __max_iter; ++__i)
        {
          _Tp __prev = __term;
          __term *= __i / __x;
          if (__term < std::numeric_limits<_Tp>::epsilon())
            break;
          if (__term >= __prev)
            break;
          __sum += __term;
        }

      return std::exp(__x) * __sum / __x;
    }
# 354 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_Ei(_Tp __x)
    {
      if (__x < _Tp(0))
        return -__expint_E1(-__x);
      else if (__x < -std::log(std::numeric_limits<_Tp>::epsilon()))
        return __expint_Ei_series(__x);
      else
        return __expint_Ei_asymp(__x);
    }
# 378 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_E1(_Tp __x)
    {
      if (__x < _Tp(0))
        return -__expint_Ei(-__x);
      else if (__x < _Tp(1))
        return __expint_E1_series(__x);
      else if (__x < _Tp(100))
        return __expint_En_cont_frac(1, __x);
      else
        return __expint_E1_asymp(__x);
    }
# 408 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_asymp(unsigned int __n, _Tp __x)
    {
      _Tp __term = _Tp(1);
      _Tp __sum = _Tp(1);
      for (unsigned int __i = 1; __i <= __n; ++__i)
        {
          _Tp __prev = __term;
          __term *= -(__n - __i + 1) / __x;
          if (std::abs(__term) > std::abs(__prev))
            break;
          __sum += __term;
        }

      return std::exp(-__x) * __sum / __x;
    }
# 442 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_large_n(unsigned int __n, _Tp __x)
    {
      const _Tp __xpn = __x + __n;
      const _Tp __xpn2 = __xpn * __xpn;
      _Tp __term = _Tp(1);
      _Tp __sum = _Tp(1);
      for (unsigned int __i = 1; __i <= __n; ++__i)
        {
          _Tp __prev = __term;
          __term *= (__n - 2 * (__i - 1) * __x) / __xpn2;
          if (std::abs(__term) < std::numeric_limits<_Tp>::epsilon())
            break;
          __sum += __term;
        }

      return std::exp(-__x) * __sum / __xpn;
    }
# 476 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint(unsigned int __n, _Tp __x)
    {

      if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__n <= 1 && __x == _Tp(0))
        return std::numeric_limits<_Tp>::infinity();
      else
        {
          _Tp __E0 = std::exp(__x) / __x;
          if (__n == 0)
            return __E0;

          _Tp __E1 = __expint_E1(__x);
          if (__n == 1)
            return __E1;

          if (__x == _Tp(0))
            return _Tp(1) / static_cast<_Tp>(__n - 1);

          _Tp __En = __expint_En_recursion(__n, __x);

          return __En;
        }
    }
# 516 "/usr/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    inline _Tp
    __expint(_Tp __x)
    {
      if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else
        return __expint_Ei(__x);
    }
  }





}
# 52 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "/usr/include/c++/14.2.0/tr1/hypergeometric.tcc" 1 3
# 44 "/usr/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 60 "/usr/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
  namespace __detail
  {
# 83 "/usr/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
    template<typename _Tp>
    _Tp
    __conf_hyperg_series(_Tp __a, _Tp __c, _Tp __x)
    {
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();

      _Tp __term = _Tp(1);
      _Tp __Fac = _Tp(1);
      const unsigned int __max_iter = 100000;
      unsigned int __i;
      for (__i = 0; __i < __max_iter; ++__i)
        {
          __term *= (__a + _Tp(__i)) * __x
                  / ((__c + _Tp(__i)) * _Tp(1 + __i));
          if (std::abs(__term) < __eps)
            {
              break;
            }
          __Fac += __term;
        }
      if (__i == __max_iter)
        std::__throw_runtime_error(("Series failed to converge " "in __conf_hyperg_series.")
                                                                  );

      return __Fac;
    }
# 120 "/usr/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
    template<typename _Tp>
    _Tp
    __conf_hyperg_luke(_Tp __a, _Tp __c, _Tp __xin)
    {
      const _Tp __big = std::pow(std::numeric_limits<_Tp>::max(), _Tp(0.16L));
      const int __nmax = 20000;
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const _Tp __x = -__xin;
      const _Tp __x3 = __x * __x * __x;
      const _Tp __t0 = __a / __c;
      const _Tp __t1 = (__a + _Tp(1)) / (_Tp(2) * __c);
      const _Tp __t2 = (__a + _Tp(2)) / (_Tp(2) * (__c + _Tp(1)));
      _Tp __F = _Tp(1);
      _Tp __prec;

      _Tp __Bnm3 = _Tp(1);
      _Tp __Bnm2 = _Tp(1) + __t1 * __x;
      _Tp __Bnm1 = _Tp(1) + __t2 * __x * (_Tp(1) + __t1 / _Tp(3) * __x);

      _Tp __Anm3 = _Tp(1);
      _Tp __Anm2 = __Bnm2 - __t0 * __x;
      _Tp __Anm1 = __Bnm1 - __t0 * (_Tp(1) + __t2 * __x) * __x
                 + __t0 * __t1 * (__c / (__c + _Tp(1))) * __x * __x;

      int __n = 3;
      while(1)
        {
          _Tp __npam1 = _Tp(__n - 1) + __a;
          _Tp __npcm1 = _Tp(__n - 1) + __c;
          _Tp __npam2 = _Tp(__n - 2) + __a;
          _Tp __npcm2 = _Tp(__n - 2) + __c;
          _Tp __tnm1 = _Tp(2 * __n - 1);
          _Tp __tnm3 = _Tp(2 * __n - 3);
          _Tp __tnm5 = _Tp(2 * __n - 5);
          _Tp __F1 = (_Tp(__n - 2) - __a) / (_Tp(2) * __tnm3 * __npcm1);
          _Tp __F2 = (_Tp(__n) + __a) * __npam1
                   / (_Tp(4) * __tnm1 * __tnm3 * __npcm2 * __npcm1);
          _Tp __F3 = -__npam2 * __npam1 * (_Tp(__n - 2) - __a)
                   / (_Tp(8) * __tnm3 * __tnm3 * __tnm5
                   * (_Tp(__n - 3) + __c) * __npcm2 * __npcm1);
          _Tp __E = -__npam1 * (_Tp(__n - 1) - __c)
                   / (_Tp(2) * __tnm3 * __npcm2 * __npcm1);

          _Tp __An = (_Tp(1) + __F1 * __x) * __Anm1
                   + (__E + __F2 * __x) * __x * __Anm2 + __F3 * __x3 * __Anm3;
          _Tp __Bn = (_Tp(1) + __F1 * __x) * __Bnm1
                   + (__E + __F2 * __x) * __x * __Bnm2 + __F3 * __x3 * __Bnm3;
          _Tp __r = __An / __Bn;

          __prec = std::abs((__F - __r) / __F);
          __F = __r;

          if (__prec < __eps || __n > __nmax)
            break;

          if (std::abs(__An) > __big || std::abs(__Bn) > __big)
            {
              __An /= __big;
              __Bn /= __big;
              __Anm1 /= __big;
              __Bnm1 /= __big;
              __Anm2 /= __big;
              __Bnm2 /= __big;
              __Anm3 /= __big;
              __Bnm3 /= __big;
            }
          else if (std::abs(__An) < _Tp(1) / __big
                || std::abs(__Bn) < _Tp(1) / __big)
            {
              __An *= __big;
              __Bn *= __big;
              __Anm1 *= __big;
              __Bnm1 *= __big;
              __Anm2 *= __big;
              __Bnm2 *= __big;
              __Anm3 *= __big;
              __Bnm3 *= __big;
            }

          ++__n;
          __Bnm3 = __Bnm2;
          __Bnm2 = __Bnm1;
          __Bnm1 = __Bn;
          __Anm3 = __Anm2;
          __Anm2 = __Anm1;
          __Anm1 = __An;
        }

      if (__n >= __nmax)
        std::__throw_runtime_error(("Iteration failed to converge " "in __conf_hyperg_luke.")
                                                                );

      return __F;
    }
# 227 "/usr/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
    template<typename _Tp>
    _Tp
    __conf_hyperg(_Tp __a, _Tp __c, _Tp __x)
    {

      const _Tp __c_nint = ::std::nearbyint(__c);



      if (__isnan(__a) || __isnan(__c) || __isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__c_nint == __c && __c_nint <= 0)
        return std::numeric_limits<_Tp>::infinity();
      else if (__a == _Tp(0))
        return _Tp(1);
      else if (__c == __a)
        return std::exp(__x);
      else if (__x < _Tp(0))
        return __conf_hyperg_luke(__a, __c, __x);
      else
        return __conf_hyperg_series(__a, __c, __x);
    }
# 271 "/usr/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
    template<typename _Tp>
    _Tp
    __hyperg_series(_Tp __a, _Tp __b, _Tp __c, _Tp __x)
    {
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();

      _Tp __term = _Tp(1);
      _Tp __Fabc = _Tp(1);
      const unsigned int __max_iter = 100000;
      unsigned int __i;
      for (__i = 0; __i < __max_iter; ++__i)
        {
          __term *= (__a + _Tp(__i)) * (__b + _Tp(__i)) * __x
                  / ((__c + _Tp(__i)) * _Tp(1 + __i));
          if (std::abs(__term) < __eps)
            {
              break;
            }
          __Fabc += __term;
        }
      if (__i == __max_iter)
        std::__throw_runtime_error(("Series failed to converge " "in __hyperg_series.")
                                                             );

      return __Fabc;
    }







    template<typename _Tp>
    _Tp
    __hyperg_luke(_Tp __a, _Tp __b, _Tp __c, _Tp __xin)
    {
      const _Tp __big = std::pow(std::numeric_limits<_Tp>::max(), _Tp(0.16L));
      const int __nmax = 20000;
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const _Tp __x = -__xin;
      const _Tp __x3 = __x * __x * __x;
      const _Tp __t0 = __a * __b / __c;
      const _Tp __t1 = (__a + _Tp(1)) * (__b + _Tp(1)) / (_Tp(2) * __c);
      const _Tp __t2 = (__a + _Tp(2)) * (__b + _Tp(2))
                     / (_Tp(2) * (__c + _Tp(1)));

      _Tp __F = _Tp(1);

      _Tp __Bnm3 = _Tp(1);
      _Tp __Bnm2 = _Tp(1) + __t1 * __x;
      _Tp __Bnm1 = _Tp(1) + __t2 * __x * (_Tp(1) + __t1 / _Tp(3) * __x);

      _Tp __Anm3 = _Tp(1);
      _Tp __Anm2 = __Bnm2 - __t0 * __x;
      _Tp __Anm1 = __Bnm1 - __t0 * (_Tp(1) + __t2 * __x) * __x
                 + __t0 * __t1 * (__c / (__c + _Tp(1))) * __x * __x;

      int __n = 3;
      while (1)
        {
          const _Tp __npam1 = _Tp(__n - 1) + __a;
          const _Tp __npbm1 = _Tp(__n - 1) + __b;
          const _Tp __npcm1 = _Tp(__n - 1) + __c;
          const _Tp __npam2 = _Tp(__n - 2) + __a;
          const _Tp __npbm2 = _Tp(__n - 2) + __b;
          const _Tp __npcm2 = _Tp(__n - 2) + __c;
          const _Tp __tnm1 = _Tp(2 * __n - 1);
          const _Tp __tnm3 = _Tp(2 * __n - 3);
          const _Tp __tnm5 = _Tp(2 * __n - 5);
          const _Tp __n2 = __n * __n;
          const _Tp __F1 = (_Tp(3) * __n2 + (__a + __b - _Tp(6)) * __n
                         + _Tp(2) - __a * __b - _Tp(2) * (__a + __b))
                         / (_Tp(2) * __tnm3 * __npcm1);
          const _Tp __F2 = -(_Tp(3) * __n2 - (__a + __b + _Tp(6)) * __n
                         + _Tp(2) - __a * __b) * __npam1 * __npbm1
                         / (_Tp(4) * __tnm1 * __tnm3 * __npcm2 * __npcm1);
          const _Tp __F3 = (__npam2 * __npam1 * __npbm2 * __npbm1
                         * (_Tp(__n - 2) - __a) * (_Tp(__n - 2) - __b))
                         / (_Tp(8) * __tnm3 * __tnm3 * __tnm5
                         * (_Tp(__n - 3) + __c) * __npcm2 * __npcm1);
          const _Tp __E = -__npam1 * __npbm1 * (_Tp(__n - 1) - __c)
                         / (_Tp(2) * __tnm3 * __npcm2 * __npcm1);

          _Tp __An = (_Tp(1) + __F1 * __x) * __Anm1
                   + (__E + __F2 * __x) * __x * __Anm2 + __F3 * __x3 * __Anm3;
          _Tp __Bn = (_Tp(1) + __F1 * __x) * __Bnm1
                   + (__E + __F2 * __x) * __x * __Bnm2 + __F3 * __x3 * __Bnm3;
          const _Tp __r = __An / __Bn;

          const _Tp __prec = std::abs((__F - __r) / __F);
          __F = __r;

          if (__prec < __eps || __n > __nmax)
            break;

          if (std::abs(__An) > __big || std::abs(__Bn) > __big)
            {
              __An /= __big;
              __Bn /= __big;
              __Anm1 /= __big;
              __Bnm1 /= __big;
              __Anm2 /= __big;
              __Bnm2 /= __big;
              __Anm3 /= __big;
              __Bnm3 /= __big;
            }
          else if (std::abs(__An) < _Tp(1) / __big
                || std::abs(__Bn) < _Tp(1) / __big)
            {
              __An *= __big;
              __Bn *= __big;
              __Anm1 *= __big;
              __Bnm1 *= __big;
              __Anm2 *= __big;
              __Bnm2 *= __big;
              __Anm3 *= __big;
              __Bnm3 *= __big;
            }

          ++__n;
          __Bnm3 = __Bnm2;
          __Bnm2 = __Bnm1;
          __Bnm1 = __Bn;
          __Anm3 = __Anm2;
          __Anm2 = __Anm1;
          __Anm1 = __An;
        }

      if (__n >= __nmax)
        std::__throw_runtime_error(("Iteration failed to converge " "in __hyperg_luke.")
                                                           );

      return __F;
    }
# 438 "/usr/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
    template<typename _Tp>
    _Tp
    __hyperg_reflect(_Tp __a, _Tp __b, _Tp __c, _Tp __x)
    {
      const _Tp __d = __c - __a - __b;
      const int __intd = std::floor(__d + _Tp(0.5L));
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const _Tp __toler = _Tp(1000) * __eps;
      const _Tp __log_max = std::log(std::numeric_limits<_Tp>::max());
      const bool __d_integer = (std::abs(__d - __intd) < __toler);

      if (__d_integer)
        {
          const _Tp __ln_omx = std::log(_Tp(1) - __x);
          const _Tp __ad = std::abs(__d);
          _Tp __F1, __F2;

          _Tp __d1, __d2;
          if (__d >= _Tp(0))
            {
              __d1 = __d;
              __d2 = _Tp(0);
            }
          else
            {
              __d1 = _Tp(0);
              __d2 = __d;
            }

          const _Tp __lng_c = __log_gamma(__c);


          if (__ad < __eps)
            {

              __F1 = _Tp(0);
            }
          else
            {

              bool __ok_d1 = true;
              _Tp __lng_ad, __lng_ad1, __lng_bd1;
              try
                {
                  __lng_ad = __log_gamma(__ad);
                  __lng_ad1 = __log_gamma(__a + __d1);
                  __lng_bd1 = __log_gamma(__b + __d1);
                }
              catch(...)
                {
                  __ok_d1 = false;
                }

              if (__ok_d1)
                {



                  _Tp __sum1 = _Tp(1);
                  _Tp __term = _Tp(1);
                  _Tp __ln_pre1 = __lng_ad + __lng_c + __d2 * __ln_omx
                                - __lng_ad1 - __lng_bd1;



                  for (int __i = 1; __i < __ad; ++__i)
                    {
                      const int __j = __i - 1;
                      __term *= (__a + __d2 + __j) * (__b + __d2 + __j)
                              / (_Tp(1) + __d2 + __j) / __i * (_Tp(1) - __x);
                      __sum1 += __term;
                    }

                  if (__ln_pre1 > __log_max)
                    std::__throw_runtime_error(("Overflow of gamma functions" " in __hyperg_luke.")
                                                                        );
                  else
                    __F1 = std::exp(__ln_pre1) * __sum1;
                }
              else
                {


                  __F1 = _Tp(0);
                }
            }


          bool __ok_d2 = true;
          _Tp __lng_ad2, __lng_bd2;
          try
            {
              __lng_ad2 = __log_gamma(__a + __d2);
              __lng_bd2 = __log_gamma(__b + __d2);
            }
          catch(...)
            {
              __ok_d2 = false;
            }

          if (__ok_d2)
            {


              const int __maxiter = 2000;
              const _Tp __psi_1 = -__numeric_constants<_Tp>::__gamma_e();
              const _Tp __psi_1pd = __psi(_Tp(1) + __ad);
              const _Tp __psi_apd1 = __psi(__a + __d1);
              const _Tp __psi_bpd1 = __psi(__b + __d1);

              _Tp __psi_term = __psi_1 + __psi_1pd - __psi_apd1
                             - __psi_bpd1 - __ln_omx;
              _Tp __fact = _Tp(1);
              _Tp __sum2 = __psi_term;
              _Tp __ln_pre2 = __lng_c + __d1 * __ln_omx
                            - __lng_ad2 - __lng_bd2;


              int __j;
              for (__j = 1; __j < __maxiter; ++__j)
                {


                  const _Tp __term1 = _Tp(1) / _Tp(__j)
                                    + _Tp(1) / (__ad + __j);
                  const _Tp __term2 = _Tp(1) / (__a + __d1 + _Tp(__j - 1))
                                    + _Tp(1) / (__b + __d1 + _Tp(__j - 1));
                  __psi_term += __term1 - __term2;
                  __fact *= (__a + __d1 + _Tp(__j - 1))
                          * (__b + __d1 + _Tp(__j - 1))
                          / ((__ad + __j) * __j) * (_Tp(1) - __x);
                  const _Tp __delta = __fact * __psi_term;
                  __sum2 += __delta;
                  if (std::abs(__delta) < __eps * std::abs(__sum2))
                    break;
                }
              if (__j == __maxiter)
                std::__throw_runtime_error(("Sum F2 failed to converge " "in __hyperg_reflect")
                                                                     );

              if (__sum2 == _Tp(0))
                __F2 = _Tp(0);
              else
                __F2 = std::exp(__ln_pre2) * __sum2;
            }
          else
            {


              __F2 = _Tp(0);
            }

          const _Tp __sgn_2 = (__intd % 2 == 1 ? -_Tp(1) : _Tp(1));
          const _Tp __F = __F1 + __sgn_2 * __F2;

          return __F;
        }
      else
        {




          bool __ok1 = true;
          _Tp __sgn_g1ca = _Tp(0), __ln_g1ca = _Tp(0);
          _Tp __sgn_g1cb = _Tp(0), __ln_g1cb = _Tp(0);
          try
            {
              __sgn_g1ca = __log_gamma_sign(__c - __a);
              __ln_g1ca = __log_gamma(__c - __a);
              __sgn_g1cb = __log_gamma_sign(__c - __b);
              __ln_g1cb = __log_gamma(__c - __b);
            }
          catch(...)
            {
              __ok1 = false;
            }

          bool __ok2 = true;
          _Tp __sgn_g2a = _Tp(0), __ln_g2a = _Tp(0);
          _Tp __sgn_g2b = _Tp(0), __ln_g2b = _Tp(0);
          try
            {
              __sgn_g2a = __log_gamma_sign(__a);
              __ln_g2a = __log_gamma(__a);
              __sgn_g2b = __log_gamma_sign(__b);
              __ln_g2b = __log_gamma(__b);
            }
          catch(...)
            {
              __ok2 = false;
            }

          const _Tp __sgn_gc = __log_gamma_sign(__c);
          const _Tp __ln_gc = __log_gamma(__c);
          const _Tp __sgn_gd = __log_gamma_sign(__d);
          const _Tp __ln_gd = __log_gamma(__d);
          const _Tp __sgn_gmd = __log_gamma_sign(-__d);
          const _Tp __ln_gmd = __log_gamma(-__d);

          const _Tp __sgn1 = __sgn_gc * __sgn_gd * __sgn_g1ca * __sgn_g1cb;
          const _Tp __sgn2 = __sgn_gc * __sgn_gmd * __sgn_g2a * __sgn_g2b;

          _Tp __pre1, __pre2;
          if (__ok1 && __ok2)
            {
              _Tp __ln_pre1 = __ln_gc + __ln_gd - __ln_g1ca - __ln_g1cb;
              _Tp __ln_pre2 = __ln_gc + __ln_gmd - __ln_g2a - __ln_g2b
                            + __d * std::log(_Tp(1) - __x);
              if (__ln_pre1 < __log_max && __ln_pre2 < __log_max)
                {
                  __pre1 = std::exp(__ln_pre1);
                  __pre2 = std::exp(__ln_pre2);
                  __pre1 *= __sgn1;
                  __pre2 *= __sgn2;
                }
              else
                {
                  std::__throw_runtime_error(("Overflow of gamma functions " "in __hyperg_reflect")
                                                                       );
                }
            }
          else if (__ok1 && !__ok2)
            {
              _Tp __ln_pre1 = __ln_gc + __ln_gd - __ln_g1ca - __ln_g1cb;
              if (__ln_pre1 < __log_max)
                {
                  __pre1 = std::exp(__ln_pre1);
                  __pre1 *= __sgn1;
                  __pre2 = _Tp(0);
                }
              else
                {
                  std::__throw_runtime_error(("Overflow of gamma functions " "in __hyperg_reflect")
                                                                       );
                }
            }
          else if (!__ok1 && __ok2)
            {
              _Tp __ln_pre2 = __ln_gc + __ln_gmd - __ln_g2a - __ln_g2b
                            + __d * std::log(_Tp(1) - __x);
              if (__ln_pre2 < __log_max)
                {
                  __pre1 = _Tp(0);
                  __pre2 = std::exp(__ln_pre2);
                  __pre2 *= __sgn2;
                }
              else
                {
                  std::__throw_runtime_error(("Overflow of gamma functions " "in __hyperg_reflect")
                                                                       );
                }
            }
          else
            {
              __pre1 = _Tp(0);
              __pre2 = _Tp(0);
              std::__throw_runtime_error(("Underflow of gamma functions " "in __hyperg_reflect")
                                                                   );
            }

          const _Tp __F1 = __hyperg_series(__a, __b, _Tp(1) - __d,
                                           _Tp(1) - __x);
          const _Tp __F2 = __hyperg_series(__c - __a, __c - __b, _Tp(1) + __d,
                                           _Tp(1) - __x);

          const _Tp __F = __pre1 * __F1 + __pre2 * __F2;

          return __F;
        }
    }
# 728 "/usr/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
    template<typename _Tp>
    _Tp
    __hyperg(_Tp __a, _Tp __b, _Tp __c, _Tp __x)
    {

      const _Tp __a_nint = ::std::nearbyint(__a);
      const _Tp __b_nint = ::std::nearbyint(__b);
      const _Tp __c_nint = ::std::nearbyint(__c);





      const _Tp __toler = _Tp(1000) * std::numeric_limits<_Tp>::epsilon();
      if (std::abs(__x) >= _Tp(1))
        std::__throw_domain_error(("Argument outside unit circle " "in __hyperg.")
                                                     );
      else if (__isnan(__a) || __isnan(__b)
            || __isnan(__c) || __isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__c_nint == __c && __c_nint <= _Tp(0))
        return std::numeric_limits<_Tp>::infinity();
      else if (std::abs(__c - __b) < __toler || std::abs(__c - __a) < __toler)
        return std::pow(_Tp(1) - __x, __c - __a - __b);
      else if (__a >= _Tp(0) && __b >= _Tp(0) && __c >= _Tp(0)
            && __x >= _Tp(0) && __x < _Tp(0.995L))
        return __hyperg_series(__a, __b, __c, __x);
      else if (std::abs(__a) < _Tp(10) && std::abs(__b) < _Tp(10))
        {


          if (__a < _Tp(0) && std::abs(__a - __a_nint) < __toler)
            return __hyperg_series(__a_nint, __b, __c, __x);
          else if (__b < _Tp(0) && std::abs(__b - __b_nint) < __toler)
            return __hyperg_series(__a, __b_nint, __c, __x);
          else if (__x < -_Tp(0.25L))
            return __hyperg_luke(__a, __b, __c, __x);
          else if (__x < _Tp(0.5L))
            return __hyperg_series(__a, __b, __c, __x);
          else
            if (std::abs(__c) > _Tp(10))
              return __hyperg_series(__a, __b, __c, __x);
            else
              return __hyperg_reflect(__a, __b, __c, __x);
        }
      else
        return __hyperg_luke(__a, __b, __c, __x);
    }
  }






}
# 53 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "/usr/include/c++/14.2.0/tr1/legendre_function.tcc" 1 3
# 49 "/usr/include/c++/14.2.0/tr1/legendre_function.tcc" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 65 "/usr/include/c++/14.2.0/tr1/legendre_function.tcc" 3
  namespace __detail
  {
# 80 "/usr/include/c++/14.2.0/tr1/legendre_function.tcc" 3
    template<typename _Tp>
    _Tp
    __poly_legendre_p(unsigned int __l, _Tp __x)
    {

      if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x == +_Tp(1))
        return +_Tp(1);
      else if (__x == -_Tp(1))
        return (__l % 2 == 1 ? -_Tp(1) : +_Tp(1));
      else
        {
          _Tp __p_lm2 = _Tp(1);
          if (__l == 0)
            return __p_lm2;

          _Tp __p_lm1 = __x;
          if (__l == 1)
            return __p_lm1;

          _Tp __p_l = 0;
          for (unsigned int __ll = 2; __ll <= __l; ++__ll)
            {


              __p_l = _Tp(2) * __x * __p_lm1 - __p_lm2
                    - (__x * __p_lm1 - __p_lm2) / _Tp(__ll);
              __p_lm2 = __p_lm1;
              __p_lm1 = __p_l;
            }

          return __p_l;
        }
    }
# 136 "/usr/include/c++/14.2.0/tr1/legendre_function.tcc" 3
    template<typename _Tp>
    _Tp
    __assoc_legendre_p(unsigned int __l, unsigned int __m, _Tp __x,
         _Tp __phase = _Tp(+1))
    {

      if (__m > __l)
        return _Tp(0);
      else if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__m == 0)
        return __poly_legendre_p(__l, __x);
      else
        {
          _Tp __p_mm = _Tp(1);
          if (__m > 0)
            {


              _Tp __root = std::sqrt(_Tp(1) - __x) * std::sqrt(_Tp(1) + __x);
              _Tp __fact = _Tp(1);
              for (unsigned int __i = 1; __i <= __m; ++__i)
                {
                  __p_mm *= __phase * __fact * __root;
                  __fact += _Tp(2);
                }
            }
          if (__l == __m)
            return __p_mm;

          _Tp __p_mp1m = _Tp(2 * __m + 1) * __x * __p_mm;
          if (__l == __m + 1)
            return __p_mp1m;

          _Tp __p_lm2m = __p_mm;
          _Tp __P_lm1m = __p_mp1m;
          _Tp __p_lm = _Tp(0);
          for (unsigned int __j = __m + 2; __j <= __l; ++__j)
            {
              __p_lm = (_Tp(2 * __j - 1) * __x * __P_lm1m
                      - _Tp(__j + __m - 1) * __p_lm2m) / _Tp(__j - __m);
              __p_lm2m = __P_lm1m;
              __P_lm1m = __p_lm;
            }

          return __p_lm;
        }
    }
# 214 "/usr/include/c++/14.2.0/tr1/legendre_function.tcc" 3
    template <typename _Tp>
    _Tp
    __sph_legendre(unsigned int __l, unsigned int __m, _Tp __theta)
    {
      if (__isnan(__theta))
        return std::numeric_limits<_Tp>::quiet_NaN();

      const _Tp __x = std::cos(__theta);

      if (__m > __l)
        return _Tp(0);
      else if (__m == 0)
        {
          _Tp __P = __poly_legendre_p(__l, __x);
          _Tp __fact = std::sqrt(_Tp(2 * __l + 1)
                     / (_Tp(4) * __numeric_constants<_Tp>::__pi()));
          __P *= __fact;
          return __P;
        }
      else if (__x == _Tp(1) || __x == -_Tp(1))
        {

          return _Tp(0);
        }
      else
        {





          const _Tp __sgn = ( __m % 2 == 1 ? -_Tp(1) : _Tp(1));
          const _Tp __y_mp1m_factor = __x * std::sqrt(_Tp(2 * __m + 3));

          const _Tp __lncirc = ::std::log1p(-__x * __x);





          const _Tp __lnpoch = ::std::lgamma(_Tp(__m + _Tp(0.5L)))
                             - ::std::lgamma(_Tp(__m));




          const _Tp __lnpre_val =
                    -_Tp(0.25L) * __numeric_constants<_Tp>::__lnpi()
                    + _Tp(0.5L) * (__lnpoch + __m * __lncirc);
          const _Tp __sr = std::sqrt((_Tp(2) + _Tp(1) / __m)
                         / (_Tp(4) * __numeric_constants<_Tp>::__pi()));
          _Tp __y_mm = __sgn * __sr * std::exp(__lnpre_val);
          _Tp __y_mp1m = __y_mp1m_factor * __y_mm;

          if (__l == __m)
            return __y_mm;
          else if (__l == __m + 1)
            return __y_mp1m;
          else
            {
              _Tp __y_lm = _Tp(0);


              for (unsigned int __ll = __m + 2; __ll <= __l; ++__ll)
                {
                  const _Tp __rat1 = _Tp(__ll - __m) / _Tp(__ll + __m);
                  const _Tp __rat2 = _Tp(__ll - __m - 1) / _Tp(__ll + __m - 1);
                  const _Tp __fact1 = std::sqrt(__rat1 * _Tp(2 * __ll + 1)
                                                       * _Tp(2 * __ll - 1));
                  const _Tp __fact2 = std::sqrt(__rat1 * __rat2 * _Tp(2 * __ll + 1)
                                                                / _Tp(2 * __ll - 3));
                  __y_lm = (__x * __y_mp1m * __fact1
                         - (__ll + __m - 1) * __y_mm * __fact2) / _Tp(__ll - __m);
                  __y_mm = __y_mp1m;
                  __y_mp1m = __y_lm;
                }

              return __y_lm;
            }
        }
    }
  }






}
# 54 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "/usr/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 1 3
# 51 "/usr/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 65 "/usr/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
  namespace __detail
  {
# 83 "/usr/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
    template <typename _Tp>
    void
    __bessel_ik(_Tp __nu, _Tp __x,
                _Tp & __Inu, _Tp & __Knu, _Tp & __Ipnu, _Tp & __Kpnu)
    {
      if (__x == _Tp(0))
        {
          if (__nu == _Tp(0))
            {
              __Inu = _Tp(1);
              __Ipnu = _Tp(0);
            }
          else if (__nu == _Tp(1))
            {
              __Inu = _Tp(0);
              __Ipnu = _Tp(0.5L);
            }
          else
            {
              __Inu = _Tp(0);
              __Ipnu = _Tp(0);
            }
          __Knu = std::numeric_limits<_Tp>::infinity();
          __Kpnu = -std::numeric_limits<_Tp>::infinity();
          return;
        }

      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const _Tp __fp_min = _Tp(10) * std::numeric_limits<_Tp>::epsilon();
      const int __max_iter = 15000;
      const _Tp __x_min = _Tp(2);

      const int __nl = static_cast<int>(__nu + _Tp(0.5L));

      const _Tp __mu = __nu - __nl;
      const _Tp __mu2 = __mu * __mu;
      const _Tp __xi = _Tp(1) / __x;
      const _Tp __xi2 = _Tp(2) * __xi;
      _Tp __h = __nu * __xi;
      if ( __h < __fp_min )
        __h = __fp_min;
      _Tp __b = __xi2 * __nu;
      _Tp __d = _Tp(0);
      _Tp __c = __h;
      int __i;
      for ( __i = 1; __i <= __max_iter; ++__i )
        {
          __b += __xi2;
          __d = _Tp(1) / (__b + __d);
          __c = __b + _Tp(1) / __c;
          const _Tp __del = __c * __d;
          __h *= __del;
          if (std::abs(__del - _Tp(1)) < __eps)
            break;
        }
      if (__i > __max_iter)
        std::__throw_runtime_error(("Argument x too large " "in __bessel_ik; " "try asymptotic expansion.")

                                                                   );
      _Tp __Inul = __fp_min;
      _Tp __Ipnul = __h * __Inul;
      _Tp __Inul1 = __Inul;
      _Tp __Ipnu1 = __Ipnul;
      _Tp __fact = __nu * __xi;
      for (int __l = __nl; __l >= 1; --__l)
        {
          const _Tp __Inutemp = __fact * __Inul + __Ipnul;
          __fact -= __xi;
          __Ipnul = __fact * __Inutemp + __Inul;
          __Inul = __Inutemp;
        }
      _Tp __f = __Ipnul / __Inul;
      _Tp __Kmu, __Knu1;
      if (__x < __x_min)
        {
          const _Tp __x2 = __x / _Tp(2);
          const _Tp __pimu = __numeric_constants<_Tp>::__pi() * __mu;
          const _Tp __fact = (std::abs(__pimu) < __eps
                            ? _Tp(1) : __pimu / std::sin(__pimu));
          _Tp __d = -std::log(__x2);
          _Tp __e = __mu * __d;
          const _Tp __fact2 = (std::abs(__e) < __eps
                            ? _Tp(1) : std::sinh(__e) / __e);
          _Tp __gam1, __gam2, __gampl, __gammi;
          __gamma_temme(__mu, __gam1, __gam2, __gampl, __gammi);
          _Tp __ff = __fact
                   * (__gam1 * std::cosh(__e) + __gam2 * __fact2 * __d);
          _Tp __sum = __ff;
          __e = std::exp(__e);
          _Tp __p = __e / (_Tp(2) * __gampl);
          _Tp __q = _Tp(1) / (_Tp(2) * __e * __gammi);
          _Tp __c = _Tp(1);
          __d = __x2 * __x2;
          _Tp __sum1 = __p;
          int __i;
          for (__i = 1; __i <= __max_iter; ++__i)
            {
              __ff = (__i * __ff + __p + __q) / (__i * __i - __mu2);
              __c *= __d / __i;
              __p /= __i - __mu;
              __q /= __i + __mu;
              const _Tp __del = __c * __ff;
              __sum += __del;
              const _Tp __del1 = __c * (__p - __i * __ff);
              __sum1 += __del1;
              if (std::abs(__del) < __eps * std::abs(__sum))
                break;
            }
          if (__i > __max_iter)
            std::__throw_runtime_error(("Bessel k series failed to converge " "in __bessel_ik.")
                                                             );
          __Kmu = __sum;
          __Knu1 = __sum1 * __xi2;
        }
      else
        {
          _Tp __b = _Tp(2) * (_Tp(1) + __x);
          _Tp __d = _Tp(1) / __b;
          _Tp __delh = __d;
          _Tp __h = __delh;
          _Tp __q1 = _Tp(0);
          _Tp __q2 = _Tp(1);
          _Tp __a1 = _Tp(0.25L) - __mu2;
          _Tp __q = __c = __a1;
          _Tp __a = -__a1;
          _Tp __s = _Tp(1) + __q * __delh;
          int __i;
          for (__i = 2; __i <= __max_iter; ++__i)
            {
              __a -= 2 * (__i - 1);
              __c = -__a * __c / __i;
              const _Tp __qnew = (__q1 - __b * __q2) / __a;
              __q1 = __q2;
              __q2 = __qnew;
              __q += __c * __qnew;
              __b += _Tp(2);
              __d = _Tp(1) / (__b + __a * __d);
              __delh = (__b * __d - _Tp(1)) * __delh;
              __h += __delh;
              const _Tp __dels = __q * __delh;
              __s += __dels;
              if ( std::abs(__dels / __s) < __eps )
                break;
            }
          if (__i > __max_iter)
            std::__throw_runtime_error(("Steed's method failed " "in __bessel_ik.")
                                                             );
          __h = __a1 * __h;
          __Kmu = std::sqrt(__numeric_constants<_Tp>::__pi() / (_Tp(2) * __x))
                * std::exp(-__x) / __s;
          __Knu1 = __Kmu * (__mu + __x + _Tp(0.5L) - __h) * __xi;
        }

      _Tp __Kpmu = __mu * __xi * __Kmu - __Knu1;
      _Tp __Inumu = __xi / (__f * __Kmu - __Kpmu);
      __Inu = __Inumu * __Inul1 / __Inul;
      __Ipnu = __Inumu * __Ipnu1 / __Inul;
      for ( __i = 1; __i <= __nl; ++__i )
        {
          const _Tp __Knutemp = (__mu + __i) * __xi2 * __Knu1 + __Kmu;
          __Kmu = __Knu1;
          __Knu1 = __Knutemp;
        }
      __Knu = __Kmu;
      __Kpnu = __nu * __xi * __Kmu - __Knu1;

      return;
    }
# 267 "/usr/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
    template<typename _Tp>
    _Tp
    __cyl_bessel_i(_Tp __nu, _Tp __x)
    {
      if (__nu < _Tp(0) || __x < _Tp(0))
        std::__throw_domain_error(("Bad argument " "in __cyl_bessel_i.")
                                                           );
      else if (__isnan(__nu) || __isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x * __x < _Tp(10) * (__nu + _Tp(1)))
        return __cyl_bessel_ij_series(__nu, __x, +_Tp(1), 200);
      else
        {
          _Tp __I_nu, __K_nu, __Ip_nu, __Kp_nu;
          __bessel_ik(__nu, __x, __I_nu, __K_nu, __Ip_nu, __Kp_nu);
          return __I_nu;
        }
    }
# 303 "/usr/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
    template<typename _Tp>
    _Tp
    __cyl_bessel_k(_Tp __nu, _Tp __x)
    {
      if (__nu < _Tp(0) || __x < _Tp(0))
        std::__throw_domain_error(("Bad argument " "in __cyl_bessel_k.")
                                                           );
      else if (__isnan(__nu) || __isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else
        {
          _Tp __I_nu, __K_nu, __Ip_nu, __Kp_nu;
          __bessel_ik(__nu, __x, __I_nu, __K_nu, __Ip_nu, __Kp_nu);
          return __K_nu;
        }
    }
# 337 "/usr/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
    template <typename _Tp>
    void
    __sph_bessel_ik(unsigned int __n, _Tp __x,
                    _Tp & __i_n, _Tp & __k_n, _Tp & __ip_n, _Tp & __kp_n)
    {
      const _Tp __nu = _Tp(__n) + _Tp(0.5L);

      _Tp __I_nu, __Ip_nu, __K_nu, __Kp_nu;
      __bessel_ik(__nu, __x, __I_nu, __K_nu, __Ip_nu, __Kp_nu);

      const _Tp __factor = __numeric_constants<_Tp>::__sqrtpio2()
                         / std::sqrt(__x);

      __i_n = __factor * __I_nu;
      __k_n = __factor * __K_nu;
      __ip_n = __factor * __Ip_nu - __i_n / (_Tp(2) * __x);
      __kp_n = __factor * __Kp_nu - __k_n / (_Tp(2) * __x);

      return;
    }
# 373 "/usr/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
    template <typename _Tp>
    void
    __airy(_Tp __x, _Tp & __Ai, _Tp & __Bi, _Tp & __Aip, _Tp & __Bip)
    {
      const _Tp __absx = std::abs(__x);
      const _Tp __rootx = std::sqrt(__absx);
      const _Tp __z = _Tp(2) * __absx * __rootx / _Tp(3);
      const _Tp _S_inf = std::numeric_limits<_Tp>::infinity();

      if (__isnan(__x))
        __Bip = __Aip = __Bi = __Ai = std::numeric_limits<_Tp>::quiet_NaN();
      else if (__z == _S_inf)
        {
   __Aip = __Ai = _Tp(0);
   __Bip = __Bi = _S_inf;
 }
      else if (__z == -_S_inf)
 __Bip = __Aip = __Bi = __Ai = _Tp(0);
      else if (__x > _Tp(0))
        {
          _Tp __I_nu, __Ip_nu, __K_nu, __Kp_nu;

          __bessel_ik(_Tp(1) / _Tp(3), __z, __I_nu, __K_nu, __Ip_nu, __Kp_nu);
          __Ai = __rootx * __K_nu
               / (__numeric_constants<_Tp>::__sqrt3()
                * __numeric_constants<_Tp>::__pi());
          __Bi = __rootx * (__K_nu / __numeric_constants<_Tp>::__pi()
                 + _Tp(2) * __I_nu / __numeric_constants<_Tp>::__sqrt3());

          __bessel_ik(_Tp(2) / _Tp(3), __z, __I_nu, __K_nu, __Ip_nu, __Kp_nu);
          __Aip = -__x * __K_nu
                / (__numeric_constants<_Tp>::__sqrt3()
                 * __numeric_constants<_Tp>::__pi());
          __Bip = __x * (__K_nu / __numeric_constants<_Tp>::__pi()
                      + _Tp(2) * __I_nu
                      / __numeric_constants<_Tp>::__sqrt3());
        }
      else if (__x < _Tp(0))
        {
          _Tp __J_nu, __Jp_nu, __N_nu, __Np_nu;

          __bessel_jn(_Tp(1) / _Tp(3), __z, __J_nu, __N_nu, __Jp_nu, __Np_nu);
          __Ai = __rootx * (__J_nu
                    - __N_nu / __numeric_constants<_Tp>::__sqrt3()) / _Tp(2);
          __Bi = -__rootx * (__N_nu
                    + __J_nu / __numeric_constants<_Tp>::__sqrt3()) / _Tp(2);

          __bessel_jn(_Tp(2) / _Tp(3), __z, __J_nu, __N_nu, __Jp_nu, __Np_nu);
          __Aip = __absx * (__N_nu / __numeric_constants<_Tp>::__sqrt3()
                          + __J_nu) / _Tp(2);
          __Bip = __absx * (__J_nu / __numeric_constants<_Tp>::__sqrt3()
                          - __N_nu) / _Tp(2);
        }
      else
        {



          __Ai = _Tp(0.35502805388781723926L);
          __Bi = __Ai * __numeric_constants<_Tp>::__sqrt3();




          __Aip = -_Tp(0.25881940379280679840L);
          __Bip = -__Aip * __numeric_constants<_Tp>::__sqrt3();
        }

      return;
    }
  }





}
# 55 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "/usr/include/c++/14.2.0/tr1/poly_hermite.tcc" 1 3
# 42 "/usr/include/c++/14.2.0/tr1/poly_hermite.tcc" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 56 "/usr/include/c++/14.2.0/tr1/poly_hermite.tcc" 3
  namespace __detail
  {
# 72 "/usr/include/c++/14.2.0/tr1/poly_hermite.tcc" 3
    template<typename _Tp>
    _Tp
    __poly_hermite_recursion(unsigned int __n, _Tp __x)
    {

      _Tp __H_0 = 1;
      if (__n == 0)
        return __H_0;


      _Tp __H_1 = 2 * __x;
      if (__n == 1)
        return __H_1;


      _Tp __H_n, __H_nm1, __H_nm2;
      unsigned int __i;
      for (__H_nm2 = __H_0, __H_nm1 = __H_1, __i = 2; __i <= __n; ++__i)
        {
          __H_n = 2 * (__x * __H_nm1 - (__i - 1) * __H_nm2);
          __H_nm2 = __H_nm1;
          __H_nm1 = __H_n;
        }

      return __H_n;
    }
# 114 "/usr/include/c++/14.2.0/tr1/poly_hermite.tcc" 3
    template<typename _Tp>
    inline _Tp
    __poly_hermite(unsigned int __n, _Tp __x)
    {
      if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else
        return __poly_hermite_recursion(__n, __x);
    }
  }





}
# 56 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "/usr/include/c++/14.2.0/tr1/poly_laguerre.tcc" 1 3
# 44 "/usr/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 60 "/usr/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
  namespace __detail
  {
# 75 "/usr/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
    template<typename _Tpa, typename _Tp>
    _Tp
    __poly_laguerre_large_n(unsigned __n, _Tpa __alpha1, _Tp __x)
    {
      const _Tp __a = -_Tp(__n);
      const _Tp __b = _Tp(__alpha1) + _Tp(1);
      const _Tp __eta = _Tp(2) * __b - _Tp(4) * __a;
      const _Tp __cos2th = __x / __eta;
      const _Tp __sin2th = _Tp(1) - __cos2th;
      const _Tp __th = std::acos(std::sqrt(__cos2th));
      const _Tp __pre_h = __numeric_constants<_Tp>::__pi_2()
                        * __numeric_constants<_Tp>::__pi_2()
                        * __eta * __eta * __cos2th * __sin2th;


      const _Tp __lg_b = ::std::lgamma(_Tp(__n) + __b);
      const _Tp __lnfact = ::std::lgamma(_Tp(__n + 1));





      _Tp __pre_term1 = _Tp(0.5L) * (_Tp(1) - __b)
                      * std::log(_Tp(0.25L) * __x * __eta);
      _Tp __pre_term2 = _Tp(0.25L) * std::log(__pre_h);
      _Tp __lnpre = __lg_b - __lnfact + _Tp(0.5L) * __x
                      + __pre_term1 - __pre_term2;
      _Tp __ser_term1 = std::sin(__a * __numeric_constants<_Tp>::__pi());
      _Tp __ser_term2 = std::sin(_Tp(0.25L) * __eta
                              * (_Tp(2) * __th
                               - std::sin(_Tp(2) * __th))
                               + __numeric_constants<_Tp>::__pi_4());
      _Tp __ser = __ser_term1 + __ser_term2;

      return std::exp(__lnpre) * __ser;
    }
# 129 "/usr/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
    template<typename _Tpa, typename _Tp>
    _Tp
    __poly_laguerre_hyperg(unsigned int __n, _Tpa __alpha1, _Tp __x)
    {
      const _Tp __b = _Tp(__alpha1) + _Tp(1);
      const _Tp __mx = -__x;
      const _Tp __tc_sgn = (__x < _Tp(0) ? _Tp(1)
                         : ((__n % 2 == 1) ? -_Tp(1) : _Tp(1)));

      _Tp __tc = _Tp(1);
      const _Tp __ax = std::abs(__x);
      for (unsigned int __k = 1; __k <= __n; ++__k)
        __tc *= (__ax / __k);

      _Tp __term = __tc * __tc_sgn;
      _Tp __sum = __term;
      for (int __k = int(__n) - 1; __k >= 0; --__k)
        {
          __term *= ((__b + _Tp(__k)) / _Tp(int(__n) - __k))
                  * _Tp(__k + 1) / __mx;
          __sum += __term;
        }

      return __sum;
    }
# 185 "/usr/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
    template<typename _Tpa, typename _Tp>
    _Tp
    __poly_laguerre_recursion(unsigned int __n, _Tpa __alpha1, _Tp __x)
    {

      _Tp __l_0 = _Tp(1);
      if (__n == 0)
        return __l_0;


      _Tp __l_1 = -__x + _Tp(1) + _Tp(__alpha1);
      if (__n == 1)
        return __l_1;


      _Tp __l_n2 = __l_0;
      _Tp __l_n1 = __l_1;
      _Tp __l_n = _Tp(0);
      for (unsigned int __nn = 2; __nn <= __n; ++__nn)
        {
            __l_n = (_Tp(2 * __nn - 1) + _Tp(__alpha1) - __x)
                  * __l_n1 / _Tp(__nn)
                  - (_Tp(__nn - 1) + _Tp(__alpha1)) * __l_n2 / _Tp(__nn);
            __l_n2 = __l_n1;
            __l_n1 = __l_n;
        }

      return __l_n;
    }
# 244 "/usr/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
    template<typename _Tpa, typename _Tp>
    _Tp
    __poly_laguerre(unsigned int __n, _Tpa __alpha1, _Tp __x)
    {
      if (__x < _Tp(0))
        std::__throw_domain_error(("Negative argument " "in __poly_laguerre.")
                                                            );

      else if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__n == 0)
        return _Tp(1);
      else if (__n == 1)
        return _Tp(1) + _Tp(__alpha1) - __x;
      else if (__x == _Tp(0))
        {
          _Tp __prod = _Tp(__alpha1) + _Tp(1);
          for (unsigned int __k = 2; __k <= __n; ++__k)
            __prod *= (_Tp(__alpha1) + _Tp(__k)) / _Tp(__k);
          return __prod;
        }
      else if (__n > 10000000 && _Tp(__alpha1) > -_Tp(1)
            && __x < _Tp(2) * (_Tp(__alpha1) + _Tp(1)) + _Tp(4 * __n))
        return __poly_laguerre_large_n(__n, __alpha1, __x);
      else if (_Tp(__alpha1) >= _Tp(0)
           || (__x > _Tp(0) && _Tp(__alpha1) < -_Tp(__n + 1)))
        return __poly_laguerre_recursion(__n, __alpha1, __x);
      else
        return __poly_laguerre_hyperg(__n, __alpha1, __x);
    }
# 296 "/usr/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
    template<typename _Tp>
    inline _Tp
    __assoc_laguerre(unsigned int __n, unsigned int __m, _Tp __x)
    { return __poly_laguerre<unsigned int, _Tp>(__n, __m, __x); }
# 316 "/usr/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
    template<typename _Tp>
    inline _Tp
    __laguerre(unsigned int __n, _Tp __x)
    { return __poly_laguerre<unsigned int, _Tp>(__n, 0, __x); }
  }






}
# 57 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "/usr/include/c++/14.2.0/tr1/riemann_zeta.tcc" 1 3
# 47 "/usr/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 63 "/usr/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
  namespace __detail
  {
# 78 "/usr/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    _Tp
    __riemann_zeta_sum(_Tp __s)
    {

      if (__s < _Tp(1))
        std::__throw_domain_error(("Bad argument in zeta sum."));

      const unsigned int max_iter = 10000;
      _Tp __zeta = _Tp(0);
      for (unsigned int __k = 1; __k < max_iter; ++__k)
        {
          _Tp __term = std::pow(static_cast<_Tp>(__k), -__s);
          if (__term < std::numeric_limits<_Tp>::epsilon())
            {
              break;
            }
          __zeta += __term;
        }

      return __zeta;
    }
# 115 "/usr/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    _Tp
    __riemann_zeta_alt(_Tp __s)
    {
      _Tp __sgn = _Tp(1);
      _Tp __zeta = _Tp(0);
      for (unsigned int __i = 1; __i < 10000000; ++__i)
        {
          _Tp __term = __sgn / std::pow(__i, __s);
          if (std::abs(__term) < std::numeric_limits<_Tp>::epsilon())
            break;
          __zeta += __term;
          __sgn *= _Tp(-1);
        }
      __zeta /= _Tp(1) - std::pow(_Tp(2), _Tp(1) - __s);

      return __zeta;
    }
# 157 "/usr/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    _Tp
    __riemann_zeta_glob(_Tp __s)
    {
      _Tp __zeta = _Tp(0);

      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();

      const _Tp __max_bincoeff = std::numeric_limits<_Tp>::max_exponent10
                               * std::log(_Tp(10)) - _Tp(1);



      if (__s < _Tp(0))
        {

          if (::std::fmod(__s,_Tp(2)) == _Tp(0))
            return _Tp(0);
          else

            {
              _Tp __zeta = __riemann_zeta_glob(_Tp(1) - __s);
              __zeta *= std::pow(_Tp(2)
                     * __numeric_constants<_Tp>::__pi(), __s)
                     * std::sin(__numeric_constants<_Tp>::__pi_2() * __s)

                     * std::exp(::std::lgamma(_Tp(1) - __s))



                     / __numeric_constants<_Tp>::__pi();
              return __zeta;
            }
        }

      _Tp __num = _Tp(0.5L);
      const unsigned int __maxit = 10000;
      for (unsigned int __i = 0; __i < __maxit; ++__i)
        {
          bool __punt = false;
          _Tp __sgn = _Tp(1);
          _Tp __term = _Tp(0);
          for (unsigned int __j = 0; __j <= __i; ++__j)
            {

              _Tp __bincoeff = ::std::lgamma(_Tp(1 + __i))
                              - ::std::lgamma(_Tp(1 + __j))
                              - ::std::lgamma(_Tp(1 + __i - __j));





              if (__bincoeff > __max_bincoeff)
                {

                  __punt = true;
                  break;
                }
              __bincoeff = std::exp(__bincoeff);
              __term += __sgn * __bincoeff * std::pow(_Tp(1 + __j), -__s);
              __sgn *= _Tp(-1);
            }
          if (__punt)
            break;
          __term *= __num;
          __zeta += __term;
          if (std::abs(__term/__zeta) < __eps)
            break;
          __num *= _Tp(0.5L);
        }

      __zeta /= _Tp(1) - std::pow(_Tp(2), _Tp(1) - __s);

      return __zeta;
    }
# 252 "/usr/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    _Tp
    __riemann_zeta_product(_Tp __s)
    {
      static const _Tp __prime[] = {
        _Tp(2), _Tp(3), _Tp(5), _Tp(7), _Tp(11), _Tp(13), _Tp(17), _Tp(19),
        _Tp(23), _Tp(29), _Tp(31), _Tp(37), _Tp(41), _Tp(43), _Tp(47),
        _Tp(53), _Tp(59), _Tp(61), _Tp(67), _Tp(71), _Tp(73), _Tp(79),
        _Tp(83), _Tp(89), _Tp(97), _Tp(101), _Tp(103), _Tp(107), _Tp(109)
      };
      static const unsigned int __num_primes = sizeof(__prime) / sizeof(_Tp);

      _Tp __zeta = _Tp(1);
      for (unsigned int __i = 0; __i < __num_primes; ++__i)
        {
          const _Tp __fact = _Tp(1) - std::pow(__prime[__i], -__s);
          __zeta *= __fact;
          if (_Tp(1) - __fact < std::numeric_limits<_Tp>::epsilon())
            break;
        }

      __zeta = _Tp(1) / __zeta;

      return __zeta;
    }
# 293 "/usr/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    _Tp
    __riemann_zeta(_Tp __s)
    {
      if (__isnan(__s))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__s == _Tp(1))
        return std::numeric_limits<_Tp>::infinity();
      else if (__s < -_Tp(19))
        {
          _Tp __zeta = __riemann_zeta_product(_Tp(1) - __s);
          __zeta *= std::pow(_Tp(2) * __numeric_constants<_Tp>::__pi(), __s)
                 * std::sin(__numeric_constants<_Tp>::__pi_2() * __s)

                 * std::exp(::std::lgamma(_Tp(1) - __s))



                 / __numeric_constants<_Tp>::__pi();
          return __zeta;
        }
      else if (__s < _Tp(20))
        {

          bool __glob = true;
          if (__glob)
            return __riemann_zeta_glob(__s);
          else
            {
              if (__s > _Tp(1))
                return __riemann_zeta_sum(__s);
              else
                {
                  _Tp __zeta = std::pow(_Tp(2)
                                * __numeric_constants<_Tp>::__pi(), __s)
                         * std::sin(__numeric_constants<_Tp>::__pi_2() * __s)

                             * ::std::tgamma(_Tp(1) - __s)



                             * __riemann_zeta_sum(_Tp(1) - __s);
                  return __zeta;
                }
            }
        }
      else
        return __riemann_zeta_product(__s);
    }
# 365 "/usr/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    _Tp
    __hurwitz_zeta_glob(_Tp __a, _Tp __s)
    {
      _Tp __zeta = _Tp(0);

      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();

      const _Tp __max_bincoeff = std::numeric_limits<_Tp>::max_exponent10
                               * std::log(_Tp(10)) - _Tp(1);

      const unsigned int __maxit = 10000;
      for (unsigned int __i = 0; __i < __maxit; ++__i)
        {
          bool __punt = false;
          _Tp __sgn = _Tp(1);
          _Tp __term = _Tp(0);
          for (unsigned int __j = 0; __j <= __i; ++__j)
            {

              _Tp __bincoeff = ::std::lgamma(_Tp(1 + __i))
                              - ::std::lgamma(_Tp(1 + __j))
                              - ::std::lgamma(_Tp(1 + __i - __j));





              if (__bincoeff > __max_bincoeff)
                {

                  __punt = true;
                  break;
                }
              __bincoeff = std::exp(__bincoeff);
              __term += __sgn * __bincoeff * std::pow(_Tp(__a + __j), -__s);
              __sgn *= _Tp(-1);
            }
          if (__punt)
            break;
          __term /= _Tp(__i + 1);
          if (std::abs(__term / __zeta) < __eps)
            break;
          __zeta += __term;
        }

      __zeta /= __s - _Tp(1);

      return __zeta;
    }
# 430 "/usr/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    inline _Tp
    __hurwitz_zeta(_Tp __a, _Tp __s)
    { return __hurwitz_zeta_glob(__a, __s); }
  }






}
# 58 "/usr/include/c++/14.2.0/bits/specfun.h" 2 3

namespace std __attribute__ ((__visibility__ ("default")))
{

# 203 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  assoc_laguerref(unsigned int __n, unsigned int __m, float __x)
  { return __detail::__assoc_laguerre<float>(__n, __m, __x); }







  inline long double
  assoc_laguerrel(unsigned int __n, unsigned int __m, long double __x)
  { return __detail::__assoc_laguerre<long double>(__n, __m, __x); }
# 248 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    assoc_laguerre(unsigned int __n, unsigned int __m, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__assoc_laguerre<__type>(__n, __m, __x);
    }
# 264 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  assoc_legendref(unsigned int __l, unsigned int __m, float __x)
  { return __detail::__assoc_legendre_p<float>(__l, __m, __x); }






  inline long double
  assoc_legendrel(unsigned int __l, unsigned int __m, long double __x)
  { return __detail::__assoc_legendre_p<long double>(__l, __m, __x); }
# 294 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    assoc_legendre(unsigned int __l, unsigned int __m, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__assoc_legendre_p<__type>(__l, __m, __x);
    }
# 309 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  betaf(float __a, float __b)
  { return __detail::__beta<float>(__a, __b); }







  inline long double
  betal(long double __a, long double __b)
  { return __detail::__beta<long double>(__a, __b); }
# 339 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpa, typename _Tpb>
    inline typename __gnu_cxx::__promote_2<_Tpa, _Tpb>::__type
    beta(_Tpa __a, _Tpb __b)
    {
      typedef typename __gnu_cxx::__promote_2<_Tpa, _Tpb>::__type __type;
      return __detail::__beta<__type>(__a, __b);
    }
# 355 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  comp_ellint_1f(float __k)
  { return __detail::__comp_ellint_1<float>(__k); }







  inline long double
  comp_ellint_1l(long double __k)
  { return __detail::__comp_ellint_1<long double>(__k); }
# 387 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    comp_ellint_1(_Tp __k)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__comp_ellint_1<__type>(__k);
    }
# 403 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  comp_ellint_2f(float __k)
  { return __detail::__comp_ellint_2<float>(__k); }







  inline long double
  comp_ellint_2l(long double __k)
  { return __detail::__comp_ellint_2<long double>(__k); }
# 434 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    comp_ellint_2(_Tp __k)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__comp_ellint_2<__type>(__k);
    }
# 450 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  comp_ellint_3f(float __k, float __nu)
  { return __detail::__comp_ellint_3<float>(__k, __nu); }







  inline long double
  comp_ellint_3l(long double __k, long double __nu)
  { return __detail::__comp_ellint_3<long double>(__k, __nu); }
# 485 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp, typename _Tpn>
    inline typename __gnu_cxx::__promote_2<_Tp, _Tpn>::__type
    comp_ellint_3(_Tp __k, _Tpn __nu)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Tpn>::__type __type;
      return __detail::__comp_ellint_3<__type>(__k, __nu);
    }
# 501 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  cyl_bessel_if(float __nu, float __x)
  { return __detail::__cyl_bessel_i<float>(__nu, __x); }







  inline long double
  cyl_bessel_il(long double __nu, long double __x)
  { return __detail::__cyl_bessel_i<long double>(__nu, __x); }
# 531 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpnu, typename _Tp>
    inline typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type
    cyl_bessel_i(_Tpnu __nu, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type __type;
      return __detail::__cyl_bessel_i<__type>(__nu, __x);
    }
# 547 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  cyl_bessel_jf(float __nu, float __x)
  { return __detail::__cyl_bessel_j<float>(__nu, __x); }







  inline long double
  cyl_bessel_jl(long double __nu, long double __x)
  { return __detail::__cyl_bessel_j<long double>(__nu, __x); }
# 577 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpnu, typename _Tp>
    inline typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type
    cyl_bessel_j(_Tpnu __nu, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type __type;
      return __detail::__cyl_bessel_j<__type>(__nu, __x);
    }
# 593 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  cyl_bessel_kf(float __nu, float __x)
  { return __detail::__cyl_bessel_k<float>(__nu, __x); }







  inline long double
  cyl_bessel_kl(long double __nu, long double __x)
  { return __detail::__cyl_bessel_k<long double>(__nu, __x); }
# 629 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpnu, typename _Tp>
    inline typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type
    cyl_bessel_k(_Tpnu __nu, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type __type;
      return __detail::__cyl_bessel_k<__type>(__nu, __x);
    }
# 645 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  cyl_neumannf(float __nu, float __x)
  { return __detail::__cyl_neumann_n<float>(__nu, __x); }







  inline long double
  cyl_neumannl(long double __nu, long double __x)
  { return __detail::__cyl_neumann_n<long double>(__nu, __x); }
# 677 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpnu, typename _Tp>
    inline typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type
    cyl_neumann(_Tpnu __nu, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type __type;
      return __detail::__cyl_neumann_n<__type>(__nu, __x);
    }
# 693 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  ellint_1f(float __k, float __phi)
  { return __detail::__ellint_1<float>(__k, __phi); }







  inline long double
  ellint_1l(long double __k, long double __phi)
  { return __detail::__ellint_1<long double>(__k, __phi); }
# 725 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp, typename _Tpp>
    inline typename __gnu_cxx::__promote_2<_Tp, _Tpp>::__type
    ellint_1(_Tp __k, _Tpp __phi)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Tpp>::__type __type;
      return __detail::__ellint_1<__type>(__k, __phi);
    }
# 741 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  ellint_2f(float __k, float __phi)
  { return __detail::__ellint_2<float>(__k, __phi); }







  inline long double
  ellint_2l(long double __k, long double __phi)
  { return __detail::__ellint_2<long double>(__k, __phi); }
# 773 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp, typename _Tpp>
    inline typename __gnu_cxx::__promote_2<_Tp, _Tpp>::__type
    ellint_2(_Tp __k, _Tpp __phi)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Tpp>::__type __type;
      return __detail::__ellint_2<__type>(__k, __phi);
    }
# 789 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  ellint_3f(float __k, float __nu, float __phi)
  { return __detail::__ellint_3<float>(__k, __nu, __phi); }







  inline long double
  ellint_3l(long double __k, long double __nu, long double __phi)
  { return __detail::__ellint_3<long double>(__k, __nu, __phi); }
# 826 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp, typename _Tpn, typename _Tpp>
    inline typename __gnu_cxx::__promote_3<_Tp, _Tpn, _Tpp>::__type
    ellint_3(_Tp __k, _Tpn __nu, _Tpp __phi)
    {
      typedef typename __gnu_cxx::__promote_3<_Tp, _Tpn, _Tpp>::__type __type;
      return __detail::__ellint_3<__type>(__k, __nu, __phi);
    }
# 841 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  expintf(float __x)
  { return __detail::__expint<float>(__x); }







  inline long double
  expintl(long double __x)
  { return __detail::__expint<long double>(__x); }
# 866 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    expint(_Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__expint<__type>(__x);
    }
# 882 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  hermitef(unsigned int __n, float __x)
  { return __detail::__poly_hermite<float>(__n, __x); }







  inline long double
  hermitel(unsigned int __n, long double __x)
  { return __detail::__poly_hermite<long double>(__n, __x); }
# 914 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    hermite(unsigned int __n, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__poly_hermite<__type>(__n, __x);
    }
# 930 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  laguerref(unsigned int __n, float __x)
  { return __detail::__laguerre<float>(__n, __x); }







  inline long double
  laguerrel(unsigned int __n, long double __x)
  { return __detail::__laguerre<long double>(__n, __x); }
# 958 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    laguerre(unsigned int __n, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__laguerre<__type>(__n, __x);
    }
# 974 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  legendref(unsigned int __l, float __x)
  { return __detail::__poly_legendre_p<float>(__l, __x); }







  inline long double
  legendrel(unsigned int __l, long double __x)
  { return __detail::__poly_legendre_p<long double>(__l, __x); }
# 1003 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    legendre(unsigned int __l, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__poly_legendre_p<__type>(__l, __x);
    }
# 1019 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  riemann_zetaf(float __s)
  { return __detail::__riemann_zeta<float>(__s); }







  inline long double
  riemann_zetal(long double __s)
  { return __detail::__riemann_zeta<long double>(__s); }
# 1054 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    riemann_zeta(_Tp __s)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__riemann_zeta<__type>(__s);
    }
# 1070 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  sph_besself(unsigned int __n, float __x)
  { return __detail::__sph_bessel<float>(__n, __x); }







  inline long double
  sph_bessell(unsigned int __n, long double __x)
  { return __detail::__sph_bessel<long double>(__n, __x); }
# 1098 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    sph_bessel(unsigned int __n, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__sph_bessel<__type>(__n, __x);
    }
# 1114 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  sph_legendref(unsigned int __l, unsigned int __m, float __theta)
  { return __detail::__sph_legendre<float>(__l, __m, __theta); }
# 1125 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline long double
  sph_legendrel(unsigned int __l, unsigned int __m, long double __theta)
  { return __detail::__sph_legendre<long double>(__l, __m, __theta); }
# 1145 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    sph_legendre(unsigned int __l, unsigned int __m, _Tp __theta)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__sph_legendre<__type>(__l, __m, __theta);
    }
# 1161 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  sph_neumannf(unsigned int __n, float __x)
  { return __detail::__sph_neumann<float>(__n, __x); }







  inline long double
  sph_neumannl(unsigned int __n, long double __x)
  { return __detail::__sph_neumann<long double>(__n, __x); }
# 1189 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    sph_neumann(unsigned int __n, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__sph_neumann<__type>(__n, __x);
    }




}


namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{

# 1216 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  airy_aif(float __x)
  {
    float __Ai, __Bi, __Aip, __Bip;
    std::__detail::__airy<float>(__x, __Ai, __Bi, __Aip, __Bip);
    return __Ai;
  }




  inline long double
  airy_ail(long double __x)
  {
    long double __Ai, __Bi, __Aip, __Bip;
    std::__detail::__airy<long double>(__x, __Ai, __Bi, __Aip, __Bip);
    return __Ai;
  }




  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    airy_ai(_Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      __type __Ai, __Bi, __Aip, __Bip;
      std::__detail::__airy<__type>(__x, __Ai, __Bi, __Aip, __Bip);
      return __Ai;
    }




  inline float
  airy_bif(float __x)
  {
    float __Ai, __Bi, __Aip, __Bip;
    std::__detail::__airy<float>(__x, __Ai, __Bi, __Aip, __Bip);
    return __Bi;
  }




  inline long double
  airy_bil(long double __x)
  {
    long double __Ai, __Bi, __Aip, __Bip;
    std::__detail::__airy<long double>(__x, __Ai, __Bi, __Aip, __Bip);
    return __Bi;
  }




  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    airy_bi(_Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      __type __Ai, __Bi, __Aip, __Bip;
      std::__detail::__airy<__type>(__x, __Ai, __Bi, __Aip, __Bip);
      return __Bi;
    }
# 1292 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  conf_hypergf(float __a, float __c, float __x)
  { return std::__detail::__conf_hyperg<float>(__a, __c, __x); }
# 1303 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline long double
  conf_hypergl(long double __a, long double __c, long double __x)
  { return std::__detail::__conf_hyperg<long double>(__a, __c, __x); }
# 1323 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpa, typename _Tpc, typename _Tp>
    inline typename __gnu_cxx::__promote_3<_Tpa, _Tpc, _Tp>::__type
    conf_hyperg(_Tpa __a, _Tpc __c, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote_3<_Tpa, _Tpc, _Tp>::__type __type;
      return std::__detail::__conf_hyperg<__type>(__a, __c, __x);
    }
# 1340 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  hypergf(float __a, float __b, float __c, float __x)
  { return std::__detail::__hyperg<float>(__a, __b, __c, __x); }
# 1351 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  inline long double
  hypergl(long double __a, long double __b, long double __c, long double __x)
  { return std::__detail::__hyperg<long double>(__a, __b, __c, __x); }
# 1372 "/usr/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpa, typename _Tpb, typename _Tpc, typename _Tp>
    inline typename __gnu_cxx::__promote_4<_Tpa, _Tpb, _Tpc, _Tp>::__type
    hyperg(_Tpa __a, _Tpb __b, _Tpc __c, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote_4<_Tpa, _Tpb, _Tpc, _Tp>
  ::__type __type;
      return std::__detail::__hyperg<__type>(__a, __b, __c, __x);
    }



}
# 3899 "/usr/include/c++/14.2.0/cmath" 2 3


}
# 3 "/home/luka_mumladze/Thesis (3)/LEO/src/Position.cpp" 2


# 4 "/home/luka_mumladze/Thesis (3)/LEO/src/Position.cpp"
Position:: Position(double x, double y, double z) {
    this->x = x;
    this->y = y;
    this->z = z;
}

double Position:: distanceTo(const Position &other) const {
    double dx = x - other.x;
    double dy = y - other.y;
    double dz = z - other.z;
    return std::sqrt(dx*dx + dy*dy + dz*dz);
}
