From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Mon, 15 Jun 2026 07:39:45 -0000
Message-Id: <178150918519.1390268.13476181433885411214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: a2263676302a4eec40af93b3829f1d3d5aade93c
    new: cf9d871f6a13a8c6dc63bb73842c50ed95a127d9
    log: |
         fa252b55ea6126729b7e0c1de975268056673464 leds: Fix sysfs ABI date
         cf9d871f6a13a8c6dc63bb73842c50ed95a127d9 leds: tps6131x: Increase overvoltage protection threshold to 6V
         
