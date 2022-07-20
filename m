From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 20 Jul 2022 14:26:33 -0000
Message-Id: <165832719397.665.4206223411846275610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: a809e811e9a593f890d4710432f6c66b32214cc6
    new: 9f1ed5c1a612ea2f75035d626121d6baadd9246f
    log: |
         c904cda04482d5ab545e5a82cee6084078ef9543 genirq: Use for_each_action_of_desc in actions_show()
         0fa72ed05ebf15323047219e56bb7effbd2d506a Merge branch irq/loongarch into irq/irqchip-next
         9f1ed5c1a612ea2f75035d626121d6baadd9246f Merge branch irq/misc-5.20 into irq/irqchip-next
         
