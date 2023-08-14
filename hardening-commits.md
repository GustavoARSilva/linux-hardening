# GCC
  ## Options to Request or Suppress Warnings
  ### -Wimplicit-fallthrough
  ### -Wstringop-overflow
  ### -Wcast-function-type

  ## Options Controlling C Dialect
  ### -fstrict-flex-arrays=3  

  ## APIs

  ### unsafe_memcpy()
  
  [43213daed6d6](https://git.kernel.org/linus/43213daed6d6) ("fortify: Provide a memcpy trap door for sharp corners")
  
  ## Built-in functions
  ### [__builtin_object_size](https://gcc.gnu.org/onlinedocs/gcc/Object-Size-Checking.html)
  

  ### __builtin_dynamic_object_size
  GCC: https://gcc.gnu.org/onlinedocs/gcc/Object-Size-Checking.html
  
  Clang: https://clang.llvm.org/docs/LanguageExtensions.html#evaluating-object-size-dynamically

  [439a1bcac648](https://git.kernel.org/linus/439a1bcac648) ("fortify: Use __builtin_dynamic_object_size() when available")
      

  ## Attributes

  ### [__alloc_size__](https://gcc.gnu.org/onlinedocs/gcc/Common-Function-Attributes.html#index-alloc_005fsize-function-attribute)
  [86cffecdeaa2](https://git.kernel.org/linus/86cffecdeaa2) ("Compiler Attributes: add __alloc_size() for better bounds checking")

  ### __counted_by
  (provide "element_count" attribute to give more context to __builtin_dynamic_object_size() and -fsanitize=bounds)
  
  GCC issue ID: [108896](https://gcc.gnu.org/bugzilla/show_bug.cgi?id=108896)
  
  Clang issue ID: [60928](https://github.com/llvm/llvm-project/issues/60928) 

  [dd06e72e68bc](https://git.kernel.org/linus/dd06e72e68bc) ("Compiler Attributes: Add __counted_by macro")

  ### __sized_by
  (coming soon)

  ### Program Instrumentation Options

  ### keywords

  [294f69e662d1](https://git.kernel.org/linus/294f69e662d1) ("compiler_attributes.h: Add 'fallthrough' pseudo keyword for switch/case use"

# Clang

## FORTIFY_SOURCE
[281d0c962752](https://git.kernel.org/linus/281d0c962752) ("fortify: Add Clang support")



