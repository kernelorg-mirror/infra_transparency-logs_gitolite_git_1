From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 27 Oct 2026 16:44:34 -0000
Message-Id: <179311947458.1447482.660753725785004377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 303e9545c3a1d52cfcb3c0654b11993428a75db3
    new: b382c166549c25900bb0ce90f1b5695788e1fe25
    log: |
         71537ed811107c514c0342e98902d489d6d2b7cd io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
         b382c166549c25900bb0ce90f1b5695788e1fe25 Merge branch 'io_uring-7.4' into for-next
         
  - ref: refs/heads/io_uring-7.4
    old: 4a93427e99a8524f3612f29ec8bc0da5f8435a51
    new: 71537ed811107c514c0342e98902d489d6d2b7cd
    log: |
         71537ed811107c514c0342e98902d489d6d2b7cd io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
         
