From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 09 Oct 2023 15:25:59 -0000
Message-Id: <169686515989.31684.1937979856364187054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 65a8a3dd3b95f0310da76f529f86287fefed6a28
    new: 98c74f8c14972ca31e63cf510ac1103f95d0b539
    log: |
         d231d00d70f71e0147c1b063c4418a732a96121d firmware: arm_scmi: Convert u32 to unsigned long to align with arm_smccc_1_1_invoke()
         6870fbaa178a03d9ced2476497f8d515056595d3 dt-bindings: arm: Add new compatible for smc/hvc transport for SCMI
         98c74f8c14972ca31e63cf510ac1103f95d0b539 firmware: arm_scmi: Add qcom smc/hvc transport support
         
