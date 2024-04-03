From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 03 Apr 2024 13:26:05 -0000
Message-Id: <171215076584.15755.11193118209360542398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/intel_pstate-testing
    old: 3a8f658c886f297ef88871c6c8f72dbb3d1447e9
    new: 933238a0f7e1f089d7d8ff5688eec68351b86821
    log: |
         545f061691ce5f058f01598d091f562916ebad01 x86/sched: Introduce arch_rebuild_sched_domains()
         5daf8019b720b7708a70c10ef7a96bd8aec57584 x86/sched: Add basic support for CPU capacity scaling
         933238a0f7e1f089d7d8ff5688eec68351b86821 cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems
         
