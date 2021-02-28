From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 28 Feb 2021 00:50:03 -0000
Message-Id: <161447340354.4139.15945451729396141740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a55effe5542fbb711f6625ce0f1eeea57072a096
    new: 2d3ec178b73368151301cccdd86d76660815d96f
    log: |
         b72ba1f895c6b19a29cecd2b437d2fa618b44d65 io_uring: move cred assignment into io_issue_sqe()
         2d3ec178b73368151301cccdd86d76660815d96f Merge branch 'io_uring-worker.v4' into for-next
         
  - ref: refs/heads/io_uring-worker.v4
    old: 2ca515e68e90cb6266ba62965e6419fdf20cbf3a
    new: b72ba1f895c6b19a29cecd2b437d2fa618b44d65
    log: |
         b72ba1f895c6b19a29cecd2b437d2fa618b44d65 io_uring: move cred assignment into io_issue_sqe()
         
