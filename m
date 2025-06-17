From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 17 Jun 2025 16:19:39 -0000
Message-Id: <175017717977.3753739.2383419494493416658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 5559a8877210dc4892cb1ebb7dae9a8c1cc288a7
    new: 8dbba011a90a0b90ef9c1970032c96fed0f778c9
    log: |
         7f8073cfb04a97842fe891ca50dad60afd1e3121 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
         65c9a9f92502442157f7eb98e8cd8ad255676330 s390: Explicitly include <linux/export.h>
         0f3760d43da56736dcfc91c04c05fdf2936a158e s390: Remove unnecessary include <linux/export.h>
         8a56977051f2d5d91c455847bb3456d97b5d7977 s390/drivers: Explicitly include <linux/export.h>
         7ecc69488329671617c1f1c6c30f2ebcd81f915e s390/drivers: Remove unnecessary include <linux/export.h>
         9a596113141504fb888fd81638db09d18330b713 Merge branch 'features' into for-next
         8dbba011a90a0b90ef9c1970032c96fed0f778c9 Merge branch 'fixes' into for-next
         
