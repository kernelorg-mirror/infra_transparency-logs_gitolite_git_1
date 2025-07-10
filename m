From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 10 Jul 2025 12:44:13 -0000
Message-Id: <175215145304.3675921.2027307389808951977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: d14e99cde31f33849b554b2e199c71519fb75d0b
    new: 13424c5cad97eade5a74a5f71c6050cf8b91c7d1
    log: |
         b367017cdac21781a74eff4e208d3d38e1f38d3f s390/stp: Remove udelay from stp_sync_clock()
         996f7f292b7e190138738bd9213616a544837a41 s390/boot: Introduce jump_to_kernel() function
         b6d0427cfc699243fc1f82087b58f63d389321aa scripts/gdb/symbols: make lx-symbols skip the s390 decompressor
         13424c5cad97eade5a74a5f71c6050cf8b91c7d1 Merge branch 'features' into for-next
         
