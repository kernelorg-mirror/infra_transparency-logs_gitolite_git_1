From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bmc/linux
Date: Fri, 12 Dec 2025 23:33:34 -0000
Message-Id: <176558241403.1133392.12589982712696733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bmc/linux
user: arj
changes:
  - ref: refs/heads/for-next
    old: a452f0ffe50be9f4fe6ce93f67b771150b8d7fb8
    new: 09d0829996ecbdde16aad866c7b258319d7019fc
    log: |
         c18797f82ac286c6b0f1892b4d80e692af984127 ARM: dts: aspeed: Remove sdhci-drive-type property from AST2600 EVB
         d4d45f31ab7dcb5302844004dd0e7dcb173f88d0 ARM: dts: aspeed: Use specified wp-inverted property for AST2600 EVB
         fd03c7f572dcb5f21a1a362a8a8bb4fe1824b68a ARM: dts: aspeed: Drop syscon compatible from EDAC in g6 dtsi
         d36d166e5976fdff4e2bf32684569425ecfbc5b3 ARM: dts: aspeed: g6: Drop unspecified aspeed,ast2600-udma node
         faeb0f0211994a9f3e5395b76048b3e629b2d8ae ARM: dts: aspeed: ast2600-evb: Tidy up A0 work-around for UART5
         d7f4835e86a609efcf9533e100a0c57de4b3bc83 ARM: dts: aspeed: g6: Drop clocks property from arm,armv7-timer
         09d0829996ecbdde16aad866c7b258319d7019fc Merge branches 'aspeed/arm/dt' and 'aspeed/fixes' into for-next
         
