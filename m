From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 24 Jan 2024 15:08:16 -0000
Message-Id: <170610889657.20747.8706043843236629358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: e2d6b54b935a98c7d83f7e27597738be903d6703
    new: d7e76ce7b76e104936d0898080b1255a848ea0b1
    log: |
         71a5849aedaa9ea028fc51ee74576cad61954743 mm: Change mmap_rnd_bits_max to __ro_after_init
         7df1ff5a5cd615815bc6fb4a3a981e9746935e59 riscv: mm: Update mmap_rnd_bits_max
         d7e76ce7b76e104936d0898080b1255a848ea0b1 Merge patch series "riscv: Increase mmap_rnd_bits_max on Sv48/57"
         
