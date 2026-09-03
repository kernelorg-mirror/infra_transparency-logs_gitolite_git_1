From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 03 Sep 2026 16:09:48 -0000
Message-Id: <178845178820.1176038.15324643889474050559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 35cbd34a6a05cc53882b1b7ca6f338a93ab29fcb
    new: 4805e5ec50d0b355370e3d1ea906af4fc758accf
    log: |
         4805e5ec50d0b355370e3d1ea906af4fc758accf leds: max77705: Use fwnode_for_each_child_node_scoped() in max77705_add_led()
         
