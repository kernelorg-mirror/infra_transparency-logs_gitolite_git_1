From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 07 Jul 2026 22:28:27 -0000
Message-Id: <178346330700.1442317.3286511269729632513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: b983c56426383e4a06fa5970c4e33cee879b1482
    new: 97fef602584458b100d383afed9d176c0bc689ab
    log: |
         5aa31cb1dfb08f19408c9c33da71f46525f6cba9 Docs/admin-guide/cgroup-v2: drop stale misc interface file count
         451a7467570d9578b5f7fba9aa6e0ed1ac1fcfec Docs/admin-guide/cgroup-v1: document rdma.peak, rdma.events and rdma.events.local
         97fef602584458b100d383afed9d176c0bc689ab Docs/admin-guide/cgroup-v2: note blkcg_debug_stats gates io.latency stats
         
  - ref: refs/heads/for-next
    old: cc7d3289c11ad52984c350ad1d7f23cbfc58bc9c
    new: 37f35256008bb5c31804cf1baf226ba0c111d6e1
    log: |
         5aa31cb1dfb08f19408c9c33da71f46525f6cba9 Docs/admin-guide/cgroup-v2: drop stale misc interface file count
         451a7467570d9578b5f7fba9aa6e0ed1ac1fcfec Docs/admin-guide/cgroup-v1: document rdma.peak, rdma.events and rdma.events.local
         97fef602584458b100d383afed9d176c0bc689ab Docs/admin-guide/cgroup-v2: note blkcg_debug_stats gates io.latency stats
         37f35256008bb5c31804cf1baf226ba0c111d6e1 Merge branch 'for-7.2-fixes' into for-next
         
