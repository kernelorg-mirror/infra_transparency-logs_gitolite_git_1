From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Sep 2022 08:24:19 -0000
Message-Id: <166426705944.2651.7166866710539032535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9175cc34de8c790f3d2ecce05335d0fc282d5407
    new: 37adb268a90afb2bb0dc109075f523fa201a81c1
    log: |
         37adb268a90afb2bb0dc109075f523fa201a81c1 random: use immediate per-cpu timer rather than workqueue for mixing fast pool
         
