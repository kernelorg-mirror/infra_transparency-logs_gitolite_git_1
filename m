From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 15 Mar 2024 15:38:42 -0000
Message-Id: <171051712231.12262.2641252835806797906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: e5eb28f6d1afebed4bb7d740a797d0390bd3a357
    new: 7f620d5b0b1dd7c7972cdf1b40b30552ac7bd325
    log: |
         81cc05e8091e3fd987f9d4f317b598704f590ca7 firmware: arm_scmi: Fix wrong fastchannel initialization
         7f620d5b0b1dd7c7972cdf1b40b30552ac7bd325 firmware: arm_scmi: Make raw debugfs entries non-seekable
         
