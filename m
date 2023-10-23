From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 23 Oct 2023 18:50:03 -0000
Message-Id: <169808700336.18164.5032382411793632852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.6
    old: 12be8ea7d5585afa5709fb1fbe8a52502ea76806
    new: 974f2804a8d51850f2ce6148621fe714f6fa945f
    log: |
         974f2804a8d51850f2ce6148621fe714f6fa945f io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
         
