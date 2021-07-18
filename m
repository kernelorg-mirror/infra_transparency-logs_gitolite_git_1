From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Sun, 18 Jul 2021 23:14:00 -0000
Message-Id: <162665004054.9351.16070314352577243096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/dt-for-v5.15
    old: 47dbd494d67ad4f54fd8b4fbf88ae06d7c31eec9
    new: 315cc563d04727c0ae69ed2e4d511ccf529200db
    log: |
         be6b6e913c5b531a1a017e9810188686ca048961 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
         c1657d7621a60eb0525788e37178b57b78128cae ARM: dts: aspeed: Add Inspur NF5280M6 BMC machine
         315cc563d04727c0ae69ed2e4d511ccf529200db ARM: dts: everest: Add phase corrections for eMMC
         
