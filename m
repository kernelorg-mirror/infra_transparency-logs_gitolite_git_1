From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Feb 2023 20:53:05 -0000
Message-Id: <167537118523.16892.15904333912171437166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: b0de13d3070bb1daab6e0d9410309fa5fa9d6295
    new: 9983a2c986534db004b50d95b7fe64bb9b925dca
    log: |
         7ff82416de8295c61423ef6fd75f052d3837d2f7 net: mediatek: sgmii: ensure the SGMII PHY is powered down on configuration
         9d32637122de88f1ef614c29703f0e050cad342e net: mediatek: sgmii: fix duplex configuration
         3337a6e04ddf2923a1bdcf3d31b3b52412bf82dd mtk_sgmii: enable PCS polling to allow SFP work
         9983a2c986534db004b50d95b7fe64bb9b925dca Merge branch 'fixes-for-mtk_eth_soc'
         
