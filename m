From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Wed, 18 Mar 2026 16:58:47 -0000
Message-Id: <177385312769.3789171.17069448924204300895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 4219a54681d183a143009104967645cc252f1e30
    new: cfca40a4ec3df18a1d54ea9757a825452eb27747
    log: |
         c43251342a27c79d6eadb1e5c663e6404273c5c9 clk: imx: imx8-acm: fix flags for acm clocks
         7b361752d7800c8a0a06266977f79d0025c46955 clk: vf610: Move VF610_CLK_END define to clk-vf610 driver
         49a57c2b53129367e58c7c749449eaa48de4cd96 dt-bindings: clock: vf610: Drop VF610_CLK_END define
         e121f8440fc32d721a9b21dd9eb300cc4cc2b429 dt-bindings: clock: vf610: Add definitions for MTIP L2 switch
         d3c135ba25250c272eeb571e64bfe9d765b3be45 clk: vf610: Add support for the Ethernet switch clocks
         cfca40a4ec3df18a1d54ea9757a825452eb27747 clk: imx8mq: Correct the CSI PHY sels
         
