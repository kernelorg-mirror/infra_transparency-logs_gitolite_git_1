From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 14 Aug 2021 15:50:03 -0000
Message-Id: <162895620394.18504.11806824140663892675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: 8f40d0370795313b6f1b1782035919cfc76b159f
    new: da90bc857fc023a539da2ff1aa70ce8984392260
    log: |
         da90bc857fc023a539da2ff1aa70ce8984392260 io_uring: only assign io_uring_enter() SQPOLL error in actual error case
         
