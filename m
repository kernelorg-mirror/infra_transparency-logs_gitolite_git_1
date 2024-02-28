From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 28 Feb 2024 18:03:26 -0000
Message-Id: <170914340678.19616.5728646910228678547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.8-fixes
    old: 89f87abd035e10d9dfbd1ac7cb95a0a93ab7402e
    new: 66f40b926dd249f74334a22162c09e7ec1ec5b07
    log: |
         66f40b926dd249f74334a22162c09e7ec1ec5b07 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
         
  - ref: refs/heads/for-next
    old: 816d092886eee1e20305550bb061141b58cb86ab
    new: 96ea92731d4d8cf827e5404d127e19b2ce7b2f29
    log: |
         66f40b926dd249f74334a22162c09e7ec1ec5b07 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
         96ea92731d4d8cf827e5404d127e19b2ce7b2f29 Merge branch 'for-6.8-fixes' into for-next
         
