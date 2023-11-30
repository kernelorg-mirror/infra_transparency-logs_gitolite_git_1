From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 30 Nov 2023 20:53:17 -0000
Message-Id: <170137759700.6825.17477693031475178818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: b419bd935f13421f87738dd83a18dbdabb4651fb
    new: 98cff2adc78910a4afb4f7addbc4946499dc5c48
    log: |
         3cc12bb83e6794de7f50799ce43d85c7a3d55828 firmware: arm_scmi: Fix NULL pointer dereference during fastchannel init
         c3f17d5f89fc72d7b170beaf393a8687ae938b19 firmware: arm_scmi: Increase the maximum opp count in the perf protocol
         623e3bb5486f9f417700509f0bcd1192e8bfb4a3 firmware: arm_scmi: Fix frequency truncation by promoting multiplier to u64
         eb55fbef8913ce37581d2599d2dd9fa7145e11a2 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
         ded0f7b69a373584f6800c70fd422dda408edfcf Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         98cff2adc78910a4afb4f7addbc4946499dc5c48 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
