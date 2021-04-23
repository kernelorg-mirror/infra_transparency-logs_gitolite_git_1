From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Fri, 23 Apr 2021 05:34:32 -0000
Message-Id: <161915607220.19593.17785032045322519933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/for-next
    old: 6d56f92510a4d6c28c1d62c4dc964e53f7d9a89a
    new: 6b3788e5fb8041211ac2fa7c818ca9010e976a74
    log: |
         09accc3a05f7f1a6486f4a278d209ac122289c0b riscv: Disable data start offset in flat binaries
         6b3788e5fb8041211ac2fa7c818ca9010e976a74 m68k: coldfire: fix irq ranges
         
