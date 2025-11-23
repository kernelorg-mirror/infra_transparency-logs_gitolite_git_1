From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 23 Nov 2025 19:03:01 -0000
Message-Id: <176392458162.794837.11407803920563345025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/master
    old: b3921791bb1aac7329d68b5d37deb6d8c4411f6f
    new: f1337ea8a67e497b68a6505f1b7c227ab07be5bc
    log: |
         14b2b17cca541bf46341beb912cf4420ff27a0c7 sched/mmcid: Ensure that per CPU threshold is > 0
         21782b3a5cd40892cb2995aa1ec3e74dd1112f1d cpu: Initialize __num_possible_cpus correctly
         f1337ea8a67e497b68a6505f1b7c227ab07be5bc Merge branch 'core/rseq'
         
