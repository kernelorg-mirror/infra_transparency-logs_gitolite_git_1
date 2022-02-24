From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Feb 2022 18:00:36 -0000
Message-Id: <164572563669.28721.5908991572225237851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 6be22e790faf83c24ee9b5f766e183d45be7ef76
    new: 1531605c28d67d636be30056b1fa2dc2d5a01611
    log: |
         1531605c28d67d636be30056b1fa2dc2d5a01611 random: use proper cycles_t type for random_get_entropy()
         
