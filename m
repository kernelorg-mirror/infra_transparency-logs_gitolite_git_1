From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 19 May 2022 14:24:15 -0000
Message-Id: <165297025514.22592.11052905979165259049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 734387ec2f9d77b00276042b1fa7c95f48ee879d
    new: b9a573d9c458ddcecae066e3fd7fc7a4683c880b
    log: |
         91fcfac88733e58c0661280624435a983d993f68 sched: Reverse sched_class layout
         b9a573d9c458ddcecae066e3fd7fc7a4683c880b topology: Remove unused cpu_cluster_mask()
         
