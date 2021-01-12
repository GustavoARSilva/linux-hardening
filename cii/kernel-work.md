Last update: 2020-09-23

![Gustavo A. R. Silva](https://github.com/GustavoARSilva/linux-hardening/blob/master/cii/kernel-work.jpg)

# My Linux Kernel Work
[In the Top 5 most active kernel developers since 2017](https://github.com/torvalds/linux/graphs/contributors?from=2017-01-01&to=2021-02-01&type=c)

`git log --oneline --author="Gustavo A. R. Silva" | wc -l`

| Commits upstream | Stable trees impacted | Subsystems impacted | mainline | stable | next |
| :---------:| :-----: | :-----: | :------: | :----: | :-----: |
| [2,077](https://github.com/torvalds/linux/graphs/contributors) | [27](#contributions-to-stable-trees) | 38+ | [torvalds](https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva)| [stable](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva) | [linux-next](https://git.kernel.org/pub/scm/linux/kernel/git/next/linux-next.git/log/?qt=author&q=Gustavo+A.+R.+Silva) |

`git log -p --author="Gustavo A. R. Silva" | diffstat -p1 | tail -n1`

| files changed | lines inserted | lines deleted |
| :------: | :------: | :------: |
| 3,185 | 9,721 | 8,840 |

## Contributions to stable trees
`git log --shortstat --author="Gustavo A. R. Silva" vw.xx.$(git tag -l "vw.xx.*" | cut -d "." -f 3 | sort -nr | head -1) --since="1 May, 2017" | grep "Author" | wc -l`

| Commits upstream | linux-stable | Commits upstream | linux-stable |
| :------------: | :----------------: | :------------: | :----------------: |
| [2.077](https://github.com/torvalds/linux/graphs/contributors) | 5.11.y(coming soon...) | 1,942 | [5.10.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.10.y) |
| 1,875 | [5.9.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.9.y) | 1,765 | [5.8.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.8.y) |
| 1,628 | [5.7.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.7.y) | 1,394 | [5.6.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.6.y) | 
| 1,380 | [5.5.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.5.y) | 1,376 | [5.4.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.4.y) |
| 1,312 | [5.3.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.3.y) | 1,188 | [5.2.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.2.y) |
| 1,080 | [5.1.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.1.y) | 899 | [5.0.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.0.y) |
| 824 | [4.20.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.20.y) | 781 | [4.19.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.19.y) |
| 532 | [4.18.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.18.y) | 489 | [4.17.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.17.y) |
| 414 | [4.16.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.16.y) | 361 | [4.15.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.15.y) |
| 302 | [4.14.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.14.y) | 64 | [4.13.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.13.y) |
| 10 | [4.12.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.12.y) | 1 | [4.11.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.11.y) |
| 1 | [4.10.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.10.y) | 69 | [4.9.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.9.y) |
| 70 | [4.4.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.4.y) | 6 | [4.1.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.1.y) |
| 15 | [3.18.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-3.18.y) | 37 | [3.16.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-3.16.y) |


## Components and subsystems impacted

|   |   |   |   |
| -------------- | -------------- | -------------- | -------------- |
| [alsa-devel](https://patchwork.kernel.org/project/alsa-devel/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-arm-msm](https://patchwork.kernel.org/project/linux-arm-msm/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-mediatek](https://patchwork.kernel.org/project/linux-mediatek/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-samsung-soc](https://patchwork.kernel.org/project/linux-renesas-soc/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) |
| [ath10k](https://patchwork.kernel.org/project/ath10k/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-block](https://patchwork.kernel.org/project/linux-block/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-mmc](https://patchwork.kernel.org/project/linux-mmc/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-scsi](https://patchwork.kernel.org/project/linux-scsi/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) |
| [ceph-devel](https://patchwork.kernel.org/project/ceph-devel/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-clk](https://patchwork.kernel.org/project/linux-clk/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-nfs](https://patchwork.kernel.org/project/linux-nfs/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-wireless](https://patchwork.kernel.org/project/linux-wireless/list/?submitter=Gustavo+A.+R.+Silva&state=3&archive=both) |
| [cifs-client](https://patchwork.kernel.org/project/cifs-client/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-crypto](https://patchwork.kernel.org/project/linux-crypto/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-omap](https://patchwork.kernel.org/project/linux-omap/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-wpan](https://patchwork.kernel.org/project/linux-wpan/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) |
| [dri-devel](https://patchwork.kernel.org/project/dri-devel/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-dmaengine](https://patchwork.kernel.org/project/linux-dmaengine/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-parisc](https://patchwork.kernel.org/project/linux-parisc/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [platform-driver-x86](https://patchwork.kernel.org/project/platform-driver-x86/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) |
| [intel-gfx](https://patchwork.kernel.org/project/intel-gfx/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-fbdev](https://patchwork.kernel.org/project/linux-fbdev/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-pci](https://patchwork.kernel.org/project/linux-pci/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [spi-devel-general](https://patchwork.kernel.org/project/spi-devel-general/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) |
| [kvm](https://patchwork.kernel.org/project/kvm/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-fpga](https://patchwork.kernel.org/project/linux-fpga/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-pm](https://patchwork.kernel.org/project/linux-pm/list/?submitter=Gustavo+A.+R.+Silva&state=3&archive=both) | [target-devel](https://patchwork.kernel.org/project/target-devel/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) |
| [linux-acpi](https://patchwork.kernel.org/project/linux-acpi/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-iio](https://patchwork.kernel.org/project/linux-iio/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-rdma](https://patchwork.kernel.org/project/linux-rdma/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [tpmdd-devel](https://patchwork.kernel.org/project/tpmdd-devel/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) |
| [linux-rockchip](https://patchwork.kernel.org/project/linux-rockchip/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-input](https://patchwork.kernel.org/project/linux-input/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-renesas-soc](https://patchwork.kernel.org/project/linux-renesas-soc/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [xen-devel](https://patchwork.kernel.org/project/xen-devel/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) |
| [linux-arm-kernel](https://patchwork.kernel.org/project/linux-arm-kernel/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-media](https://patchwork.kernel.org/project/linux-media/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | - | - |



## Making C less dangerous (-Wimplicit-fallthrough work)

[An end to implicit fall-throughs in the kernel](https://lwn.net/Articles/794944/) [LWN Article]

[-Wimplicit-fallthrough will be finally globally enabled in Linux v5.3](https://twitter.com/embeddedgus/status/1155206150104801282?ref_src=twsrc%5Etfw%7Ctwcamp%5Etweetembed%7Ctwterm%5E1155206150104801282&ref_url=https%3A%2F%2Fpublish.twitter.com%2F%3Fquery%3Dhttps%253A%252F%252Ftwitter.com%252Fembeddedgus%252Fstatus%252F1155206150104801282%26widget%3DTweet)  [Twitter thread]



## Bugfixes for ancient bugs

[Linus is happy when people fix old bad code. :)](https://twitter.com/embeddedgus/status/1189097430526021633?s=20)  [Twitter thread]



## Appearances in the top most active Linux kernel developers (11 times)

| Kernel development cycle statistics [LWN] | Commits upstream | Ranking |
| :----------------: | :------------------: | :--------------: |
| [Linux 5.9](https://lwn.net/Articles/834085/) | 110  |  10 |
| [Linux 5.8](https://lwn.net/Articles/827735/) | 136  |  8 |
| [Linux 5.7](https://lwn.net/Articles/821813/) | 235  |  1 |
| [Linux 5.3](https://lwn.net/Articles/798505/) | 128  |  9 |
| [Linux 5.2](https://lwn.net/Articles/791606/) | 104  |  11 |
| [Linux 5.1](https://lwn.net/Articles/786638/) | 192  |   1 |
| [Linux 5.0](https://lwn.net/Articles/780271/) | 77   |  20 |
| [Linux 4.19](https://lwn.net/Articles/767635/) | 205  |  3  |
| [Linux 4.17](https://lwn.net/Articles/756031/) |  72  |  18 |
| [Linux 4.15](https://lwn.net/Articles/742672/) | 138 |  5 |
| [Linux 4.14](https://lwn.net/Articles/736578/) | 156  |  3 |

[Twitter thread on this...](https://twitter.com/embeddedgus/status/1122178326657937408)


## Annual work reports for The Linux Foundation's Core Infrastructure Initiative (details about every contribution)

[Report for 2020-2021](https://github.com/GustavoARSilva/linux-hardening/blob/master/cii/reports/annual/2020-2021.md)

[Report for 2019-2020](https://github.com/GustavoARSilva/linux-hardening/blob/master/cii/reports/annual/2019-2020.md)

[Report for 2018-2019](https://github.com/GustavoARSilva/linux-hardening/blob/master/cii/reports/annual/2018-2019.md)

[Report for 2017-2018](https://github.com/GustavoARSilva/linux-hardening/blob/master/cii/reports/annual/2017-2018.md)



## Public Presentations

## Kernel Recipes 2019 - Hunting and fixing bugs all over the Linux kernel

At a rate of almost 9 changes per hour (24/7), the Linux kernel is definitely a scary beast. Bugs are introduced on a daily basis and, through the use of multiple code analyzers, *some* of them are detected and fixed before they hit mainline. Over the course of the last few years, Gustavo has been fixing such bugs and many different issues in every corner of the Linux kernel. Recently, he was in charge of leading the efforts to globally enable -Wimplicit-fallthrough; which appears by default in Linux v5.3. This presentation is a report on all the stuff Gustavo has found and fixed in the kernel with the support of the Core Infrastructure Initiative. [[slides]](https://embeddedor.com/slides/2019/kr/kr2019.pdf)(pdf)

[![Kernel Recipes 2019](http://img.youtube.com/vi/9UQs1ca5Uwk/0.jpg)](http://www.youtube.com/watch?v=9UQs1ca5Uwk "Kernel Recipes 2019 - Hunting and fixing bugs all over the Linux kernel")



## Kernel Recipes 2018 - A year of fixing Coverity issues all over the Linux kernel

Coverity is a static analyzer that scans the kernel code and reports issues that can hide coding mistakes and vulnerabilities. Currently, it reports around 5,000 outstanding defects in the Linux kernel. I’m dedicated to fixing those defects and, this talk is a status report of the work I have been doing over the course of a year. Lessons learned, as well as the most common types of issues reported, will also be presented. [[slides]](https://embeddedor.com/slides/2018/kr/kr2018.pdf)(pdf)

[![Kernel Recipes 2018](http://img.youtube.com/vi/qj1Yjc_dK6s/0.jpg)](http://www.youtube.com/watch?v=qj1Yjc_dK6s "A year of fixing Coverity issues all over the Linux kernel - Gustavo A. R. Silva")



## Kernel Recipes 2017 - Fixing coverity bugs all around the Linux kernel

Coverity scans the kernel code and reports issues that can hide coding mistakes and vulnerabilities. It reports around 6,000 outstanding defects in the Linux kernel, some of which were identified 11 years ago. I’m dedicated to fix those defects and this is a presentation about my work. I’m looking forward to getting your feedback as I’m looking for ways to improve my workflow and also helping others to get started with kernel hacking. [[slides]](https://embeddedor.com/slides/2017/kr/kr2017.pdf)(pdf)

[![Kernel Recipes 2017](http://img.youtube.com/vi/y0__yxM0New/0.jpg)](http://www.youtube.com/watch?v=y0__yxM0New "Fixing coverity bugs all over the Linux kernel - Gustavo A. R. Silva")


## Some mentions of this work

## Mentorship Session: Best Practices to Getting Your Patches Accepted - Greg Kroah-Hartman - Mentorship Series 2020

[![Mentorship Series 2020](https://img.youtube.com/vi/wjAJ50GqCP4/0.jpg)](https://www.youtube.com/watch?v=wjAJ50GqCP4&t=8m40s "Linux kernel work, by Gustavo A. R. Silva")

## The Kernel Report - Jonathan Corbet - Linux Plumbers 2020

[![Linux Plumber 2020](https://img.youtube.com/vi/kJNNQgJPY3M/0.jpg)](https://www.youtube.com/watch?v=kJNNQgJPY3M&t=34m10s "-Wimplicit-fallthrough work, by Gustavo A. R. Silva")

## Security Minded Development - Shuah Khan, The Linux Foundation - Open Source Summit North America 2020

[![Security Minded Development - Shuah Khan, The Linux Foundation](https://img.youtube.com/vi/Q0U_FR830vA/0.jpg)](https://www.youtube.com/watch?v=Q0U_FR830vA&t=20m51s)

## Kernel Coding the Upstream Way - Tim Bird, Sony - Open Source Summit North America 2020

[![Kernel Coding the Upstream Way - Tim Bird, Sony](https://img.youtube.com/vi/dApfkuObBW8/0.jpg)](https://www.youtube.com/watch?v=dApfkuObBW8&t=38m19s)

## Breaking and Protecting Linux Kernel Stack - Elena Reshetova, Intel - Linux Security Summit North America 2019

Elena describes an attack that makes use of Variable Length Arrays (VLAs) to exploit the stack in the Linux kernel.

[![Elena Reshetova,  2019](https://img.youtube.com/vi/FacpjoQbMhU/0.jpg)](https://www.youtube.com/watch?v=FacpjoQbMhU&t=18m11s)

## Breaking and Protecting Linux Kernel Stack - Elena Reshetova, Intel - Linux Security Summit North America 2019

Elena mentions the [eradication of VLAs](https://github.com/GustavoARSilva/linux-hardening/blob/master/cii/reports/annual/2017-2018.md#variable-length-arrays-vla) from the kernel in Linux v4.20

[![Elena Reshetova,  2019](https://img.youtube.com/vi/FacpjoQbMhU/0.jpg)](https://www.youtube.com/watch?v=FacpjoQbMhU&t=26m23s)

## Keynote: MDS, Fallout, Zombieland & Linux - Greg Kroah-Hartman - Open Source Summit North America 2019

[![Greg's keynote OSS North America 2019](https://img.youtube.com/vi/kahLQVs9658/0.jpg)](https://www.youtube.com/watch?v=kahLQVs9658&t=13m58s)

## Making C Less Dangerous - Kees Cook, Google - Linux Security Summit 2018

[![Kees' presentation](https://img.youtube.com/vi/XfNt6MsLj0E/0.jpg)](https://www.youtube.com/watch?v=XfNt6MsLj0E#t=22m05s)

## Greg Kroah-Hartman - TFiR interview 2018

[![TFiR interview](https://img.youtube.com/vi/agC5N9I6jRE/0.jpg)](https://www.youtube.com/watch?v=agC5N9I6jRE&t=19m26s)

## Twitter
[@embeddedgus](https://twitter.com/embeddedgus)




