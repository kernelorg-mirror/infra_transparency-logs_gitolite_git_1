From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 Apr 2026 13:08:28 -0000
Message-Id: <177513530882.1412882.11456996190945879824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1086b33a3f644c3bc37abefd699defc45accced1
    new: 934b3e333b9be4ebeadd8c85c8f87f2482c74649
    log: |
         1319ea57529e131822bab56bf417c8edc2db9ae8 sched/fair: Fix zero_vruntime tracking fix
         e08d007f9d813616ce7093600bc4fdb9c9d81d89 sched/debug: Fix avg_vruntime() usage
         dbde07f06226438cd2cf1179745fa1bec5d8914a perf/x86: Fix potential bad container_of in intel_pmu_hw_config
         464f2e126abf4e160ec9d091e0bcb84c9fc38fe3 Merge branch into tip/master: 'perf/urgent'
         934b3e333b9be4ebeadd8c85c8f87f2482c74649 Merge branch 'sched/urgent'
         
