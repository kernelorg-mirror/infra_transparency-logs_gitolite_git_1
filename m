From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 18 Oct 2023 14:58:10 -0000
Message-Id: <169764109079.646.3871390380677623359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 2038f185309c49e95e93d4ddd30145ece2039be3
    new: 5cbc1d81c71252304e5421d44f3f7f8a8fe9660e
    log: |
         5cbc1d81c71252304e5421d44f3f7f8a8fe9660e test/no-mmap-inval: skip on older kernels
         
