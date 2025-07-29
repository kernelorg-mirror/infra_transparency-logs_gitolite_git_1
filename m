From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Tue, 29 Jul 2025 07:17:30 -0000
Message-Id: <175377345065.2946512.15715676871485826157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-fixes
    old: ee19ca0e5462a5fe5a2510f723ac3112319f4ec1
    new: dd3c22e542de76f38196226cc7e16415d1824e4f
    log: |
         7e85d047c3087cc41795e6712946712ee4fb9d6f irqchip/gic-v5: iwb: Remove module boilerplate
         dd3c22e542de76f38196226cc7e16415d1824e4f irqchip/gic-v5: Remove IRQD_RESEND_WHEN_IN_PROGRESS for ITS IRQs
         
