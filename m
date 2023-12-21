From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Dec 2023 16:37:49 -0000
Message-Id: <170317666955.7769.789007902393023003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: bee9705c679d0df8ee099e3c5312ac76f447848a
    new: 3ab5720881a924fb6405d9e6a3b09f1026467c47
    log: |
         fc9d7264ddc32eaa647d6bfcdc25cdf9f786fde0 net: phy: at803x: remove extra space after cast
         3ab5720881a924fb6405d9e6a3b09f1026467c47 net: phy: at803x: replace msleep(1) with usleep_range
         
