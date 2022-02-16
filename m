From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 16 Feb 2022 13:32:11 -0000
Message-Id: <164501833146.27478.4853495033486347806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/ath9k
    old: f4363fd8b236e40a72f1901302f1cfa2ba2e4551
    new: 9bbfc5c63e14481041d2a13b59969e9e7103bbb9
    log: |
         9bbfc5c63e14481041d2a13b59969e9e7103bbb9 ath9k: use hw_random API instead of directly dumping into random.c
         
