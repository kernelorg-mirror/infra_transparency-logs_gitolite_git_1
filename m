From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Mar 2024 19:50:04 -0000
Message-Id: <171018660432.27081.3982244219834485482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: 606559dc4fa36a954a51fbf1c6c0cc320f551fe0
    new: 0759ee279affa846a1c315b255ee5600f82bca3f
    log: |
         0759ee279affa846a1c315b255ee5600f82bca3f io_uring: don't save/restore iowait state
         
  - ref: refs/heads/for-next
    old: e126418745f1686a9ba00b22b27e7b09afd7ff6d
    new: 4fe5641ff9371d963e98730482c6425719322141
    log: |
         0759ee279affa846a1c315b255ee5600f82bca3f io_uring: don't save/restore iowait state
         4fe5641ff9371d963e98730482c6425719322141 Merge branch 'for-6.9/io_uring' into for-next
         
