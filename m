From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 24 Feb 2026 19:30:08 -0000
Message-Id: <177196140858.1331309.1706307420943239235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 3df6e28d0e4e99e9d9f2a894d8be8416b9fa5f84
    new: 102ed59a0b3ded5ec6fb2a4069783f3d1e2431b8
    log: |
         a46435537a844d0f7b4b620baf962cad136422de io_uring/cmd_net: use READ_ONCE() for ->addr3 read
         102ed59a0b3ded5ec6fb2a4069783f3d1e2431b8 Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7
    new: a46435537a844d0f7b4b620baf962cad136422de
    log: |
         a46435537a844d0f7b4b620baf962cad136422de io_uring/cmd_net: use READ_ONCE() for ->addr3 read
         
