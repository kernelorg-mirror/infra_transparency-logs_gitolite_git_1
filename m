From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Jun 2022 15:50:03 -0000
Message-Id: <165539460326.10559.10163049905453475019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.19
    old: a76c0b31eef50fdb8b21d53a6d050f59241fb88e
    new: 32fc810b364f3dd30930c594e461ffa1761fef39
    log: |
         32fc810b364f3dd30930c594e461ffa1761fef39 io_uring: do not use prio task_work_add in uring_cmd
         
