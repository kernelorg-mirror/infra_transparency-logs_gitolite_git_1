From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Jun 2023 03:50:03 -0000
Message-Id: <168654180300.2163.706630497081355000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.4
    old: 4ea0bf4b98d66a7a790abb285539f395596bae92
    new: 96b20948aa87b2a74db645d76e5bfac6b46d297a
    log: |
         96b20948aa87b2a74db645d76e5bfac6b46d297a io_uring: wait interruptibly for request completions on exit
         
