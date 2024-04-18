Content-Type: multipart/mixed; boundary="===============1737556209927069526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 18 Apr 2024 10:59:32 -0000
Message-Id: <171343797266.8231.15888791340335834344@gitolite.kernel.org>

--===============1737556209927069526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 614b5ab9f92ce59e903927f0bc2a4bdcc331715a
    new: c0978718992d10357010a2e5ba34df80e49d3d12
    log: revlist-614b5ab9f92c-c0978718992d.txt

--===============1737556209927069526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614b5ab9f92c-c0978718992d.txt

fc110108b98305efa24bb8c355e90b5cc2a01a5f firmware: arm_scmi: Add support for multiple vendors custom protocols
9c7a8ef70e46c637bf533c14d84ff711020119c5 clk: scmi: Allocate CLK operations dynamically
e84421eee34577cb73c47407e4ec9da1e9a588bc clk: scmi: Add support for state control restricted clocks
f6d594678d88eceba541e8fa0923c0ef4dbc1b0a clk: scmi: Add support for rate change restricted clocks
e9e440db49a491dc80bd366f6f1a8da9dc0720c1 clk: scmi: Add support for re-parenting restricted clocks
166f8d4f22696e1f78e310fcffd9ca2d2389d9b7 clk: scmi: Add support for get/set duty_cycle operations
af5159efb2e39983a43a39cd99674d4eb2500e00 firmware: arm_scmi: Introduce get_max_msg_size() helper/accessor
386abeb3298d431953553feef8680cfd34bb7722 dt-bindings: firmware: Support SCMI pinctrl protocol
f1d60c2debfc99d2d0f7afc38423f48d13013f96 firmware: arm_scmi: Add basic support for SCMI v3.2 pincontrol protocol
38cf1292aef4fe438e0e097efb2a0d3a3ab569d6 pinctrl: Implementation of the generic scmi-pinctrl driver
0370fb127ce3432a4081fe1415a947308cb827f1 firmware: arm_ffa: Fix kernel warning about incorrect SRI/NPI
859286f3b381a6f09b8e634a8438ecf34805dbca firmware: arm_ffa: Stash the partition properties for query purposes
6b5c206a33a5c546478598142d4ff7246de0d18d firmware: arm_ffa: Add support for FFA_MSG_SEND2
c0978718992d10357010a2e5ba34df80e49d3d12 Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============1737556209927069526==--
