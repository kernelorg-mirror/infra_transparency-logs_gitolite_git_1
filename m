From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 20 Nov 2025 16:57:54 -0000
Message-Id: <176365787447.1142690.2917645388465951267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: a0131c39270de634c33950a799d8870da2191974
    new: 318e18ed22e89397635e15095c014accaf47ed30
    log: |
         1f382215119a0bc165e766e5bc424b3d3e8dae35 cgroup/cpuset: Introduce cpuset_cpus_allowed_locked()
         318e18ed22e89397635e15095c014accaf47ed30 sched/deadline: Walk up cpuset hierarchy to decide root domain when hot-unplug
         
  - ref: refs/heads/for-next
    old: 7587adebe583e9ea2063771d489962be9c50b66a
    new: 8a8b1c0c1194c0ff9831b9c71605029e1ff2bd89
    log: |
         1f382215119a0bc165e766e5bc424b3d3e8dae35 cgroup/cpuset: Introduce cpuset_cpus_allowed_locked()
         318e18ed22e89397635e15095c014accaf47ed30 sched/deadline: Walk up cpuset hierarchy to decide root domain when hot-unplug
         8a8b1c0c1194c0ff9831b9c71605029e1ff2bd89 Merge branch 'for-6.19' into for-next
         
