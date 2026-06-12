From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 12 Jun 2026 07:23:37 -0000
Message-Id: <178124901746.2284499.9298607565478841003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 42615efeed84624627d559d00ecc2e606a67bcb3
    new: f9c349592b74e96cecadd7d427f0b3dd6320d489
    log: |
         6191a61ec9d9d8f1d1d1d6bfcb6d303be76c2804 arm64: dts: bst: enable eMMC controller in C1200
         22ca5df7c9d25077e44e33fb5751583aa79ee21a arm64: defconfig: enable BST SDHCI controller
         c936d730575fcbf6203bf0f10d37409b33725647 Merge tag 'bst-arm64-emmc-driver-dts-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/dt
         cccde8de2c72068051ff8351ae6f1e2a12718aa0 Merge tag 'bst-arm64-emmc-driver-defconfig-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/defconfig
         dc2595e97374b27d5f2ccc14929b508200925293 Merge branch 'soc/defconfig' into for-next
         142d466966e2bb17e18033713c51065bf7e36d0c Merge branch 'soc/dt' into for-next
         f9c349592b74e96cecadd7d427f0b3dd6320d489 soc: document merges
         
  - ref: refs/heads/soc/defconfig
    old: 512cef2af615cf0a4c9b0529a2aa36390240ecb7
    new: cccde8de2c72068051ff8351ae6f1e2a12718aa0
    log: |
         22ca5df7c9d25077e44e33fb5751583aa79ee21a arm64: defconfig: enable BST SDHCI controller
         cccde8de2c72068051ff8351ae6f1e2a12718aa0 Merge tag 'bst-arm64-emmc-driver-defconfig-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/defconfig
         
  - ref: refs/heads/soc/dt
    old: 564edaca14861ba9e58d4e646d272c677296d285
    new: c936d730575fcbf6203bf0f10d37409b33725647
    log: |
         6191a61ec9d9d8f1d1d1d6bfcb6d303be76c2804 arm64: dts: bst: enable eMMC controller in C1200
         c936d730575fcbf6203bf0f10d37409b33725647 Merge tag 'bst-arm64-emmc-driver-dts-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/dt
         
