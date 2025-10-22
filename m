From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 22 Oct 2025 01:41:36 -0000
Message-Id: <176109729627.805956.1841342985620759205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 21e45ec8a534893ce785c906a6058c1c848710ac
    new: 962ac5ca99a5c3e7469215bf47572440402dfd59
    log: |
         a9dff2b5f72b5ec21cec8e754a4fc2d1c03fd0a1 dt-bindings: net: dsa: yt921x: Add Motorcomm YT921x switch support
         ca4709843b7e72f96976cd6b35bca148a4071673 net: dsa: tag_yt921x: add support for Motorcomm YT921x tags
         186623f4aa724c46cbb4dbd5235cf6942215f5b5 net: dsa: yt921x: Add support for Motorcomm YT921x
         0c5480ac96a4b7079f6cf6877561d7f172c5c8e5 MAINTAINERS: add entry for Motorcomm YT921x ethernet switch driver
         9549c74e015b8314712a26a632152f6fa995b73e Merge branch 'net-dsa-yt921x-add-support-for-motorcomm-yt921x'
         1471a274b76d1469a06e32752d49b25cb6db2406 eth: 3c515: replace cleanup_module with __exit
         4a107a0e836177359b861e9849a2a24ad35e9919 net: stmmac: mdio: use phy_find_first to simplify stmmac_mdio_register
         91f76771dba0e5ec9ef74e55eb50f2855ce583a3 bnxt_en: support PPS in/out on all pins
         962ac5ca99a5c3e7469215bf47572440402dfd59 net: macb: Remove duplicate linux/inetdevice.h header
         
