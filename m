From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 15 Jun 2025 19:49:27 -0000
Message-Id: <175001696732.1281797.2388673497272461327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.16
    old: 1d27f11bf02b38c431e49a17dee5c10a2b4c2e28
    new: 89465d923bda180299e69ee2800aab84ad0ba689
    log: |
         89465d923bda180299e69ee2800aab84ad0ba689 io_uring: fix task leak issue in io_wq_create()
         
