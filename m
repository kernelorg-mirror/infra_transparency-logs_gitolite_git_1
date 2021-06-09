From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Wed, 09 Jun 2021 19:16:33 -0000
Message-Id: <162326619397.30687.7380877441497865057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_clk_for_v5.14
    old: 2a2dc882995089576df01d18eaa0c9b15b4d01dd
    new: fed3a25f5cb4fad4d1f435f3a60b9c5b2ee0efe0
    log: |
         5ac740cd668e87e9d886d280ba6cf1a4c257e820 clk: agilex/stratix10: remove noc_clk
         67ef391f2e0f0a400499fd12d51cc9bd51138290 clk: agilex/stratix10: fix bypass representation
         96a3031acb965be5df306ef54b5a80b5f5c18f5d clk: agilex/stratix10: add support for the 2nd bypass
         fed3a25f5cb4fad4d1f435f3a60b9c5b2ee0efe0 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
         
