From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 19 May 2022 21:51:25 -0000
Message-Id: <165299708553.32158.2671376809962693354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 734387ec2f9d77b00276042b1fa7c95f48ee879d
    new: 991d8d8142cad94f9c5c05db25e67fa83d6f772a
    log: |
         546a3fee174969ff323d70ff27b1ef181f0d7ceb sched: Reverse sched_class layout
         991d8d8142cad94f9c5c05db25e67fa83d6f772a topology: Remove unused cpu_cluster_mask()
         
