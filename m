From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 12 Jan 2023 10:34:07 -0000
Message-Id: <167351964702.21952.6077750252974311607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
changes:
  - ref: refs/heads/main
    old: 44bacbdf9066c590423259dbd6d520baac99c1a8
    new: d64c732dfc9edcd57feb693c23162117737e426b
    log: |
         952f6c9daf509f7919887c26753884fa530f8622 wifi: mac80211: Drop stations iterator where the iterator function may sleep
         71a659bffeb9b70787b1e697c6110665af86ed2d wifi: mac80211: fix double space in comment
         50071fdf0882a0449328c967f282ad7444d194bb dt-bindings: net: Add rfkill-gpio binding
         d64c732dfc9edcd57feb693c23162117737e426b net: rfkill: gpio: add DT support
         
