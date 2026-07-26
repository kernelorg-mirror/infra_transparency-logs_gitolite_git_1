From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 26 Jul 2026 22:26:30 -0000
Message-Id: <178510479047.1828449.524318739766954525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 6f1a7039fbc04b64b9cb3b1d03705397acd2d750
    new: 4df5ac1e975032ffeef732e3f34f9096e20a0c2a
    log: |
         1b1c5eca214b63e19fbdfe9fa1bea0e9884be7c2 io_uring/net: initialize mshot_len for send
         ad30a6686b5970ade937d27bc2c4c4267f6d27c2 io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
         4df5ac1e975032ffeef732e3f34f9096e20a0c2a Merge branch 'io_uring-7.2' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: b7db8cc784f57b70fa2da9ffafc101ec6e41455b
    new: ad30a6686b5970ade937d27bc2c4c4267f6d27c2
    log: |
         1b1c5eca214b63e19fbdfe9fa1bea0e9884be7c2 io_uring/net: initialize mshot_len for send
         ad30a6686b5970ade937d27bc2c4c4267f6d27c2 io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
         
