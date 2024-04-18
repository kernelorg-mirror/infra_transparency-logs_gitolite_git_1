From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 18 Apr 2024 09:59:53 -0000
Message-Id: <171343439359.28148.8639860349312785973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: bb48844a08a051d59fd5f47f18b9d3207d3c822d
    new: 166f8d4f22696e1f78e310fcffd9ca2d2389d9b7
    log: |
         fc110108b98305efa24bb8c355e90b5cc2a01a5f firmware: arm_scmi: Add support for multiple vendors custom protocols
         9c7a8ef70e46c637bf533c14d84ff711020119c5 clk: scmi: Allocate CLK operations dynamically
         e84421eee34577cb73c47407e4ec9da1e9a588bc clk: scmi: Add support for state control restricted clocks
         f6d594678d88eceba541e8fa0923c0ef4dbc1b0a clk: scmi: Add support for rate change restricted clocks
         e9e440db49a491dc80bd366f6f1a8da9dc0720c1 clk: scmi: Add support for re-parenting restricted clocks
         166f8d4f22696e1f78e310fcffd9ca2d2389d9b7 clk: scmi: Add support for get/set duty_cycle operations
         
