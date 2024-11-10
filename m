From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Sun, 10 Nov 2024 23:52:23 -0000
Message-Id: <173128274318.662609.4831109395405683193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/for-next
    old: faabe02697d7348f5c7cb7be4d93f9c9041021f7
    new: 2eff056a229e21d9e287a74f1305f947ff6b141b
    log: |
         2426b5e276b16354925dcfa28655f264fc36981c dt-bindings: arm: aspeed: add Mt. Jefferson board
         8e2e003ccafe87795a9940ffed456600f71a0fd7 ARM: dts: aspeed: Add device tree for Ampere's Mt. Jefferson BMC
         000136149f7f2fd09f757525c3c9321d9df7be71 dt-bindings: arm: aspeed: add IBM SBP1 board
         275017f75a4fefd004962024c3b4a1587a95bdfe ARM: dts: aspeed: sbp1: IBM sbp1 BMC board
         c63cd57bb09abfb15b6907e85d2df7be152d9f25 arm: dts: aspeed: Everest and Fuji: Add VRM presence gpio expander
         2eff056a229e21d9e287a74f1305f947ff6b141b ARM: dts: aspeed: Blueridge and Fuji: Fix LED node names
         
