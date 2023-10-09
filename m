From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 09 Oct 2023 19:06:01 -0000
Message-Id: <169687836112.30356.7724489786478001398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: ecd99c584e3f2c07e41127d54683f505d74920c0
    new: 81cfe7718b55fb60f76fb93b2e5d4208c13c8f64
    log: |
         d231d00d70f71e0147c1b063c4418a732a96121d firmware: arm_scmi: Convert u32 to unsigned long to align with arm_smccc_1_1_invoke()
         6870fbaa178a03d9ced2476497f8d515056595d3 dt-bindings: arm: Add new compatible for smc/hvc transport for SCMI
         98c74f8c14972ca31e63cf510ac1103f95d0b539 firmware: arm_scmi: Add qcom smc/hvc transport support
         81cfe7718b55fb60f76fb93b2e5d4208c13c8f64 Merge branches 'for-next/scmi/updates', 'for-next/ffa/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
