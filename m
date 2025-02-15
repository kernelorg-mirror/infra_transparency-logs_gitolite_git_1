From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 15 Feb 2025 00:51:40 -0000
Message-Id: <173958070072.1198851.8434184924615369893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cabb162eb5ab02bf10809fe5025d437e99e119e3
    new: 78a632a2086c5d5468b0e088a97b26e47c569567
    log: |
         ac5a41b472b4ef8bb37d7550796d059b377b4646 Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
         3e68abf2b9cebe76c6cd4b1aca8e95cd671035a3 mmc: mtk-sd: Fix register settings for hs400(es) mode
         c195b9c6ab9c383d7aa3f4a65879b3ca90cb378b thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
         a6768c4f92e152265590371975d44c071a5279c7 thermal/cpufreq_cooling: Remove structure member documentation
         472ff48e2c09e49f2f90eeb6922f747306559506 PCI: Fix BUILD_BUG_ON usage for old gcc
         81f64e925c29fe6e99f04b131fac1935ac931e81 PCI: Avoid FLR for Mediatek MT7922 WiFi
         f92a80bdb445e4e73e810ea7e94bebb10717f40a Merge tag 'mmc-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
         3f2ca7b8b33db7d094ef729e6b0707b5534159b0 Merge tag 'thermal-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         78a632a2086c5d5468b0e088a97b26e47c569567 Merge tag 'pci-v6.14-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
         
