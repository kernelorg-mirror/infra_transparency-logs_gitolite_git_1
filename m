From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 30 Jan 2022 22:05:19 -0000
Message-Id: <164358031988.24977.6911739017994735753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 32a609dbc32254e8873f4537002681a0336cb843
    new: 4ec7fec65414a887f34c518f4d02fda180a3e1ce
    log: |
         4ec7fec65414a887f34c518f4d02fda180a3e1ce random: access primary_pool directly rather than through pointer
         
