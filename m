From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 25 Apr 2024 15:50:03 -0000
Message-Id: <171406020396.13838.4075349084770581311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 6fe4220912d19152a26ce19713ab232f4263018d
    new: 039a2e800bcd5beb89909d1a488abf3d647642cf
    log: |
         039a2e800bcd5beb89909d1a488abf3d647642cf io_uring/rw: reinstate thread check for retries
         
  - ref: refs/heads/for-next
    old: d3c1aa5d003c7b61726ea8556693c3782c20fb9e
    new: 3990d2ca774fac5d6d48dc8df0cafd01d2b57500
    log: |
         039a2e800bcd5beb89909d1a488abf3d647642cf io_uring/rw: reinstate thread check for retries
         3990d2ca774fac5d6d48dc8df0cafd01d2b57500 Merge branch 'for-6.10/io_uring' into for-next
         
