From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Mar 2023 02:52:34 -0000
Message-Id: <167936715423.32666.11627054081678274934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 56aecc0a655d997342ca85a3dd1f59715f2b3349
    new: 134d836861793e0b3631aeb432db91479eaa6a0b
    log: |
         f5d43ddd334b7c32fcaed9ba46afbd85cb467f1f net: ethernet: mtk_eth_soc: add support for MT7981 SoC
         e3ac1c270466e4fe930010ca688f71b98282e0e6 dt-bindings: net: mediatek,net: add mt7981-eth binding
         d4f08a703565abf47baa5a77d05365cf4598d55c dt-bindings: arm: mediatek: sgmiisys: Convert to DT schema
         4f7eb19c4f44078100659f6ba073b0cc7191bc91 dt-bindings: net: pcs: mediatek,sgmiisys: add MT7981 SoC
         c0a440031d4314d1023c1b87f43a4233634eebdb net: ethernet: mtk_eth_soc: set MDIO bus clock frequency
         3fbe4d8c0e53e40faf2e0c7505536f9483af6d23 net: ethernet: mtk_eth_soc: ppe: add support for flow accounting
         4765a9722e09765866e131ec31f7b9cf4c1f4854 net: pcs: add driver for MediaTek SGMII PCS
         2a3ec7ae313310c1092e4256208cc04d1958e469 net: ethernet: mtk_eth_soc: switch to external PCS driver
         5b89aeae6e00696ed9f15f18adbbe47dd1d4c0b7 net: dsa: mt7530: use external PCS driver
         134d836861793e0b3631aeb432db91479eaa6a0b Merge branch 'net-ethernet-mtk_eth_soc-various-enhancements'
         
