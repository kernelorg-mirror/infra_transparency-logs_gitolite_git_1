Content-Type: multipart/mixed; boundary="===============3189235938811224696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Aug 2024 08:25:49 -0000
Message-Id: <172353754979.9081.8281904033261036681@gitolite.kernel.org>

--===============3189235938811224696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0a3e6939d4b33d68bce89477b9db01d68b744749
    new: 2bbf1aedd6650227115edbe2ddd9446b1e8cdc3b
    log: revlist-0a3e6939d4b3-2bbf1aedd665.txt

--===============3189235938811224696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3e6939d4b3-2bbf1aedd665.txt

12dbc67c3b0bcd7414b511fd8a42ba4e388705bc net: stmmac: Move the atds flag to the stmmac_dma_cfg structure
ad72f783de06827a1f20d7df57ca52ee102a6faf net: stmmac: Add multi-channel support
005c0f071bc1db6a6972d598a265c0e45bca4038 net: stmmac: Export dwmac1000_dma_ops
393ea68bf154a53a108bde4bd387fa85b3662181 net: stmmac: dwmac-loongson: Drop duplicated hash-based filter size init
0c979e6b55f99f939bb8158f3d8f8d2072b04e9c net: stmmac: dwmac-loongson: Drop pci_enable/disable_msi calls
324d96b46520f1476f25deaad0e49d8df71377c1 net: stmmac: dwmac-loongson: Use PCI_DEVICE_DATA() macro for device identification
79afc70002c20753aaed41a5083cf936148832b1 net: stmmac: dwmac-loongson: Detach GMAC-specific platform data init
c70f3163681381c15686bdd2fe56bf4af9b8aaaa net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
849dc7341d1f48dacdeadb86eb09f6d7777b1e5e net: stmmac: dwmac-loongson: Add phy_interface for Loongson GMAC
0ec04d32b5e7f03f1a18713a4958a056240763c8 net: stmmac: dwmac-loongson: Introduce PCI device info data
126f4f96c41d2efe9ea1b949ff3e6d997010991e net: stmmac: dwmac-loongson: Add DT-less GMAC PCI-device support
803fc61df261dee7dc71fb4f7000c0569e2afff6 net: stmmac: dwmac-loongson: Add Loongson Multi-channels GMAC support
56dbe2c290bc580ac0774e163133c2ed84ecb8f0 net: stmmac: dwmac-loongson: Add Loongson GNET support
930df0990d06244c3baf43f295e3f3abbc075036 net: stmmac: dwmac-loongson: Add loongson module author
2bbf1aedd6650227115edbe2ddd9446b1e8cdc3b Merge branch 'stmmac-add-loongson-platform-support'

--===============3189235938811224696==--
