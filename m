From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 26 Jan 2023 16:18:08 -0000
Message-Id: <167474988828.17471.6542852029977970039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: b066e6ea98c7e3026f11ef2c04e070bcf35efda5
    new: 698485cd875be1109b2130e0ff6c927010a6b56b
    log: |
         34cf9a859f14dab836eaf984bc9a778afb409b6f pinctrl: renesas: r8a779g0: Fix alignment in GPSR[678]_* macros
         00dfe29887761405ccd23cc0aa07cb86623bb2b7 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
         2d4a628cade2fe9cf7aa5629cffe768afe0e7ae1 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
         698485cd875be1109b2130e0ff6c927010a6b56b pinctrl: renesas: r8a77950: Add VIN[45] pins, groups, and functions
         
  - ref: refs/heads/renesas-pinctrl-for-v6.3
    old: b066e6ea98c7e3026f11ef2c04e070bcf35efda5
    new: 698485cd875be1109b2130e0ff6c927010a6b56b
    log: |
         34cf9a859f14dab836eaf984bc9a778afb409b6f pinctrl: renesas: r8a779g0: Fix alignment in GPSR[678]_* macros
         00dfe29887761405ccd23cc0aa07cb86623bb2b7 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
         2d4a628cade2fe9cf7aa5629cffe768afe0e7ae1 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
         698485cd875be1109b2130e0ff6c927010a6b56b pinctrl: renesas: r8a77950: Add VIN[45] pins, groups, and functions
         
