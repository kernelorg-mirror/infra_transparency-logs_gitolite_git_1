From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Nov 2023 10:44:58 -0000
Message-Id: <170073629828.27058.7522585247914668451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 50181c0cff31281b9f1071575ffba8a102375ece
    new: f12560779f9d734446508f3df17f5632e9aaa2c8
    log: |
         9c0b4bb7f6303c9c4e2e34984c46f5a86478f84d sched/cpufreq: Rework schedutil governor performance estimation
         f12560779f9d734446508f3df17f5632e9aaa2c8 sched/cpufreq: Rework iowait boost
         
