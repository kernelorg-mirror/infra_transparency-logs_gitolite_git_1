From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 04 Aug 2023 13:48:57 -0000
Message-Id: <169115693711.5601.17885500841960723033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: 40e36d14dadfa296f30d2e2da01fa30de86166be
    new: 876fbb2c92fb9bdfd99d20a082f6e636e562e6a3
    log: |
         9ba5012ed4a6a23855dfc200089ac2f885381964 firmware: arm_ffa: Initial support for scheduler receiver interrupt
         0183a0511f5a2ed5b3177af3ce35a5e5abf967fa firmware: arm_ffa: Add schedule receiver callback mechanism
         8978ac5f5f5ed9069be9c0a4cad1489ed143799d firmware: arm_ffa: Add interfaces to request notification callbacks
         2f0e1c36da7fd634e9fef3fd3eb0a9921f7eabde firmware: arm_ffa: Add interface to send a notification to a given partition
         876fbb2c92fb9bdfd99d20a082f6e636e562e6a3 firmware: arm_ffa: Add notification handling mechanism
         
