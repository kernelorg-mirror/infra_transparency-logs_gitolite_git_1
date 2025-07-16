From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 16 Jul 2025 14:50:18 -0000
Message-Id: <175267741851.3325468.12871880811413120419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: aa9a6b701aa65b575412476d35e813e48119fe23
    new: bc8776af071656b47114d777b56f0e598431cf5d
    log: |
         bc8776af071656b47114d777b56f0e598431cf5d Bring back `CONFIG_HAVE_MEMFD_CREATE` to fix Android build error
         
