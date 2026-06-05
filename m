From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 05 Jun 2026 13:08:02 -0000
Message-Id: <178066488207.3064197.17179242301638961228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: 48b20b30f2ea60b0210145e8b8b05319d4dbfda7
    new: b7c436b5390b49d917a328de4c315b7d96540932
    log: |
         ebdec73ab60bc87a114879730ea6ebed826d2c6a sched/fair: Add cgroup_mode switch
         f4bb39384ea96c4ca2543a6128a2717bd428b8e9 sched/fair: Add cgroup_mode: up
         9e59380fd4117522aee9fd9ec7143863a3400ad8 sched/fair: Add cgroup_mode: max
         86d66a39de2b602db29968f80a42d34300c5af47 sched/fair: Add cgroup_mode: concur
         b872a6e4ccbd7ded4832c68444da96d87c16bf56 sched/fair: Add cgroup_mode: tasks
         bdd27c9b330d3e471ca41bcd5f2afe3dc5701d16 sched/fair: Change the default cgroup_mode to concur
         b7c436b5390b49d917a328de4c315b7d96540932 sched/eevdf: Move to a single runqueue
         
