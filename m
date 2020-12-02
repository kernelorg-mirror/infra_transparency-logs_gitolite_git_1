From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Dec 2020 10:31:59 -0000
Message-Id: <160690511940.25533.13726892120265556337@gitolite.kernel.org>
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
    new: 30a2732c7ea14f8fadff48a112387552f4bbee8c
    log: |
         9acfddf27672c0426469ad8cb7faf225798b45be perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
         30a2732c7ea14f8fadff48a112387552f4bbee8c perf/x86/intel: Check PEBS status correctly
         
