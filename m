From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 22 Oct 2024 09:43:38 -0000
Message-Id: <172959021831.1772528.4449082228728431397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: b45dd4146f208c6afbb8efaab9033de2c0028356
    new: 27b2eed75c3bc878ac7da5f4752764c657f7435b
    log: |
         295416091e44806760ccf753aeafdafc0ae268f3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
         a0a18e91eb3a6ef75a6de69dc00f206b913e3848 firmware: arm_scmi: Reject clear channel request on A2P
         acee61f5d530d89d1eaf15bb7b30cd4b74109295 dt-bindings: sram: Document reg-io-width property
         27b2eed75c3bc878ac7da5f4752764c657f7435b firmware: arm_scmi: Support 'reg-io-width' property for shared memory
         
