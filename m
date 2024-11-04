From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-omap
Date: Mon, 04 Nov 2024 19:06:24 -0000
Message-Id: <173074718471.1366887.4383813940853023273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-omap
user: khilman
changes:
  - ref: refs/tags/omap-for-v6.13/dt-signed
    old: 78da04687cbf3a48ad893aaf5db40caeef0e4f27
    new: 9f79d1e36dc4d6850958335bbfd1daa2388728b7
    log: |
         929d8490f8790164f5f63671c1c58d6c50411cb2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
         13be2307b577726bf2e4a9029738912c03d53aa9 ARM: dts: omap4-kc1: fix twl6030 power node
         
