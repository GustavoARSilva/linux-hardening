Last update: Friday, March 25, 2019
# Linux Kernel Contributions (May 1, 2018 - Mar 25, 2019)

`git log --oneline --author="Gustavo A. R. Silva" --since="1 May, 2018" | wc -l`

| Issues fixed | Patches upstream | Stable trees impacted | Subsystems impacted | mainline | stable | next |
| :----------------: | :---------:| :-----: | :-----: | :------: | :----: | :-----: |
| 578+ | 578 | 12 | 38+ | [linux](https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva)| [stable](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva) | [next](https://git.kernel.org/pub/scm/linux/kernel/git/next/linux-next.git/log/?qt=author&q=Gustavo+A.+R.+Silva) |

`git log -p --author="Gustavo A. R. Silva" --since="1 May, 2018" | diffstat -p1 | tail -n1`

| files changed | lines inserted | lines deleted |
| :------: | :------: | :------: |
| 702 | 1673 | 1027 |

## Contributions to stable trees
`git log --shortstat --author="Gustavo A. R. Silva" vw.xx.$(git tag -l "vw.xx.*" | cut -d "." -f 3 | sort -nr | head -1) --since="1 May, 2018" | grep "Author" | wc -l`

| patches upstream | linux-stable |
| :------------: | :----------------: |
| 400 | [5.0.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.0.y) |
| 333 | [4.20.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.20.y) |
| 261 | [4.19.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.19.y) |
| 41 | [4.18.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.18.y) |
| 13 | [4.17.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.17.y) |
| 4 | [4.16.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.16.y) |
| 44 | [4.14.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.14.y) |
| 39 | [4.9.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.9.y) |
| 43 | [4.4.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.4.y) |
| 1 | [4.1.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-4.1.y) |
| 8 | [3.18.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-3.18.y) |
| 16 | [3.16.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-3.16.y) |

## Components and subsystems impacted

| | | | |
| -------------- | -------------- | -------------- | -------------- |
| [alsa-devel](https://patchwork.kernel.org/project/alsa-devel/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-arm-msm](https://patchwork.kernel.org/project/linux-arm-msm/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-mediatek](https://patchwork.kernel.org/project/linux-mediatek/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) | [linux-samsung-soc](https://patchwork.kernel.org/project/linux-renesas-soc/list/?submitter=Gustavo+A.+R.+Silva&state=*&archive=both) |
