From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 20 Jan 2026 16:58:02 -0000
Message-Id: <176892828250.14620.17106436505606129859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: 8661d0b142bccfa19bb542ee21ec45a5423899ea
    new: 42b12cb5fd4554679bac06bbdd05dc8b643bcc42
    log: |
         42b12cb5fd4554679bac06bbdd05dc8b643bcc42 io_uring/timeout: annotate data race in io_flush_timeouts()
         
  - ref: refs/heads/for-next
    old: 40f8c6924b9c9df65faad738d7850e437a5705c5
    new: f2bdf289b81b92dee9370278e01f56f1aaecb743
    log: |
         42b12cb5fd4554679bac06bbdd05dc8b643bcc42 io_uring/timeout: annotate data race in io_flush_timeouts()
         f2bdf289b81b92dee9370278e01f56f1aaecb743 Merge branch 'for-7.0/io_uring' into for-next
         
