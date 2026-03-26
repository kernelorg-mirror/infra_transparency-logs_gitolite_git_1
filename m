From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 26 Mar 2026 00:08:52 -0000
Message-Id: <177448373232.354952.759327545145567946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 6680c162b4850976ee52b57372eddc4450c1d074
    new: 4c56a8ac6869855866de0bb368a4189739e1d24f
    log: |
         4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
         
  - ref: refs/heads/for-next
    old: 14b48df9631c591e366f522e80bb6ce15f0208ea
    new: 6ffdb01db6d5d785e7278c6d98fd4ef8598b0fc5
    log: |
         4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
         6ffdb01db6d5d785e7278c6d98fd4ef8598b0fc5 Merge branch 'for-7.0-fixes' into for-next
         
