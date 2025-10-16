From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Oct 2025 09:33:59 -0000
Message-Id: <176060723975.1777829.703255924031352837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 4265aed28d7de2a643b8e441bc25344f421f2f78
    new: be4130bcbff173d74bd0b431a711e971b7533c28
    log: |
         22fdbd215393b09af9af41ab070f19aeeb93afc4 irqchip: Enable compile testing of Broadcom drivers
         4ef1e024f757c2cbd22d295209ed73180d84f5da irqchip/meson-gpio: Drop unused module alias
         312e6313019df8738dbff9be03f87343d00bb519 irqchip/mvebu-pic: Drop unused module alias
         be4130bcbff173d74bd0b431a711e971b7533c28 irqchip/ts4800: Drop unused module alias
         
