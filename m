From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 17:50:51 -0000
Message-Id: <162490265122.11685.16839819384052986895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 3db6d378ba60dcc03136a481cd4d13fba3936371
    new: 16f92df0cf2d61a3d25392a613e4a661ce8874e5
    log: |
         16f92df0cf2d61a3d25392a613e4a661ce8874e5 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
         
