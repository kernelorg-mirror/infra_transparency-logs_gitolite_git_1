From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 17 Feb 2026 02:59:16 -0000
Message-Id: <177129715645.141145.4533690709257759193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 1a9c1df6c0cf1aa8c3bc255e56d8a9dca0dd4f64
    new: e28534ecc9581668515e14750176676ab79d45c9
    log: |
         e28534ecc9581668515e14750176676ab79d45c9 io_uring_cqe_nr: assign cqe shift value to unsigned int upfront
         
