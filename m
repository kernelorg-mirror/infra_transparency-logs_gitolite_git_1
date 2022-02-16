From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 16 Feb 2022 11:34:42 -0000
Message-Id: <164501128263.13539.2477931511490202357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/ath9k
    old: 6080a3fb06d5a123d29d0ea1f0d06c8789d0e373
    new: f4363fd8b236e40a72f1901302f1cfa2ba2e4551
    log: |
         f4363fd8b236e40a72f1901302f1cfa2ba2e4551 ath9k: use hw_random API instead of directly dumping into random.c
         
