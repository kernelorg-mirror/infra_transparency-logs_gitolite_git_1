From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 16 Apr 2021 20:50:15 -0000
Message-Id: <161860621586.10871.15971423836473054744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.13
    old: d95af61df072a7d70b311a11c0c24cf7d8ccebd9
    new: ffeee417d97f9171bce9f43c22c9f477e4c84f54
    log: |
         ffeee417d97f9171bce9f43c22c9f477e4c84f54 cgroup: use tsk->in_iowait instead of delayacct_is_task_waiting_on_io()
         
  - ref: refs/heads/for-next
    old: d95af61df072a7d70b311a11c0c24cf7d8ccebd9
    new: ffeee417d97f9171bce9f43c22c9f477e4c84f54
    log: |
         ffeee417d97f9171bce9f43c22c9f477e4c84f54 cgroup: use tsk->in_iowait instead of delayacct_is_task_waiting_on_io()
         
