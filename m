From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 19 Apr 2022 20:44:48 -0000
Message-Id: <165040108834.29890.1916693074955100774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 2f917af777011c88e977b9b9a5d00b280d3a59ce
    new: b5a93e79df64c32814f0edefdb920b540cbc986a
    log: |
         b5a93e79df64c32814f0edefdb920b540cbc986a RDMA/mlx5: Fix flow steering egress flow
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 290c4a902b79246ec55e477fc313f27f98393dee
    new: 679ab61bf5f5f519377d812afb4fb93634782c74
    log: |
         679ab61bf5f5f519377d812afb4fb93634782c74 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
         
