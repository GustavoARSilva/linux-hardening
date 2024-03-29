# GCC
  ## Options to Request or Suppress Warnings
  ### -Wimplicit-fallthrough
  ### -Wcast-function-type
  ### -Wstrict-flex-arrays
  ### -Wzero-length-array
  ### -Wstringop-overflow
  ### -Warray-bounds
  ### -Wvla

  ## Options Controlling C Dialect
  | -fstrict-flex-arrays=3  |
  | :------: |

  GCC issue:
  Clang issue: https://reviews.llvm.org/D126864

  commit https://gcc.gnu.org/git/?p=gcc.git;a=commitdiff;h=1879e48f3d8595bc9e7f583bbd12df3c6f5c42dc


  ## APIs

 | Fortified memcpy() |
 | :------: |
 
   [6974f0c4555e](https://git.kernel.org/linus/6974f0c4555e) ("include/linux/string.h: add the option of fortified string.h functions") 
   
   [f68f2ff91512](https://git.kernel.org/linus/f68f2ff91512) ("fortify: Detect struct member overflows in memcpy() at compile-time") 
   
  [54d9469bc515](https://git.kernel.org/linus/54d9469bc515) ("fortify: Add run-time WARN for cross-field memcpy()") 
  
  | unsafe_memcpy() |
  | :------: |
  
  [43213daed6d6](https://git.kernel.org/linus/43213daed6d6) ("fortify: Provide a memcpy trap door for sharp corners")

  | size_t saturating arithmetic helpers (array_size, struct_size, struct_size_t, flex_array_size, size_mul, size_add, size_sub, array3_size) |
  | :------: |

  [e1be43d9b5d0](https://git.kernel.org/linus/e1be43d9b5d0) ("overflow: Implement size_t saturating arithmetic helpers")
  
  [d67790ddf021](https://git.kernel.org/linus/d67790ddf021) ("overflow: Add struct_size_t() helper")

  | check_[op]_overflow() helpers |
  | :------: |

  [f0907827a8a9](https://git.kernel.org/linus/f0907827a8a9) ("compiler.h: enable builtin overflow checkers and add fallback code", 2018-05-08)
  
  [9b80e4c4ddac](https://git.kernel.org/linus/9b80e4c4ddac) ("overflow: Add __must_check attribute to check_*() helpers", 2020-08-12)
  
  [d219d2a9a92e](https://git.kernel.org/linus/d219d2a9a92e) ("overflow: Allow mixed type arguments")

  | struct_group(), struct_group_attr(), struct_group_tagged() |
  | :------: |

  [50d7bd38c3aa](https://git.kernel.org/linus/50d7bd38c3aa) ("stddef: Introduce struct_group() helper macro")

  | DECLARE_FLEX_ARRAY() |
  | :------: |

  [3080ea5553cc](https://git.kernel.org/linus/3080ea5553cc) ("stddef: Introduce DECLARE_FLEX_ARRAY() helper")

  | __compiletime_lessthan() |
  | :------: |

  [fa35198f3957](https://git.kernel.org/linus/fa35198f3957) ("fortify: Explicitly check bounds are compile-time constants")
  
  ## Built-in functions
  | __builtin_object_size |
  | :------: |
  
  GCC: https://gcc.gnu.org/onlinedocs/gcc/Object-Size-Checking.html

  | __builtin_dynamic_object_size |
  | :------: |
  
  GCC: https://gcc.gnu.org/onlinedocs/gcc/Object-Size-Checking.html
  
  Clang: https://clang.llvm.org/docs/LanguageExtensions.html#evaluating-object-size-dynamically

  commit [439a1bcac648](https://git.kernel.org/linus/439a1bcac648) ("fortify: Use __builtin_dynamic_object_size() when available")

  Patch series: [fortify: Use __builtin_dynamic_object_size() when available](https://lore.kernel.org/linux-hardening/20220920192202.190793-1-keescook@chromium.org/)
      

  ## Attributes

  | __pass_dynamic_object_size |
  | :------: |
  
  Clang: https://clang.llvm.org/docs/AttributeReference.html#pass-object-size-pass-dynamic-object-size

  commit [439a1bcac648](https://git.kernel.org/linus/439a1bcac648) ("fortify: Use __builtin_dynamic_object_size() when available")
  

  | __alloc_size__ |
  | :------: |
  
  GCC: https://gcc.gnu.org/onlinedocs/gcc/Common-Function-Attributes.html#index-alloc_005fsize-function-attribute
  
  commit [86cffecdeaa2](https://git.kernel.org/linus/86cffecdeaa2) ("Compiler Attributes: add __alloc_size() for better bounds checking")

  Patch series: [slab: Provide full coverage for __alloc_size attribute](https://lore.kernel.org/linux-hardening/20221101222520.never.109-kees@kernel.org/)

  | __counted_by |
  | :------: |
  (provide "element_count" attribute to give more context to __builtin_dynamic_object_size() and -fsanitize=bounds)
  
  GCC issue ID: [108896](https://gcc.gnu.org/bugzilla/show_bug.cgi?id=108896)

  GCC patch v1: https://gcc.gnu.org/pipermail/gcc-patches/2023-May/619708.html
  
  GCC patch v2: https://gcc.gnu.org/pipermail/gcc-patches/2023-August/626376.html
  
  GCC patch v3: https://gcc.gnu.org/pipermail/gcc-patches/2023-August/628459.html

  Clang issue ID: [60928](https://github.com/llvm/llvm-project/issues/60928) 

  array-bounds test suit: https://github.com/kees/kernel-tools/blob/trunk/fortify/array-bounds.c

  kernel commit [dd06e72e68bc](https://git.kernel.org/linus/dd06e72e68bc) ("Compiler Attributes: Add __counted_by macro")

  | __sized_by |
  | :------: |
  (coming soon)

  ## Program Instrumentation Options

  ## keywords

  [294f69e662d1](https://git.kernel.org/linus/294f69e662d1) ("compiler_attributes.h: Add 'fallthrough' pseudo keyword for switch/case use"

# LLVM - Clang

| FORTIFY_SOURCE |
  | :------: |
  
[281d0c962752](https://git.kernel.org/linus/281d0c962752) ("fortify: Add Clang support")

Patch series: [slab: Provide full coverage for __alloc_size attribute](https://lore.kernel.org/linux-hardening/20221101222520.never.109-kees@kernel.org/)

| LLVM "-fbounds-safety" RFC |
| :------: |

RFC: https://discourse.llvm.org/t/rfc-enforcing-bounds-safety-in-c-fbounds-safety/

# Discussions and clarifications

| struct_size() - sizeof() vs offsetof() |
| :------: |


https://lore.kernel.org/lkml/74e8cf91-d095-33e3-c548-34d80b691089@kernel.org/

