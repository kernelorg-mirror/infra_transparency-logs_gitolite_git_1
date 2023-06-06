From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Jun 2023 08:12:16 -0000
Message-Id: <168603913615.9181.17314595388829623775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: e6a15fa9ea8372ad4db973191233f743ae1081d5
    new: 7d0583cf9ec7bf8e5897dc7d3a7059e8fae5464a
    log: |
         3eb6d6ececca2fd566d717b37ab467c246f66be7 sched/fair: Refactor CPU utilization functions
         7d0583cf9ec7bf8e5897dc7d3a7059e8fae5464a sched/fair, cpufreq: Introduce 'runnable boosting'
         
