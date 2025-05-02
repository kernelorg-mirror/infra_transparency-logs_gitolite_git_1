From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 02 May 2025 11:04:19 -0000
Message-Id: <174618385984.3309710.10633635037588276845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 3d289653b76a179a6dad46698143f56eee05248a
    new: 2f374e108a5346574098cf453e846269f8c1f797
    log: |
         5858cf7891acc2cc576d59cafb585be9ee864cfb firmware: arm_scmi: Ensure that the message-id supports fastchannel
         c94b978034a74ba0f23721808a1ade571bf82c78 firmware: arm_scmi: Add common framework to handle firmware quirks
         e3671b4caf413135eacb230caa41f82c06b402e2 firmware: arm_scmi: quirk: Fix CLOCK_DESCRIBE_RATES triplet
         2f374e108a5346574098cf453e846269f8c1f797 firmware: arm_scmi: quirk: Force perf level get fastchannel
         
