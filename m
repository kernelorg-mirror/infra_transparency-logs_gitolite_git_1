From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 29 Apr 2025 15:45:03 -0000
Message-Id: <174594150372.3747581.17150944704293069522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: b0a1c9d4893accb3801afdbe5ca938e66ad75324
    new: 02db811992b0a3f7234155a9947333c360b67e3d
    log: |
         3dc8e30910fd3378c49e1e90f8566d9418ab555c cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
         86d51151c78ce57268977299f80ead6d25fb4c60 firmware: arm_scmi: Ensure that the message-id supports fastchannel
         3242ae51027cf845b37327a44fdaffda9dfe8046 firmware: arm_scmi: Add Quirks framework
         02db811992b0a3f7234155a9947333c360b67e3d firmware: arm_scmi: quirk: Fix CLOCK_DESCRIBE_RATES triplet
         
