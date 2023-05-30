Content-Type: multipart/mixed; boundary="===============1138818271010535969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 May 2023 12:09:39 -0000
Message-Id: <168544857904.24588.6591471706037304637@gitolite.kernel.org>

--===============1138818271010535969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: eee2e03c8ffe3a4e27cc49762931c5d31cd481af
    new: bc590b47549225a03c6b36bbc1aede75c917767b
    log: revlist-eee2e03c8ffe-bc590b475492.txt

--===============1138818271010535969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee2e03c8ffe-bc590b475492.txt

2f0d579956e87a67c43e225c85488ff7a13bc3b8 net: dsa: microchip: improving error handling for 8-bit register RMW operations
b8311f46c6f5a2030f43c764e742015867293493 net: dsa: microchip: add an enum for regmap widths
bb4609d27f89cf6d4c6021690c02a10a94719464 net: dsa: microchip: remove ksz_port:on variable
ae1ad12e9da4de8f0540258b197131f96cc24c6f net: dsa: microchip: ksz8: Prepare ksz8863_smi for regmap register access validation
d0dec3333040bc41b160ee9b2fd1b4eb91452cd3 net: dsa: microchip: Add register access control for KSZ8873 chip
7fa28bc68512ae541c9e855ad354b9cc3a08263b Merge branch 'microchip-dsa-driver-improvements'
ca33db4a86023f1158dc2b3587ca3c90d2a0705e net: phy: microchip_t1s: modify driver description to be more generic
221a5344806c3b8c2b172777b1b59f65228dbd8a net: phy: microchip_t1s: replace read-modify-write code with phy_modify_mmd
6f12765ecad399d3cc5f58fcaf7f3c69c275326c net: phy: microchip_t1s: update LAN867x PHY supported revision number
1d7650b8ce6041be4ea0436ad7a69c057b4d22f8 net: phy: microchip_t1s: fix reset complete status handling
b4010beb347d63acd5715cd66eb791988128b7b8 net: phy: microchip_t1s: remove unnecessary interrupts disabling code
972c6d8346333437ae784271e74129b3f0583248 net: phy: microchip_t1s: add support for Microchip LAN865x Rev.B0 PHYs
d20dd0ea14072e8a90ff864b2c1603bd68920b4b Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
bb269633f3da56ec65e4e5aa9d9fca0ef8b3d373 liquidio: Use vzalloc()
3ea3c9cff7f982b42126a009140cb73a53ecd647 dsa: lan9303: Remove stray gpiod_unexport() call
bc590b47549225a03c6b36bbc1aede75c917767b r8169: check for PCI read error in probe

--===============1138818271010535969==--
