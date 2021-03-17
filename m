From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 17 Mar 2021 22:00:26 -0000
Message-Id: <161601842681.11078.2449065470511094965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1df27313f50a57497c1faeb6a6ae4ca939c85a7d
    new: 6417f03132a6952cd17ddd8eaddbac92b61b17e0
    log: |
         3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
         2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
         35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
         e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
         6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
         
