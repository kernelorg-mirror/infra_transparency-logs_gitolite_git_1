From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Jun 2023 15:50:03 -0000
Message-Id: <168658500371.28898.4561625782636942424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/io_uring
    old: 003f242b0dc16b287e6d15833d1d7f4adfa346ff
    new: 4826c59453b3b4677d6bf72814e7ababdea86949
    log: |
         4826c59453b3b4677d6bf72814e7ababdea86949 io_uring: wait interruptibly for request completions on exit
         
  - ref: refs/heads/for-next
    old: 95dfd7371be88817910fe8be2f5ecfa2c82e21f8
    new: f7874bc70df3b8e5be0611af4da97a6a2973e1b3
    log: |
         4826c59453b3b4677d6bf72814e7ababdea86949 io_uring: wait interruptibly for request completions on exit
         f7874bc70df3b8e5be0611af4da97a6a2973e1b3 Merge branch 'for-6.5/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.4
    old: 96b20948aa87b2a74db645d76e5bfac6b46d297a
    new: 4ea0bf4b98d66a7a790abb285539f395596bae92
