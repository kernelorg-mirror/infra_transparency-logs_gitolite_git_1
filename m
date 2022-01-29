From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 29 Jan 2022 15:11:06 -0000
Message-Id: <164346906627.22451.7026426797290832796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-batch-lock
    old: 3a49e3bbc3571861541b689ab76748a42618c8bd
    new: 0ca10e4167db95776c1b0ae8e8adb9aff8b009db
    log: |
         0ca10e4167db95776c1b0ae8e8adb9aff8b009db random: remove batched entropy locking
         
