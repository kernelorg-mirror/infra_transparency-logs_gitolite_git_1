From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 18 Oct 2023 14:53:22 -0000
Message-Id: <169764080292.29585.6907758282941284970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f36c22c56d752e345a4f9df3697571baef5c1da6
    new: 2038f185309c49e95e93d4ddd30145ece2039be3
    log: |
         2038f185309c49e95e93d4ddd30145ece2039be3 man/io_uring_setup_buf_ring.3: add note about highmem and 32-bit
         
