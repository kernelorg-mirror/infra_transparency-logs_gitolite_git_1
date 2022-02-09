From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 21:40:13 -0000
Message-Id: <164444281318.28323.2926822554067141910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0ab834a5d6a1d3a5026b1656826bf618a6d26fab
    new: 93248684189a62e2b92c793b7828b04d2d8cf699
    log: |
         93248684189a62e2b92c793b7828b04d2d8cf699 random: fix locking for crng_init in crng_reseed()
         
