From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 04 Aug 2021 15:57:56 -0000
Message-Id: <162809267623.29953.11014444681089513269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 13e47bebbe83f58ddc41d2987567e97c5068a1ec
    new: ecd4916c7261edccb2382c9931535e238875a44d
    log: |
         8165c6ae8e3a264601f02fc17e5545d027584a2f riscv: Allow forced irq threading
         bcf11b5e99b27472ea61231a64e29ad7dd31f0da riscv: Enable idle generic idle loop
         ecd4916c7261edccb2382c9931535e238875a44d riscv: Enable GENERIC_IRQ_SHOW_LEVEL
         
