From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 May 2024 00:30:37 -0000
Message-Id: <171564663728.31281.6352998469413100844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f4edb4de3fe6e118d6bb635254fae005b483eb32
    new: 0621be48a8d598bc34fdb8bfd7179764aba627e6
    log: |
         486ffc33c2dd9c611f14adc4b1a5c1dc1f02fd30 net: qede: flower: validate control flags
         ab5588703981e5560cce47988187aa15005c766f dt-bindings: net: renesas,rzn1-gmac: Document RZ/N1 GMAC support
         d5c50937d50f396ef97817e30361827ac5b166c2 net: stmmac: Add dedicated XPCS cleanup method
         f9cdff1bdacc947bcd182ea69d94b9f5b32ff328 net: stmmac: Make stmmac_xpcs_setup() generic to all PCS devices
         f0ef433fc264b70a415257dba126acbe3fda666b net: stmmac: introduce pcs_init/pcs_exit stmmac operations
         81b418a6565757128afc6f74dd997598f8adb1b2 net: stmmac: dwmac-socfpga: use pcs_init/pcs_exit
         f360446ec1d06df0e7d13db44945a0ffb9f2d17d net: stmmac: add support for RZ/N1 GMAC
         0621be48a8d598bc34fdb8bfd7179764aba627e6 Merge branch 'net-stmmac-add-support-for-rzn1-gmac-devices'
         
