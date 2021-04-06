Content-Type: multipart/mixed; boundary="===============2664394707961598158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Tue, 06 Apr 2021 23:36:02 -0000
Message-Id: <161775216269.8792.4713709736934532680@gitolite.kernel.org>

--===============2664394707961598158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/marvell10g-updates
    old: c1af0883c9c0bb79ddd987c93ba3fa5febea40d5
    new: 689928c47292a8cf0fd374897eeb613a2ca0e31b
    log: revlist-c1af0883c9c0-689928c47292.txt

--===============2664394707961598158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1af0883c9c0-689928c47292.txt

c2f179c51cb8fdf495a03ec457223cb89dbb228f net: phy: marvell10g: support all rate matching modes
d5f8438024b688e96bdd16349f717e5469183362 include: add library helpers for variadic macro expansion
a4ba5e6563ac4d9e352f55fbae8431339001acf1 include: bitmap: add macro for bitmap initialization
d419332ee1d375d340dd51b657eb813637523444 net: phy: marvell10g: check for correct supported interface mode
d2b1d4407bc1644973abb9c294f7ff1058dace7b net: phy: marvell10g: store temperature read method in chip strucutre
07cb237a2b69e0e01994784c99a1e31cc541ac99 net: phy: marvell10g: support other MACTYPEs
0b7cd6ddea814e26643ad7300b827c11380d5cb0 net: phy: marvell10g: add separate structure for 88X3340
5be51bb61eae77a9400d30a4f1b155a5500d1f94 net: phy: marvell10g: fix driver name for mv88e2110
e7c9a53879250e82a1c43e5cdbaec3f1fcb4a0e2 net: phy: add constants for 2.5G and 5G speed in PCS speed register
788e19b0a0b3685738036ac2ba17a4d32fc7ca36 net: phy: marvell10g: differentiate 88E2110 vs 88E2111
168c1263f58bedbcb5e60851b363100b82913678 net: phy: marvell10g: change module description
689928c47292a8cf0fd374897eeb613a2ca0e31b MAINTAINERS: add myself as maintainer of marvell10g driver

--===============2664394707961598158==--
