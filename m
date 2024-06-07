From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 07 Jun 2024 19:38:39 -0000
Message-Id: <171778911977.14141.8019208126491054521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 18547925519acaa57c1877871c144e2646249d59
    new: f4c7fa7c058b9893b7a949cdb2f2aa504903f497
    log: |
         06b449d7f7c361dc15ea040966a46ed2c6508f3b Input: serio - use sizeof(*pointer) instead of sizeof(type)
         5bbcece640ef7570ca090a5b35af035fe4ecc7b1 Input: gameport - use sizeof(*pointer) instead of sizeof(type)
         6560cfcfb46511d47893d6e3994ce1d3c58ddf7f Input: adc-joystick - handle inverted axes
         f4c7fa7c058b9893b7a949cdb2f2aa504903f497 Input: cap11xx - stop using chip ID when configuring it
         
  - ref: refs/heads/next
    old: 18547925519acaa57c1877871c144e2646249d59
    new: f4c7fa7c058b9893b7a949cdb2f2aa504903f497
    log: |
         06b449d7f7c361dc15ea040966a46ed2c6508f3b Input: serio - use sizeof(*pointer) instead of sizeof(type)
         5bbcece640ef7570ca090a5b35af035fe4ecc7b1 Input: gameport - use sizeof(*pointer) instead of sizeof(type)
         6560cfcfb46511d47893d6e3994ce1d3c58ddf7f Input: adc-joystick - handle inverted axes
         f4c7fa7c058b9893b7a949cdb2f2aa504903f497 Input: cap11xx - stop using chip ID when configuring it
         
