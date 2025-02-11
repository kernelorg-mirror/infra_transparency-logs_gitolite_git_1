From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Tue, 11 Feb 2025 11:52:30 -0000
Message-Id: <173927475069.1086996.15517011219057924818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 6d754d01fe2cb366f3b636d8a530f46ccf3b10d8
    new: e48563f5c4a48fe6a6bc2a98a9a7c84a10f043be
    log: |
         6e0b71815a63213ff8503a320747e37f5d1c042b Propagate the error code from any VCPU thread
         4c4191b113c126ec01e75e2e380da14d456c26d2 Do not a print a warning on failing host<->guest address translation
         4b2cc0660ef3cdf3b8c3693343c2ee078ef63283 Sync-up headers with Linux-6.13 kernel
         66567918472fbe2373db56db626b83928f2b64e1 Add __KERNEL_DIV_ROUND_UP() macro
         f8ed0321726344da94abbd37eb3247cb3c5b795f riscv: Add Svade extension support
         521b1b676e5cc055ebb3988d692a345a63403661 riscv: Add Svadu extension support
         4489348c961b2763e230e645793568ea922ecffe riscv: Add Smnpm extension support
         e48563f5c4a48fe6a6bc2a98a9a7c84a10f043be riscv: Add Ssnpm extension support
         
