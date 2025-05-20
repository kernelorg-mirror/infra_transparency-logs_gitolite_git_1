From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 May 2025 20:49:30 -0000
Message-Id: <174777417095.1751557.5722567680542237921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.15
    old: d871198ee431d90f5308d53998c1ba1d5db5619a
    new: f1774d9d4e104639a9122bde3b1fe58a0c0dcde7
    log: |
         f1774d9d4e104639a9122bde3b1fe58a0c0dcde7 io_uring/cmd: axe duplicate io_uring_cmd_import_fixed_vec() declaration
         
