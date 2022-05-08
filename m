From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 08 May 2022 21:50:03 -0000
Message-Id: <165204660354.1518.12470565725703090362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/fastpoll-mshot
    old: 883f288d64ca56518398dfa59bbdbfae1215ec03
    new: e0b98b9cb4cd64c67f192aca572110458d056394
    log: |
         87d65277c8aa34dfc6a648b8fee6d5ff126a1518 io_uring: add basic fixed file allocator
         eeb88514d96f74df4c415f8273b1512a19658524 io_uring: allow allocated fixed files for openat/openat2
         e0b98b9cb4cd64c67f192aca572110458d056394 io_uring: allow allocated fixed files for accept
         
