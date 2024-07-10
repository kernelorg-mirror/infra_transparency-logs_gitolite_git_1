From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Wed, 10 Jul 2024 18:08:18 -0000
Message-Id: <172063489866.820.14936631765136070503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/drivers-for-6.11
    old: 3a6fb9025cdf975146b2f2e3771b67f03c4ca3dc
    new: 9bc1e34a7b0c91d790eab2db4eea05175d248c68
    log: |
         9bc1e34a7b0c91d790eab2db4eea05175d248c68 soc: sunxi: sram: Constify struct regmap_config
         
  - ref: refs/heads/sunxi/dt-for-6.11
    old: 0ce1d34678e5d214746ee4887f9f7714c39e331f
    new: 6ed9a85f1c44d7049cf2d488bfe71252ce467dc2
    log: |
         6ed9a85f1c44d7049cf2d488bfe71252ce467dc2 arm64: dts: allwinner: h616: add crypto engine node
         
  - ref: refs/heads/sunxi/for-next
    old: 0682fbf17dd94002b19afdd211bcfbbfcc8daf2a
    new: db3c7643545f56c2ff4c8aff0984549b39e4ad30
    log: |
         6ed9a85f1c44d7049cf2d488bfe71252ce467dc2 arm64: dts: allwinner: h616: add crypto engine node
         9bc1e34a7b0c91d790eab2db4eea05175d248c68 soc: sunxi: sram: Constify struct regmap_config
         db3c7643545f56c2ff4c8aff0984549b39e4ad30 Merge branches 'sunxi/dt-for-6.11' and 'sunxi/drivers-for-6.11' into sunxi/for-next
         
  - ref: refs/tags/sunxi-dt-for-6.11-2
    old: 0000000000000000000000000000000000000000
    new: 03e78b7145834a589bf13d723c49971d396a5b67
  - ref: refs/tags/sunxi-drivers-for-6.11-2
    old: 0000000000000000000000000000000000000000
    new: e31e9b694bd2b73c4b4abc7231016e67646508a9
