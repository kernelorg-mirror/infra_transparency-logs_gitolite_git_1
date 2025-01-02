From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Thu, 02 Jan 2025 10:59:47 -0000
Message-Id: <173581558726.2226262.16001057749019036141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-dt
    old: d893d9bc37a61bf0d8e41c10c0b8380116922f98
    new: f72aada7bee42c4b43a272ef58bc4c9e1caa53d4
    log: |
         747800ee7fdf80533538318608ae922f8b3d0069 ARM: dts: at91: Add sama7d65 pinmux
         c21c23a0f2e9869676eff0d53fb89e151e14c873 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
         4d9e5965df04c0adf260c3009c55d5fe240f7286 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
         f0127f66528f550815320188e08ceb26f5f2f81b ARM: dts: microchip: sam9x60: Add address/size to spi-controller nodes
         f72aada7bee42c4b43a272ef58bc4c9e1caa53d4 ARM: dts: microchip: sam9x7: Add address/size to spi-controller nodes
         
  - ref: refs/heads/at91-next
    old: cf3011dfad42e7404c565edd172a2a6dbacabe23
    new: d4f7b84287de0ff2e0a6ffaaacb0394430cb137c
    log: |
         9a497710cab94140762bcfbd9b6dc2c45f30678b clk: at91: sama7d65: add sama7d65 pmc driver
         452d18c78a469cd18b3f7bc7bc9427f9af390f7e ARM: at91: add new SoC sama7d65
         747800ee7fdf80533538318608ae922f8b3d0069 ARM: dts: at91: Add sama7d65 pinmux
         c21c23a0f2e9869676eff0d53fb89e151e14c873 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
         4d9e5965df04c0adf260c3009c55d5fe240f7286 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
         f0127f66528f550815320188e08ceb26f5f2f81b ARM: dts: microchip: sam9x60: Add address/size to spi-controller nodes
         f72aada7bee42c4b43a272ef58bc4c9e1caa53d4 ARM: dts: microchip: sam9x7: Add address/size to spi-controller nodes
         80d995f3e3ea28fc8b983213cb008a4faba68dcd Merge branch 'clk-microchip' into at91-next
         fa659a0096ecece707fb1956848386fce65c649d Merge branch 'at91-dt' into at91-next
         d4f7b84287de0ff2e0a6ffaaacb0394430cb137c Merge branch 'at91-defconfig' into at91-next
         
  - ref: refs/heads/at91-soc
    old: 0d562f7497a37e96d801712ff9ddf4922d0bbfa8
    new: 452d18c78a469cd18b3f7bc7bc9427f9af390f7e
    log: |
         452d18c78a469cd18b3f7bc7bc9427f9af390f7e ARM: at91: add new SoC sama7d65
         
  - ref: refs/heads/clk-microchip
    old: 1c9eb9e684c606982c5dba019c58eaed5474c3c0
    new: 9a497710cab94140762bcfbd9b6dc2c45f30678b
    log: |
         9a497710cab94140762bcfbd9b6dc2c45f30678b clk: at91: sama7d65: add sama7d65 pmc driver
         
