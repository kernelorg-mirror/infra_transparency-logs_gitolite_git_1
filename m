From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 01 Apr 2022 17:05:49 -0000
Message-Id: <164883274946.17336.10737926472337471469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 3df92396a8726ccbf58e108a919f47527c24418b
    new: dc73d76f63eaf8857c8883df851d772c4aea33a8
    log: |
         dc73d76f63eaf8857c8883df851d772c4aea33a8 dm: fix bio polling to handle possibile BLK_STS_AGAIN
         
