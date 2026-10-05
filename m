From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 05 Oct 2026 15:08:48 -0000
Message-Id: <179121292851.764473.4599193253232374765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: eaa3e4df5fb900159ecdf69d5e9a19da40e60e86
    new: 129324b60343dec19d45dcf87736f129b18b95bb
    log: |
         e56c9d429ba004d5416b03091fd7656187cdcaf1 wifi: ath11k: fix unbalanced IRQ enable/disable during suspend/resume
         13b15eabe2c541b80406166964cdc8ccb5e9c32a wifi: ath12k: Reserve space for a string terminator
         81394dfb9a7905472957628b560ae894eae3a30f wifi: ath9k: delete channel-context timers on deinit
         59411703660919197234fa0ec80ee1a5bcbe4276 wifi: ath9k: refuse spectral scan control while the hardware is disabled
         129324b60343dec19d45dcf87736f129b18b95bb wifi: ath10k: clear QMI if failed during init
         
