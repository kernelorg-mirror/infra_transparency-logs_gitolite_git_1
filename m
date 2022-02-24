From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Feb 2022 17:46:37 -0000
Message-Id: <164572479789.18490.17660122141395854499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 5d0bba0c7fbc6bfe1adbce6b1d2d23622ef118c9
    new: 6be22e790faf83c24ee9b5f766e183d45be7ef76
    log: |
         6be22e790faf83c24ee9b5f766e183d45be7ef76 random: use proper cycles_t type for random_get_entropy()
         
