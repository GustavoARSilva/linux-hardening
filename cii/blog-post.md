## Do you have a bio? If so, can you send it to me? And if not, can you tell me a little bit about your background and how long you've been working on Linux and security?

I dont' have a bio, but here are a couple of things about my work in the
Linux kernel community and my background:

This is my 5th year working on upstream linux security mitigation

This is my 5th year working on improving the security of the Linux kernel.
Through the use of static code analyzers like Coverity, Smatch, pattern
matching tools like Coccinelle and a lot of grepping, I have been hunting
and fixing bugs in every corner of the Linux kernel.
I'm an active member of the Kernel Self Protection Project (KSPP). I sent
my first kernel patch in 2010 and, since 2017 (the year I started working
full-time on kernel security), I have been in the top 5 most active kernel
developers[1] every year with more than 2,000 commits in mainline. I have
also appeared in the top most active developers in 11 different development
cycles[2]. My work has currently impacted 27 different stable trees, that
go all the way down to Linux v3.16[3]. I have presented my work multiple
times at Kernel Recipes[4] and my work has been publicly mentioned by
people like Shuah Khan, Greg Kroah-Hartman, Kees Cook, Tim Bird and Jonathan
Corbet[5] Prior to this I was an Embedded Software engineer for 8 years
and I'm on the Kids on Computer's Board of Directors.

2. What are you specifically working on right now for Linux security?

Currently, I'm transforming all instances of zero-length and one-element
arrays embedded in structures that contain them with the purpose of
dynamically allocate a set of trailing elements, into flexible-array
members, which is the preferred and least error-prone mechanism for such
a task. This work will help us enable the -Warray-bounds compiler
option and make the compiler correctly analyze array sizes via sizeof(),
CONFIG_FORTIFY_SOURCE and CONFIG_UBSAN_BOUNDS.  At the same time I'm
collaborating with the Clang community in the Linux kernel, working
towards enabling the -Wimplicit-fallthrough option for the Clang compiler.
Previously, I led the efforts to globally enable this same compiler option
for GCC in Linux v5.3, which closed one source of kernel bugs[6], meaning
that one of the major goals of my work in the kernel community was
accomplished: the elimination of entire classes of bugs in the upstream
Linux kernel.

  this effort demanded to audit every single case in order to determine wheter
it was an intentional switch fall-through or not...

     After this, other
prominent Open Source projects like uboot enabled the same option. And
this is actually a very common thing: innovation happening in the Linux
kernel usually spreads across multiple projects.

And over the years I have been transforming code to use safer APIs, developed
safer APIs, fix hundreds of bugs and documenting deprecated APIs as well
as how to use their replacements.

I'm always working on both reactive and proactive security things. Reactive
being fixing bugs that come out and proactive being the development of
defense mechanisms that cut off whole classes of vulnerabilities, which is
the best way to approach the problem of security in the Linux kernel.

A couple of years ago I contributed to the KSPP by helping to enable the
-Wvla compiler option and eradicate Variable Length Arrays (VLAs) from the kernel
in Linux v4.20.

* it's a constant slowly forward progress... -greg kh

I'm always hunting and fixing bugs all over the Linux kernel with the help
of static code analyzers like Coverity, Smatch, pattern matching tools like
Coccinelle and, of course, a lot of grepping :).

We are also working to provide kernel developers with safer APIs
and make it easier for them to introduce high-quality code, hence
make it harder to introduce bugs.

I also fix technical debt all over the Linux kernel and provide overall
maintenance and development of core security infrastructure.

3. What do you hope the outcome of this focused work to be?

We are building a high-quality kernel that is reliable, robust and more
resistant to attack every time. At the same time we are fixing technical
debt all over the codebase and providing overall maintenance and
development of core security infrastructure. A hard to attack hardened
Linux kernel with up to date core infrastructure

Linux kernel and is the outcome we strive for every day.

so both, the hardening of the kernel and the constant maintainence of
core infrastructure are important goals.

* Making the Linux kernel a safe tool for people to use and solve all kind
of problems is the main goal. Nobody wants the medical device their live
depends on, or the car they drive to work or go to the movies with their
family, or their most intimate device that an smartphone have become in
people's lifes to be compromised by bad actors

* The self protection of the kernel itself.

* we want to eliminate bug classes and neutralize entire exploitation methods.

The Linux kernel is the most important sofware project in the
history of human kind, we ar

We are driving chance in the kernel a commit at a time and, who knows, some
of these efforts may eventually impact the C standard itself.

the standards adopt what is proved to be useful in practice

* we are moving the kernel to safer APIs

4. Why do you do this work? Why is it important to you?

Computers have been my passion for as long as I remember. I was
fascinated the first time I saw a tv-like machine with a keyboard
displaying green characters on a blank screen and dressed up people
around it, operating it and staring at it with respect. It looked to me
as thought that was an advanced object of cult and it stuck with me. It
impressed me to see the machine responding to what people were "speaking
to it" through the keyboard. Since then I have always wanted to dig
deeper and deeper, trying to understand everything about computers.

So, as an undergraduate, my favorite subjects were Algorithms, Operating
Systems and Microcontrollers. As a consequence, after collage, I landed
a job as an Embedded Software Engineer at a consultancy company and I
gained experience working with Real Time Operating Systems (RTOS) and
Embedded Linux for over 8 years. This was my first step towards my
passion for security


Knowing that my daily job is to contribute to the improvement of the
security of the most important Open Source project in the world, an
operating system that is basically ubiquitous and
therefore, is being directly used by billions of people around the world
and indirectly by the rest of the population is certainly the greatest
sorce of responsability

Linux is ubiquitous, billions of all kinds of devices run Linux and the
world relies on it 24/7

* This work provides the kernel with constant maintenance and constant update.

* This is something the kernel really needs.

* We are making C less dangerous, so kernel developers can implement safer
  code.

* Linux is a tool that I want to make realiable and safer for the world
to use it and develop amazing technology and do

* "This work is required by a codebase that wants to survive." -Greg Kroah-Hartman

* "This effort is important for the long-term success of the kernel." -Jonathan Corbet

* This work is relevant not only for a particular community but for the whole
world, and that gives meaning to what I do and fulfills me as a positive
force in society.

5. Anything else you'd like to add?

* We need to convince developers that we need to introduce these security
features even when it makes development more difficult. There is a
technical burden to supporting these kinds of features.

* Modern attacks are composed of series of bugs, that looking at them
individually may not supose a threat in themselves, but crafty chained
together, can become a serious source of exploitation...

* This is an evolutionary process, change in the kernel, especially in terms
of security, is slow and demands a lot of patience due to a number of factors,
among others the nature of maintainership.

*This is an evolutionary process. We are driving change a commit at a time.

[1] https://github.com/torvalds/linux/graphs/contributors?from=2017-01-01&to=2021-02-01&type=c
[2] https://github.com/GustavoARSilva/linux-hardening/blob/master/cii/kernel-work.md#appearances-in-the-top-most-active-linux-kernel-developers-11-times
[3] https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-3.16.y
[4] https://github.com/GustavoARSilva/linux-hardening/blob/master/cii/kernel-work.md#public-presentations
[5] https://github.com/GustavoARSilva/linux-hardening/blob/master/cii/kernel-work.md#some-mentions-of-this-work
[6] https://lwn.net/Articles/794944/
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
~                                                                                                       
