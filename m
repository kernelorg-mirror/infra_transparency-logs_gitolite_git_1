From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 03 Jul 2026 18:22:57 -0000
Message-Id: <178310297793.1272410.13362246976190852948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/vr-smt
    old: f4c92402985282d341f8d42f339fb718e29a06b1
    new: 3f16aae5d0ab4eb7c7be00b3b0a47642e65f5ded
    log: |
         23e4a6c39f3f28b187a7d34ef848649583ec5e63 arm64: topology: Model NVIDIA Olympus asymmetric SMT
         3f16aae5d0ab4eb7c7be00b3b0a47642e65f5ded sched/fair: Honor asymmetric SMT priority in idle selection
         
