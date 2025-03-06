From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Mar 2025 09:58:01 -0000
Message-Id: <174125508111.949330.7207078511301742905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: 3b4035ddbfc8e4521f85569998a7569668cccf51
    new: b1536481c81fb604074da799e4f2d2038a1663f7
    log: |
         14672f059d83f591afb2ee1fff56858efe055e5a sched/deadline: Use online cpus for validating runtime
         b1536481c81fb604074da799e4f2d2038a1663f7 sched/rt: Update limit of sched_rt sysctl in documentation
         
