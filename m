From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 06 May 2022 11:23:23 -0000
Message-Id: <165183620384.5616.2276600061436567216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 389d92be306297acc79c354affb03af944523d24
    new: a738e4b40a39be9ced326f79851f93aad8c00998
    log: |
         a3d66a76348daf559873f19afc912a2a7c2ccdaf irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
         baf78c1078b474aed18864796a8161784dd81fc2 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
         a738e4b40a39be9ced326f79851f93aad8c00998 Merge branch irq/misc-5.19 into irq/irqchip-next
         
