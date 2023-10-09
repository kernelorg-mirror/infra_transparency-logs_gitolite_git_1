From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 09 Oct 2023 21:07:51 -0000
Message-Id: <169688567157.21842.14259549357411166183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 98c74f8c14972ca31e63cf510ac1103f95d0b539
    new: da405477e7670782241234ea6b4309f3224ecb63
    log: |
         1f17395124a53a8edbb6c51e37b98b49a3523b9b firmware: arm_scmi: Convert u32 to unsigned long to align with arm_smccc_1_1_invoke()
         6979f88f5a8e6ab1cdbfeb842abb7ce9daecbb8d dt-bindings: arm: Add new compatible for smc/hvc transport for SCMI
         da405477e7670782241234ea6b4309f3224ecb63 firmware: arm_scmi: Add qcom smc/hvc transport support
         
