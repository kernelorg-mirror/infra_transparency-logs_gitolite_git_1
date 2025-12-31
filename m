From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Wed, 31 Dec 2025 23:15:33 -0000
Message-Id: <176722293399.1214115.3222150813406868250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_dts_for_v6.20
    old: 4b63591bf2791502ceedf335c7fc0fb71fdd7976
    new: 4629ed95572fd3b380d42f4f7334cc34423f9e9b
    log: |
         d08c4d87c48088007651accbe47107a3a711146f ARM: dts: socfpga: add #address-cells and #size-cells for sram node
         2fdc8e651840f082d235c61220625e573e085a5e ARM: dts: socfpga: fix dtbs_check warning for fpga-region
         3d7c987c1001314266d958e1d6d754f261863495 ARM: dts: socfpga: replace underscore with hyphens for all node names
         4629ed95572fd3b380d42f4f7334cc34423f9e9b ARM: dts: socfpga: arria10: remove underscore in node names
         
