From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 24 Dec 2024 15:44:00 -0000
Message-Id: <173505504069.139302.9974552097236041712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: c7a94e96f8ece5c87d73bfa4751d75eabb971ea6
    new: 8d3cd6b87557cdf1c075c40025ed3d90ece01338
    log: |
         8c52932da5e6756fa66f52f0720da283fba13aa6 mtd: rawnand: qcom: cleanup qcom_nandc driver
         1d479f5b345e0c3650fec4dddeef9fc6fab30c8b mtd: rawnand: qcom: Add qcom prefix to common api
         fdf3ee5c6e5278dab4f60b998b47ed2d510bf80f mtd: nand: Add qpic_common API file
         0c08080fd71cd5dd59643104b39d3c89d793ab3c mtd: rawnand: qcom: use FIELD_PREP and GENMASK
         8d3cd6b87557cdf1c075c40025ed3d90ece01338 Merge tag 'mtd/qcom-reorg-for-spi-6.14' into nand/next
         
