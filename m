From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 20 Aug 2021 14:04:17 -0000
Message-Id: <162946825788.7328.13543091501806127962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: ff682c6425b65a9016ceac7d2d4fe55e368ba4c8
    new: acdcfd94ef330d10c344aff9b648056117e3f75b
    log: |
         8d474deaba2c4dd33a5e2f5be82e6798ffa6b8a5 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
         acdcfd94ef330d10c344aff9b648056117e3f75b Merge branch irq/misc-5.15 into irq/irqchip-next
         
