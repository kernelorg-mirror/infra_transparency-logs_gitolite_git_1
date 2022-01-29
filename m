From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 29 Jan 2022 22:41:24 -0000
Message-Id: <164349608449.20698.3065127076452160060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-batch-lock
    old: 0ca10e4167db95776c1b0ae8e8adb9aff8b009db
    new: b43db859a36cb553102c9c80431fc44618703bda
    log: |
         b43db859a36cb553102c9c80431fc44618703bda random: remove batched entropy locking
         
