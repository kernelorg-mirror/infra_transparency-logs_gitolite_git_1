From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Aug 2026 15:10:28 -0000
Message-Id: <178654742817.849989.15382369457598701743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc
    new: 94f39e4c017e66130e476268bdaa0bf61e914fa2
    log: |
         94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
         
