From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 18 May 2026 19:31:06 -0000
Message-Id: <177913266629.3698021.12415207397175696287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 1dffd95575eb05bc7ec20ec096ce73be4c5d1ed5
    new: 0d25e3865841ea5edfedb5af42bf15cef075192e
    log: |
         0d25e3865841ea5edfedb5af42bf15cef075192e cgroup/rdma: Drop unnecessary READ_ONCE() on event counters
         
  - ref: refs/heads/for-next
    old: 6c79fb30f5cd939f22959bd9b54d7f30c713a759
    new: 0175351c00b3f7d2c9c0a78f1deb51cfef59e6ad
    log: |
         0d25e3865841ea5edfedb5af42bf15cef075192e cgroup/rdma: Drop unnecessary READ_ONCE() on event counters
         0175351c00b3f7d2c9c0a78f1deb51cfef59e6ad Merge branch 'for-7.2' into for-next
         
