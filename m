From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 20:42:51 -0000
Message-Id: <160642337101.29387.2155079054451339940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: ebd19fc372e3e78bf165f230e7c084e304441c08
    new: b962680bf037162236a9216bb8e414237792cd44
    log: |
         2034b4981a64bf4ff1442e76be0f0ee42307d29b perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
         b962680bf037162236a9216bb8e414237792cd44 perf/x86/intel: Check PEBS status correctly
         
