From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 30 May 2023 09:32:54 -0000
Message-Id: <168543917409.28336.8279966127767064748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: eee2e03c8ffe3a4e27cc49762931c5d31cd481af
    new: 7fa28bc68512ae541c9e855ad354b9cc3a08263b
    log: |
         2f0d579956e87a67c43e225c85488ff7a13bc3b8 net: dsa: microchip: improving error handling for 8-bit register RMW operations
         b8311f46c6f5a2030f43c764e742015867293493 net: dsa: microchip: add an enum for regmap widths
         bb4609d27f89cf6d4c6021690c02a10a94719464 net: dsa: microchip: remove ksz_port:on variable
         ae1ad12e9da4de8f0540258b197131f96cc24c6f net: dsa: microchip: ksz8: Prepare ksz8863_smi for regmap register access validation
         d0dec3333040bc41b160ee9b2fd1b4eb91452cd3 net: dsa: microchip: Add register access control for KSZ8873 chip
         7fa28bc68512ae541c9e855ad354b9cc3a08263b Merge branch 'microchip-dsa-driver-improvements'
         
