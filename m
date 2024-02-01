From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Feb 2024 00:50:03 -0000
Message-Id: <170674860351.28917.509940463364145407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: 1221a44efc82768535e845c37ac18ecae219559b
    new: f4316b444fdce4fd86e7b22d65096977f3699300
    log: |
         f4316b444fdce4fd86e7b22d65096977f3699300 io_uring: remove unconditional looping in local task_work handling
         
