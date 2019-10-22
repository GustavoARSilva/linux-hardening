Last update: Tuesday, October 22, 2019
# My Linux Kernel Work

`git log --oneline --author="Gustavo A. R. Silva" | wc -l`

| Issues fixed | Patches upstream | Stable trees impacted | Subsystems impacted | mainline | stable | next |
| :----------------: | :---------:| :-----: | :-----: | :------: | :----: | :-----: |
| 1400+ | 1401 | 20 | 38+ | [linux](https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva)| [stable](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git/log/?qt=author&q=Gustavo+A.+R.+Silva) | [next](https://git.kernel.org/pub/scm/linux/kernel/git/next/linux-next.git/log/?qt=author&q=Gustavo+A.+R.+Silva) |

`git log -p --author="Gustavo A. R. Silva" | diffstat -p1 | tail -n1`

| files changed | lines inserted | lines deleted |
| :------: | :------: | :------: |
| 1438 | 3928 | 2969 |

## Contributions to stable trees
`git log --shortstat --author="Gustavo A. R. Silva" vw.xx.$(git tag -l "vw.xx.*" | cut -d "." -f 3 | sort -nr | head -1) --since="1 May, 2017" | grep "Author" | wc -l`

| Commits upstream | linux-stable | Commits upstream | linux-stable |
| :------------: | :----------------: | :------------: | :----------------: |
| 400 | [5.3.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.3.y)
| 400 | [5.0.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.0.y) |
| 1184 | [5.2.y](https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/log/?qt=author&q=Gustavo+A.+R.+Silva&h=linux-5.2.y)
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
