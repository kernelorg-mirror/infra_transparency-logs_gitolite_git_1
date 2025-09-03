From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 03 Sep 2025 21:35:31 -0000
Message-Id: <175693533192.517649.5615173604802021769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18
    old: bcb7c2305682c77a8bfdbfe37106b314ac10110f
    new: a5bd6ba30b3364354269b81ac55c2edca9a96d6d
    log: |
         a5bd6ba30b3364354269b81ac55c2edca9a96d6d sched_ext: Use cgroup_lock/unlock() to synchronize against cgroup operations
         
  - ref: refs/heads/for-next
    old: 2530289b7871476c842af7b39fe7a8194eda0bfd
    new: 755fa2a474072df3c86fe8cc39224c204dbc32fa
    log: |
         a5bd6ba30b3364354269b81ac55c2edca9a96d6d sched_ext: Use cgroup_lock/unlock() to synchronize against cgroup operations
         755fa2a474072df3c86fe8cc39224c204dbc32fa Merge branch 'for-6.18' into for-next
         
