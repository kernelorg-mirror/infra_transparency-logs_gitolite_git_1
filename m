From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Mon, 08 Nov 2021 14:28:34 -0000
Message-Id: <163638171430.11859.17823318743484989516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 402bab37786daa196ed983b84b37c7c8e4a4e90f
    new: da587608fe879c0340346855297e82334247b88a
    log: |
         a532782a39007e2262b7154b1bd30e63b1a94dc0 dt-bindings: net: add dt bindings for marvell10g driver
         bd7af1eed1dca8923d56178a62e9071e24f1dfe0 net: phy: marvell10g: add support for configuring LEDs
         d2d9c7e06d93c44f95ffd2b9eb7aa9ac0e9ea05e arm64: dts: configure Macchiatobin 10G PHY LED modes
         9c519d162dfe2a3f670bd7923e660feecab5c746 net: sfp: add sfp+ compatible [*not for mainline*]
         da587608fe879c0340346855297e82334247b88a net: sfp: display SFP module information [*not for mainline*]
         
