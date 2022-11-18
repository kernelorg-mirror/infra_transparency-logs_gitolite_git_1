From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Fri, 18 Nov 2022 17:14:14 -0000
Message-Id: <166879165450.9418.15955476421168680144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_updates_for_v6.2
    old: 0d4697a8075dccabccebbfd525849b33876f0f2e
    new: 31354121bf03dac6498a4236928a38490745d601
    log: |
         7412090cd631cf29b28de90eebf45ca8f3d0e80a ARM: dts: socfpga: arria10: Increase NAND boot partition size
         2dbf5494ceec6b70388e16550426a8e65945776b arm: dts: socfpga: align mmc node names with dtschema
         63fb606a59a4e51572b2f34589b4afd00536f185 arm: dts: socfpga: remove "clk-phase" in sdmmc_clk
         3b500ff37ce3ef5d7fbb731d082ef8f4cddce0f1 arm: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
         31354121bf03dac6498a4236928a38490745d601 arm64: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
         
