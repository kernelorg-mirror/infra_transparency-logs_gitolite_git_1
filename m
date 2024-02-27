Content-Type: multipart/mixed; boundary="===============4261090229519123425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Feb 2024 17:12:48 -0000
Message-Id: <170905396896.3953.14592107663010658980@gitolite.kernel.org>

--===============4261090229519123425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: e4e535036173addff38d6b295a231a553d1e0d3a
    new: f7f56d59a3923e95bad2c49615a4d7313ed78314
    log: revlist-e4e535036173-f7f56d59a392.txt

--===============4261090229519123425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e535036173-f7f56d59a392.txt

b7357ec21df979b9f72bac61df195dd30eab3381 irqchip/imgpdc: Convert to platform_driver::remove_new() callback
984e5c7b8d7bac9efd3818e06dcf1f7aab7701b2 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
5fcf3688e8755cb81fa48fc0fe724cde877491c3 irqchip/imx-irqsteer: Convert to platform_driver::remove_new() callback
e58e0b5290bfb3ae022d95794499ae62e38c73b5 irqchip/keystone: Convert to platform_driver::remove_new() callback
f62c5be8a63add3b807230287488fc8a9a3b9c34 irqchip/ls-scfg-msi: Convert to platform_driver::remove_new() callback
8d0f3e7bdef44236d33ac4a5f2106602e0d4e1ea irqchip/madera: Convert to platform_driver::remove_new() callback
b7b58085a5b57bbe83194e12c31977f345c87cce irqchip/mvebu-pic: Convert to platform_driver::remove_new() callback
abe9da4056bc6f13ab96c1511d23bd4635bb0bf0 irqchip/pruss-intc: Convert to platform_driver::remove_new() callback
be5476f6658ac4cc562b4c4ea4c90acd18ee7a29 irqchip/renesas-intc-irqpin: Convert to platform_driver::remove_new() callback
127806dc0b2aacd4355a977a6d8ba5cc6d64f55e irqchip/renesas-irqc: Convert to platform_driver::remove_new() callback
d1c762d93a3bcb42ba3a6b8b09324c7863feef33 irqchip/renesas-rza1: Convert to platform_driver::remove_new() callback
935603e8199991ac1f72c47a41a558f43f1a6004 irqchip/stm32-exti: Convert to platform_driver::remove_new() callback
f7f56d59a3923e95bad2c49615a4d7313ed78314 irqchip/ts4800: Convert to platform_driver::remove_new() callback

--===============4261090229519123425==--
