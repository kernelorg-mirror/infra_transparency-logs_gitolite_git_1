From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Dec 2023 03:55:03 -0000
Message-Id: <170183490374.28496.12433502689701067213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f7c0e362a25f99fafa73d62a2e8c3da00cf1fc0e
    new: bce493439736c606dc72e9824d01c43bd8a258d4
    log: |
         2ff46b9eca2bb86c364942e86fd0145d56b62e40 net: hns3: reduce stack usage in hclge_dbg_dump_tm_pri()
         a92dbb9cdf0465d56c7e0fc5d674e6834f7c6a79 net: ipa: Convert to platform remove callback returning void
         2ce19934a4dc1f7ca4f73041c64c816605c5d756 net: fjes: Convert to platform remove callback returning void
         e36dc85c245f2416c4404e2d4416de798c0733e5 net: pcs: rzn1-miic: Convert to platform remove callback returning void
         bb1afee984663d66c3d1c062179e1684a46a6ce6 net: sfp: Convert to platform remove callback returning void
         2d0c06fd39be2edb222dafa3aeb51770fca45263 net: wan/fsl_ucc_hdlc: Convert to platform remove callback returning void
         2d859085875333ee5e74f51e35f3f66f68da89f5 net: wan/ixp4xx_hss: Convert to platform remove callback returning void
         a06041e2f4aeb4d903e57c16812dfe72cdfc3efb net: wwan: qcom_bam_dmux: Convert to platform remove callback returning void
         bce493439736c606dc72e9824d01c43bd8a258d4 Merge branch 'net-convert-to-platform-remove-callback-returning-void'
         
