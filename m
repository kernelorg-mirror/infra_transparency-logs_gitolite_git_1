From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 17 Mar 2026 20:52:15 -0000
Message-Id: <177378073558.2752346.14601327310170777505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 041c20f98eeacefa3932cf42503e430f943a4b21
    new: 1e9a937e10e892595ad09faeec3e5ee79646135e
    log: |
         1e9a937e10e892595ad09faeec3e5ee79646135e test/fdinfo: don't use io_uring_submit() return value for SQPOLL
         
