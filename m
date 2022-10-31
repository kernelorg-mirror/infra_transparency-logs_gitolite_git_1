From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 31 Oct 2022 13:31:13 -0000
Message-Id: <166722307310.15616.13000420939129567085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 1d71de28583bd5b8cd0ebe6e4265b380b512ed3b
    new: a072ed416972886bff1af3f97e34d947347af077
    log: |
         30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3
         602e832cff1ad14d5133937d677144664e8b88d4 firmware: arm_scmi: Cleanup core driver removal callback
         5d241ab6e44d4affe053e8fa11cd08d4d222400b firmware: arm_scmi: Suppress bind attributes
         1e83e2a9666c12498485bae3f4bb937dfeeceef7 firmware: arm_scmi: Make tx_prepare time out eventually
         60ec51634f3eebdb2e643674724cb027a4ee8deb firmware: arm_scmi: Make RX chan_setup fail on memory errors
         7542111a8186b0677893be880e0785ece7577bc9 firmware: arm_scmi: Fix devres allocation device in virtio
         ba17729584a66420fb9b7dfe122e009a81077ac2 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
         94c05c1a52ecabe98cac62e16fef7860f7321434 hwmon: (scmi) Register explicitly with Thermal Framework
         4f8346ef9d8331ff0ebcc3b51a5edba95ab3cc86 arm64: dts: juno: Add thermal critical trip points
         a072ed416972886bff1af3f97e34d947347af077 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
