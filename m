From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Feb 2021 19:50:03 -0000
Message-Id: <161220900380.25441.2902324740001117585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 8b28fdf21193d35d6ec5a8430f0241f5f977c6ac
    new: 13770a71ed35512cc73c6b350297a797f0b27880
    log: |
         13770a71ed35512cc73c6b350297a797f0b27880 io_uring: Fix NULL dereference in error in io_sqe_files_register()
         
  - ref: refs/heads/for-next
    old: c18f205953644011e68f7cd79a93a11dc8df5f1e
    new: f24fff3b3c59d676acb70033b3809e3e81aec016
    log: |
         13770a71ed35512cc73c6b350297a797f0b27880 io_uring: Fix NULL dereference in error in io_sqe_files_register()
         f24fff3b3c59d676acb70033b3809e3e81aec016 Merge branch 'for-5.12/io_uring' into for-next
         
