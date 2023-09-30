Last update: Ssaturday, September 30, 2023

# Kernel Self-Protection Project (KSPP) - Public Presentations by Gustavo A. R. Silva

## Kernel Recipes 10th edition 2023 - Gaining bounds-checking on trailing arrays in the Upstream Linux Kernel

Having a dynamically-sized trailing array at the end of a structure is a popular code construct in the Linux kernel. However, trailing arrays can also be of a fixed size, which means that their size is well-defined at compile-time and remains fixed throughout their entire lifetime. Little is known about the fact that compilers like GCC have historically treated all trailing arrays, no matter what their size, as flexible-sized arrays. This is a problem if we want the compiler to help us detect out-of-bounds issues on such arrays both at compile-time and at run-time. Therefore, the compiler should first be able to clearly distinguish between those that are used as dynamically-sized arrays and those that are not (fixed-size arrays). In order to achieve this, GCC-13 is introducing the new -fstrict-flex-arrays option. And we, in the Kernel Self-Protection Project, have been transforming trailing zero-length and one-element arrays (what we call fake flexible-arrays) into modern C99 flexible-array members. We will see how the combination of both efforts, together with the addition of some important compiler attributes, will eventually help us be free of out-of-bounds vulnerabilities on trailing arrays in the upstream Linux kernel. We will also explore how this work is closely related, and contributes, to the most recent efforts to hardening key APIs like memcpy() and globally enabling options like -Warray-bounds. [[slides]](https://embeddedor.com/slides/2023/kr/kr2023.pdf)(pdf)

[![KR2023](http://img.youtube.com/vi/OUhB9-v-2r8/0.jpg)](https://www.youtube.com/watch?v=OUhB9-v-2r8&t=19476s)

## Linux Security Summit North America 2023 - Progress On Bounds Checking in C and the Linux Kernel

Linux, like all C code, regularly suffers from heap buffer overflow
flaws. Especially frustrating is that the compiler usually has enough
context to have been able to stop the overflow but has been hampered by
needing to support legacy coding styles, ambiguous language definitions,
and fragile APIs. This has forced the compiler to frequently ignore the
intent of programmers in an effort to support sloppy code patterns that
may not exist in a project at all.

The history of the C language specification's "flex array member" (FAM)
is long and twisty, and technical debt exists due to ambiguous
implementations. With the introduction of -fstrict-flex-arrays, C can
now unambiguously declare array sizes. In the kernel we can build on
this, by transforming trailing zero-length and one-element arrays into
modern C99 FAMs, adding the use of __builtin_dynamic_object_size(),
applying it to defenses like FORTIFY_SOURCE, and expanding where the
compiler can use this knowledge internally for improving existing
sanitizers. Finally, adding a new struct member attribute, we can expand
object size tracking to cover all array types, freeing Linux from this
persistent class of buffer overflows flaws. [[slides]](https://outflux.net/slides/2023/lss-na/bounds-checking.pdf)(pdf)

[![LSSNA2023](http://img.youtube.com/vi/V2kzptQG5_A/0.jpg)](https://www.youtube.com/watch?v=V2kzptQG5_A)

## Linux Security Summit Europe 2022 - Flexible-Array Transformations and Array-bounds checking

Having a dynamically-sized trailing array at the end of a structure is a useful code construct in the Linux kernel. However, the lack of proper bounds-checking on such objects is concerning and worth making an effort to remediate it. This presentation is about the different strategies we, in the Kernel Self-Protection Project, have been following along the last couple of years to transform trailing zero-length and one-element arrays into modern C99 flexible-array members, and the problems we have run into in the process. We will touch on how this work is closely related and helpful to the most recent efforts to hardening key APIs like memcpy() and globally enabling options like -Warray-bounds. We will explain how we've been addressing the particularly challenging one-element array into flexible-array member transformations in UAPI. Also, we'll see how the fact that compilers like GCC have historically treated all trailing arrays, no matter what their size, as flexible-sized arrays, is problematic and causes trouble when it comes to perform proper array-bounds checking on such objects, and how the introduction of a new option like -fstrict-flex-arrays could help. [[slides]](https://embeddedor.com/slides/2022/lsseu/lsseu2022.pdf)(pdf)

[![LSSEU2022](http://img.youtube.com/vi/nrojq96szcA/0.jpg)](https://www.youtube.com/watch?v=nrojq96szcA)

## Kernel Recipes 2022 - The Kernel Self-Protection Project and how you can help

This presentation will cover some of the most recent KSPP accomplishments, as well as some currently active efforts. Also, a brief explanation of how you can help us complete some particularly challenging work will be presented. [[slides]](https://embeddedor.com/slides/2022/kr/kr2022.pdf)(pdf)

[![Kernel Recipes 2022](http://img.youtube.com/vi/-IvSAkhJ26I/0.jpg)](https://www.youtube.com/watch?v=-IvSAkhJ26I "Kernel Recipes 2022 - The Kernel Self-Protection Project and how you can help")



## Kernel Recipes 2019 - Hunting and fixing bugs all over the Linux kernel

At a rate of almost 9 changes per hour (24/7), the Linux kernel is definitely a scary beast. Bugs are introduced on a daily basis and, through the use of multiple code analyzers, *some* of them are detected and fixed before they hit mainline. Over the course of the last few years, Gustavo has been fixing such bugs and many different issues in every corner of the Linux kernel. Recently, he was in charge of leading the efforts to globally enable -Wimplicit-fallthrough; which appears by default in Linux v5.3. This presentation is a report on all the stuff Gustavo has found and fixed in the kernel with the support of the Core Infrastructure Initiative. [[slides]](https://embeddedor.com/slides/2019/kr/kr2019.pdf)

[![Kernel Recipes 2019](http://img.youtube.com/vi/9UQs1ca5Uwk/0.jpg)](http://www.youtube.com/watch?v=9UQs1ca5Uwk "Kernel Recipes 2019 - Hunting and fixing bugs all over the Linux kernel")



## Kernel Recipes 2018 - A year of fixing Coverity issues all over the Linux kernel

Coverity is a static analyzer that scans the kernel code and reports issues that can hide coding mistakes and vulnerabilities. Currently, it reports around 5,000 outstanding defects in the Linux kernel. I’m dedicated to fixing those defects and, this talk is a status report of the work I have been doing over the course of a year. Lessons learned, as well as the most common types of issues reported, will also be presented. [[slides]](https://embeddedor.com/slides/2018/kr/kr2018.pdf)

[![Kernel Recipes 2018](http://img.youtube.com/vi/qj1Yjc_dK6s/0.jpg)](http://www.youtube.com/watch?v=qj1Yjc_dK6s "A year of fixing Coverity issues all over the Linux kernel - Gustavo A. R. Silva")



## Kernel Recipes 2017 - Fixing coverity bugs all around the Linux kernel

Coverity scans the kernel code and reports issues that can hide coding mistakes and vulnerabilities. It reports around 6,000 outstanding defects in the Linux kernel, some of which were identified 11 years ago. I’m dedicated to fix those defects and this is a presentation about my work. I’m looking forward to getting your feedback as I’m looking for ways to improve my workflow and also helping others to get started with kernel hacking. [[slides]](https://embeddedor.com/slides/2017/kr/kr2017.pdf)

[![Kernel Recipes 2017](http://img.youtube.com/vi/y0__yxM0New/0.jpg)](http://www.youtube.com/watch?v=y0__yxM0New "Fixing coverity bugs all over the Linux kernel - Gustavo A. R. Silva")
