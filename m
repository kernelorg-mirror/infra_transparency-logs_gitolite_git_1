From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 30 Sep 2026 23:59:38 -0000
Message-Id: <179081277820.3810515.10903176376622283929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: da0946effa09ea937d971b6fab2d6e380048dbb4
    new: 3521f92ddd5f1a397e6ed9a6727694ca85950fb3
    log: |
         e28807c846081ab04ba5eb77e588878ee3811961 sched_ext: Introduce scx_bpf_cgroup_nr_cpus()
         3521f92ddd5f1a397e6ed9a6727694ca85950fb3 selftests/sched_ext: Test scx_bpf_cgroup_nr_cpus()
         
  - ref: refs/heads/for-next
    old: e582c4fd97ce6e0231d2f1e04adb4b8b9acf7a46
    new: 6a119bf5e64d3a6fb0f643e41afa6e79cdb2a553
    log: |
         e28807c846081ab04ba5eb77e588878ee3811961 sched_ext: Introduce scx_bpf_cgroup_nr_cpus()
         3521f92ddd5f1a397e6ed9a6727694ca85950fb3 selftests/sched_ext: Test scx_bpf_cgroup_nr_cpus()
         6a119bf5e64d3a6fb0f643e41afa6e79cdb2a553 Merge branch 'for-7.4' into for-next
         
