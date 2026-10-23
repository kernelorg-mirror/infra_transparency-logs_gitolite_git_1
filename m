From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 23 Oct 2026 10:23:30 -0000
Message-Id: <179275101094.831796.18218988881165624675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/smccc/fixes
    old: 7ce471c986b795a4679a6ff7fa799db24c8a204d
    new: 40b097fdfd00516ba9a568ccc10e9f166358ddca
    log: |
         40b097fdfd00516ba9a568ccc10e9f166358ddca irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
         
