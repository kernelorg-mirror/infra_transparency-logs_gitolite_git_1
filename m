From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 22 Mar 2023 19:15:04 -0000
Message-Id: <167951250454.15136.2155674433464701135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 224b5ce2b606201c9d3663714afe782b9feafc43
    new: 68611940d0f307cff16552aa920496418935205c
    log: |
         877d5cd2aeed8fddeb3afe174c6b9eb77cd56f8b cpufreq: warn about invalid vals to scaling_max/min_freq interfaces
         8ffdb1fe9121f85232171630a8cfb0574cbf81b2 cpufreq: Fix typo in the ARM_BRCMSTB_AVS_CPUFREQ Kconfig entry
         68611940d0f307cff16552aa920496418935205c Merge branch 'pm-cpufreq' into bleeding-edge
         
