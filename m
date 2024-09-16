From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 16 Sep 2024 14:49:59 -0000
Message-Id: <172649819999.1625983.8517752511058622938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: a09c17240bdf2e9fa6d0591afa9448b59785f7d4
    new: 7f44beadcc11adb98220556d2ddbe9c97aa6d42d
    log: |
         7f44beadcc11adb98220556d2ddbe9c97aa6d42d io_uring/sqpoll: do not put cpumask on stack
         
  - ref: refs/heads/for-next
    old: cd2bca4162ffcfa5372b07f427b1274a3508275b
    new: e7740d0c8e7854da22161e2e7bca9c39fd61fa44
    log: |
         7f44beadcc11adb98220556d2ddbe9c97aa6d42d io_uring/sqpoll: do not put cpumask on stack
         e7740d0c8e7854da22161e2e7bca9c39fd61fa44 Merge branch 'for-6.12/io_uring' into for-next
         
