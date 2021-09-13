From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Mon, 13 Sep 2021 07:53:29 -0000
Message-Id: <163151960951.23631.18314376875152699940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: faae6a4571018a48831b621dc180c58710af47d8
    log: |
         ca8d1fda5b7d2f81ba9c5649462a7c0b64ae9dcd soc: amlogic: meson-gx-socinfo: Add S905Y2 ID for Radxa Zero
         97a4a24087ce354ce0318449e6bd9e660f5c573b soc: amlogic: canvas: Make use of the helper function devm_platform_ioremap_resource()
         d54dbe9f0ec05935e10d6a38d81e54e2ec8b8a68 soc: amlogic: meson-clk-measure: Make use of the helper function devm_platform_ioremap_resource()
         9d02214f8332d5dbbcce3d6c5c915e54d43a0c46 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
         663aa3b3c8a26bf449944c9385e8d04512d84ba9 dt-bindings: arm: amlogic: add support for Radxa Zero
         26d1400f7457cdca3f1f86a7cccb0167f96e2edf arm64: dts: amlogic: add support for Radxa Zero
         faae6a4571018a48831b621dc180c58710af47d8 Merge branches 'v5.16/dt64' and 'v5.16/drivers' into for-next
         
