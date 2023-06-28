From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 Jun 2023 23:50:03 -0000
Message-Id: <168799620324.5481.5733181357192398412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.5
    old: 10e1c0d59006c6492d380602aa0a6c4eb9441426
    new: dfbe5561ae9339516a3742a3fbd678609ad59fd0
    log: |
         dfbe5561ae9339516a3742a3fbd678609ad59fd0 io_uring: flush offloaded and delayed task_work on exit
         
