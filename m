From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 04 Sep 2026 13:36:14 -0000
Message-Id: <178852897402.2227341.7049954996934377320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 5b104000160dec7f01c292da1082fbe4bdd5f715
    new: 94713d60707bfe26c7cbc941abe26d1855448435
    log: |
         94713d60707bfe26c7cbc941abe26d1855448435 irqchip/gic-v5: Install root IRQ handler last in gicv5_init_common()
         
