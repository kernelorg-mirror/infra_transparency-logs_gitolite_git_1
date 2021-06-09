From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Wed, 09 Jun 2021 18:51:27 -0000
Message-Id: <162326468701.14816.7074803832074164668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_clk_for_v5.14
    old: 5e7b4f9b0d2ce98a209f6a9726eac3707b39eceb
    new: 2a2dc882995089576df01d18eaa0c9b15b4d01dd
    log: |
         891900abfeb97b598a538b444ea6be351a1f88d4 clk: agilex/stratix10: remove noc_clk
         ff393bd027a299fe4e0f7973fed5dd5cd3398f87 clk: agilex/stratix10: fix bypass representation
         a451d2cd67459e4f38738be7dfb6fb49d4c7ca61 clk: agilex/stratix10: add support for the 2nd bypass
         2a2dc882995089576df01d18eaa0c9b15b4d01dd clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
         
