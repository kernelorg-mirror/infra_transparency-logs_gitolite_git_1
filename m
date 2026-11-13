From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 13 Nov 2026 16:23:14 -0000
Message-Id: <179458699455.1219361.6840321326609634076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arm_fw/updates
    old: 49c49ca0c4d02848a9576f72c4741c38c5ba09de
    new: 16c2a0f92130bfd7018044f1591b46432b0dcea5
    log: |
         2400c4650c35f5c7f2ab4e58c33f4090292b8d18 firmware: arm_scmi: Fix fallback to short name in scmi_pinctrl_attributes()
         6ae39955f90c7afefc5e338ba538c11523987b5a firmware: arm: psci: Fix unused variable warning
         16c2a0f92130bfd7018044f1591b46432b0dcea5 firmware: arm: smccc: Mark smccc_soc_id_{version,revision} as static
         
