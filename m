From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 22 Dec 2021 17:38:14 -0000
Message-Id: <164019469471.27168.517862849598656664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 240fbffbcb430439633fd4ad8e0e60726b513554
    new: 58d53ba537f27d9ddcf2c94f5f5bd52b63246b95
    log: |
         dfeeedc1bf5772226bddf51ed3f853e5a6707bf1 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
         22bb7c6d65756d57ab8408cac9194b2e67a29b6b Merge branch 'pm-cpufreq' into bleeding-edge
         e4719b52b144d90923fcd6a276b84a28308f7322 Merge back PM core changes for v5.17.
         50a4606655582f310b3f07c9492af9a72b40003b PM: runtime: Simplify locking in pm_runtime_put_suppliers()
         58d53ba537f27d9ddcf2c94f5f5bd52b63246b95 Merge branch 'pm-core' into bleeding-edge
         
