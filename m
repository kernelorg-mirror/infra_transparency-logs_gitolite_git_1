From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 23 May 2022 09:39:14 -0000
Message-Id: <165329875425.6818.13279530903625557504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: dd089d485849792c540d34f4be30bedade5ca791
    new: 84aa85108b1b8af0d1d310e76975f421c5975e66
    log: |
         6ad5ec543211805d4a32370e06cafee44104484c MIPS: loongson32: Kconfig: Remove extra space
         f998c204a19a3d49a49adfd7172fb15c3f0484ea MIPS: Octeon: fix typo in comment
         b2a5df71345c0aad3b06600722edb5364220ee65 MIPS: Ingenic: Add PWM nodes for X1830.
         562dc4c9c2c1662bcfedf7026860ff306c969d70 MIPS: Ingenic: Refresh device tree for Ingenic SoCs and boards.
         f74b057352a063317ecd8cf44c42d86304632eec MIPS: Ingenic: Refresh defconfig for CU1000-Neo and CU1830-Neo.
         07bdec3cdc92a1f8ede0b904d54f440f69c26704 MIPS: Octeon: add SNIC10E board
         88ca100c885f967c37f3d60d5225a639ed6bd6f1 mips: setup: use strscpy to replace strlcpy
         84aa85108b1b8af0d1d310e76975f421c5975e66 MIPS: Rewrite `csum_tcpudp_nofold' in plain C
         
