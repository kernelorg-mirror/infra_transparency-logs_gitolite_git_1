From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 Apr 2024 16:45:37 -0000
Message-Id: <171397713707.27192.2305705176046742224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/intel_pstate-testing
    old: 340f87579b7c3033321575a19afcc93fb94d32e3
    new: 794e1bd1fb669c69068a6d5ad098eb08985bd49c
    log: |
         89ab7a5557e8ec9a84cdf895b622fac6dab7146a x86/sched: Introduce arch_rebuild_sched_domains()
         ec21577704008e45abbc9874ab9d51e0c35cee58 x86/sched: Add basic support for CPU capacity scaling
         794e1bd1fb669c69068a6d5ad098eb08985bd49c cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems
         
