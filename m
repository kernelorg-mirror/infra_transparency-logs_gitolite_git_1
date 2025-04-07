From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 07 Apr 2025 08:03:06 -0000
Message-Id: <174401298634.175462.13257938053657693519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: e423d82c34b97a74229e4c139d8bafa422a086f8
    new: d6310a5ce394d752fc4e84236218a3b29eb36360
    log: |
         89b234ccde2c018014941ee412e0e027ca863476 clk: renesas: r9a09g047: Add I2C clocks/resets
         9ee4b19403668514c427985b4b342cb752efafa6 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
         400467a8cd7d07e52a0263a19fd21384f15ce8de dt-bindings: i2c: renesas,riic: Document R9A09G057 support
         8523c36c5705aa523691126fb3a43d166dc0b04e dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
         078d2a8d04dbb163d063df5c570a729aa9944fd7 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
         aa545793f807bb869fea0f7139376a7d3d9e5e53 i2c: riic: Introduce helper functions for I2C read/write operations
         a7a20c882cda71b366821eaf6b19fb192dd2c16e i2c: riic: Pass register offsets and chip details as OF data
         b961aa1949cedff201685738ba19c447f6f36b97 i2c: riic: Add support for R9A09G057 SoC
         d6310a5ce394d752fc4e84236218a3b29eb36360 arm64: dts: renesas: r9a09g047: Add I2C nodes
         
