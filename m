From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 21 Mar 2022 09:17:48 -0000
Message-Id: <164785426824.14232.14436897102792801224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 686121ebe6fce266f16978e98ecda35a72c39dbf
    new: c114741827436ad1f1d465f3719f77b996ea6eca
    log: |
         c114741827436ad1f1d465f3719f77b996ea6eca irqchip/gic-v3: Fix GICR_CTLR.RWP polling
         
