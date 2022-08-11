From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 11 Aug 2022 15:12:24 -0000
Message-Id: <166023074485.29279.13659581345946928672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.0
    old: b7f362d6413ebd0167ac5a9f09ad5dca5490ac1a
    new: e3a7c2947b9e01b9cedd3f67849c0ae95f0fadfa
    log: |
         e3a7c2947b9e01b9cedd3f67849c0ae95f0fadfa dm bufio: fix some cases where the code sleeps with spinlock held
         
