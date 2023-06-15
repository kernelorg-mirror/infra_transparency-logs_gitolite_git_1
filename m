From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 15 Jun 2023 10:47:01 -0000
Message-Id: <168682602132.21016.7981020367958640914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: f0ec58d557d65838974035ffd8a8862cf8166a81
    new: 97c5209b3d374a25ebdb4c2ea9e9c1b121768da0
    log: |
         97c5209b3d374a25ebdb4c2ea9e9c1b121768da0 leds: trigger: netdev: uninitialized variable in netdev_trig_activate()
         
