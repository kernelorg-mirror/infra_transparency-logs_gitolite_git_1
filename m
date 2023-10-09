From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 09 Oct 2023 21:08:37 -0000
Message-Id: <169688571715.22184.8964386726075321481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 81cfe7718b55fb60f76fb93b2e5d4208c13c8f64
    new: b98e85977c50bfc53c88e6787f580668d80d140b
    log: |
         1f17395124a53a8edbb6c51e37b98b49a3523b9b firmware: arm_scmi: Convert u32 to unsigned long to align with arm_smccc_1_1_invoke()
         6979f88f5a8e6ab1cdbfeb842abb7ce9daecbb8d dt-bindings: arm: Add new compatible for smc/hvc transport for SCMI
         da405477e7670782241234ea6b4309f3224ecb63 firmware: arm_scmi: Add qcom smc/hvc transport support
         b98e85977c50bfc53c88e6787f580668d80d140b Merge branches 'for-next/scmi/updates', 'for-next/ffa/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
