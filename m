From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 13:20:12 -0000
Message-Id: <164441281202.19577.15843514632103370256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d1b8dd6252178dc979d12580ca9062e9416c7a5c
    new: b7ef9d1285d0793ea38425a635a5be9f30899fbf
    log: |
         b7ef9d1285d0793ea38425a635a5be9f30899fbf random: remove outdated INT_MAX >> 6 check in urandom_read()
         
