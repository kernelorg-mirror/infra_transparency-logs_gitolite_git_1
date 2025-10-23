From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Thu, 23 Oct 2025 23:29:54 -0000
Message-Id: <176126219480.3394349.2013786624379084995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_dts_for_v6.19
    old: 91b97ca3d46c4f9080225c4fa6d92c05c62a8326
    new: dd2d294c5cb476f63fb2c311741627530af82bc8
    log: |
         06b0f1c336b5e4b3fb13baa380e81e76cd8a9b53 arm64: dts: socfpga: move sdmmc-ecc to the base DTSI file
         633c47717460a4596a37375a9cabad2111c20e0a arm64: dts: socfpga: stratix10: fix bindings warning for ecc manager
         9629571b90f31f2e34f4f2da8ffa2d9ee3b9b894 arm64: dts: socfpga: agilex: fix bindings warning for ecc manager
         65cde96296337c61e3cbc3d17d2c1e8eda50abf0 arm64: dts: socfpga: stratix10-swvp: fix dtbs_check warnings swvp
         b5373e5f810c78f4687bae600db9cbddefd7a874 arm64: dts: socfpga: agilex: fix dtbs_check warning for clock manager
         c7d0ccb05e80408ed64c79f31d1837d95c606c63 arm64: dts: socfpga: agilex: fix dtbs_check warning for NAND
         dd2d294c5cb476f63fb2c311741627530af82bc8 arm64: dts: socfpga: agilex5: add generic "snps,dwxgmac" to ethernet
         
