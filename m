From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 14 Nov 2025 12:18:41 -0000
Message-Id: <176312272179.1694279.5460289153665762023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: aecba2e013ab79dde441dfc81a32792ced229539
    new: 6da43bbeb6918164f7287269881a5f861ae09d7e
    log: |
         7c44656ab3ea6f8429027ed14c23b314502e2541 vfio: selftests: add iova range query helpers
         a77fa0b9222d2f23a764061a3be18e6bc738672e vfio: selftests: fix map limit tests to use last available iova
         ce0e3c403e00e9e03e80aca6570bf936a44279e2 vfio: selftests: add iova allocator
         d323ad739666761646048fca587734f4ae64f2c8 vfio: selftests: replace iova=vaddr with allocated iovas
         9efb297c520f392ab04bc45544a03770c98c3798 hwmon: (gpd-fan) Fix compilation error in non-ACPI builds
         c55a8e24cd129b6d8fed20e3d63c10c2263e2fc8 hwmon: (gpd-fan) initialize EC on driver load for Win 4
         01814e11e5e9878f26cfeb4ad4be791525757e30 Merge tag 'hwmon-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
         6da43bbeb6918164f7287269881a5f861ae09d7e Merge tag 'vfio-v6.18-rc6' of https://github.com/awilliam/linux-vfio
         
