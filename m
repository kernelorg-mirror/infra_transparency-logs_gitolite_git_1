From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 14 Oct 2024 09:39:10 -0000
Message-Id: <172889875036.476570.10875279391813700363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: d7205d76b8324b992add4a3f97fd8df229cb081a
    new: 475cb565c6e2f116a9490241f19bad06f9b05757
    log: |
         39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
         db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
         475cb565c6e2f116a9490241f19bad06f9b05757 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
         
