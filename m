From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 16 Nov 2026 22:29:48 -0000
Message-Id: <179486818823.657955.11006940046282526093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: 021086947acf45e93388300a535a7301584c7818
    new: 2f9beaaf249e0e85c66c9e6b2326a4452db9b7c4
    log: |
         9b8e2487c48fe9def374d3bf9254567c3315d189 bpf: Allow importing memfd pages into an arena
         d05468c43de82495a399aa4ee01fa8447e7f2e49 bpf: Allow importing device-dax pages into an arena
         6f7a6e0f6ba5859cd3895d25afda26d3cbd93eef selftests/bpf: Test importing pages into an arena
         2f9beaaf249e0e85c66c9e6b2326a4452db9b7c4 [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
