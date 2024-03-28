From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Mar 2024 16:50:03 -0000
Message-Id: <171164460352.16939.7470964247694154496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 976a421d86422abb554b4544ddcad31f1cade3a4
    new: 01fef5671ec6bcb29ef01cd0482d0df459e78eab
    log: |
         01fef5671ec6bcb29ef01cd0482d0df459e78eab io_uring: Remove the now superfluous sentinel elements from ctl_table array
         
  - ref: refs/heads/for-next
    old: ae882d30bc59ce1065e2c95517485677776fbb9f
    new: 185cd9ab915a001ae9b71e2d7712db29e71d5a61
    log: |
         01fef5671ec6bcb29ef01cd0482d0df459e78eab io_uring: Remove the now superfluous sentinel elements from ctl_table array
         185cd9ab915a001ae9b71e2d7712db29e71d5a61 Merge branch 'for-6.10/io_uring' into for-next
         
