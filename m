From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 28 May 2023 22:21:58 -0000
Message-Id: <168531251888.27984.7994836374940736323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: fea799409793527f9b9b2d2c53f0dc4e3ac7ac6a
    new: 8eb0cdf459a2bb2971bbf3eecc4f894d2717cff9
    log: |
         ebc0ac1f607aab56878e278e15626c1031b73559 driver core: add a helper to setup both the of_node and fwnode of a device
         9afccfcdadb5cb7bb3aad998cf6e831dee71db54 clk: renesas: r9a09g011: Add IIC clock and reset entries
         af80e929adaf4318ee262075850e8fe45f74bee2 dt-bindings: i2c: Document RZ/V2M I2C controller
         ff9a0fce88461fb1847007940945b6fca802718d dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
         be651afb53ef20e70705a9038209ea78ff9e3fbf dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
         7473415928a16e78d706bd1af9c9976f2dc36a77 i2c: Add Renesas RZ/V2M controller
         14da416cc462209056d562a10bb651a8c3c54e54 arm64: dts: renesas: r9a09g011: Add i2c nodes
         bd615927a3b0bc4c09c02084d3d84da645adbeab arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
         2ebb6883f002be235b9c85d0c745f3a233b426fe arm64: dts: renesas: rzv2m evk: Enable i2c
         8eb0cdf459a2bb2971bbf3eecc4f894d2717cff9 arm64: defconfig: Enable additional support for Renesas platforms
         
