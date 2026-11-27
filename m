From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 27 Nov 2026 19:32:37 -0000
Message-Id: <179580795706.1341535.3635754525720952198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 43f641c028fed798bc8c3444e1066972da57c1ff
    new: ab8ea038584868fbcc91878a6caccf6404582fce
    log: |
         03699c24d1ca308e117c5500dc4360b884719412 hwmon: (yogafan) Fix fan paths for Yoga Pro 7 14IAH10
         9c0710316e503275ca4ceb67d1cbfe2d1924f1e8 hwmon: (cgbc-hwmon) Add module alias
         ab8ea038584868fbcc91878a6caccf6404582fce hwmon: (pmbus/ltc2978) Fix peak comparison for IEEE-754 chips
         
