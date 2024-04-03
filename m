From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 03 Apr 2024 12:28:58 -0000
Message-Id: <171214733839.12225.237938505491941093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/intel_pstate-testing
    old: e35f6a1b27a71e7c8cb1880197e01d93b593cc85
    new: 3a8f658c886f297ef88871c6c8f72dbb3d1447e9
    log: |
         e69b91d49790b85c562316fed0ea90cb17fa1d15 x86/sched: Introduce arch_rebuild_sched_domains()
         e1ef5cce850491804f2b9b049ba2ebb5b90f2029 x86/sched: Add basic support for CPU capacity scaling
         3a8f658c886f297ef88871c6c8f72dbb3d1447e9 cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems
         
