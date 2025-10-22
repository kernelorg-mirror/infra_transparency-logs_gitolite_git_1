From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 22 Oct 2025 21:52:03 -0000
Message-Id: <176116992385.1849824.17563597027406617972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: 987e00035c0e68bc0d44dec811cc9c26310b5bff
    new: 70d8ca72917ecceec72ae5a7ad21ff4cba82b3bb
    log: |
         70d8ca72917ecceec72ae5a7ad21ff4cba82b3bb sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
         
  - ref: refs/heads/for-next
    old: 66b35b4246e35de4f1a6c8d5b5ceb5752df26d6c
    new: f5e6827710ff5b0d9aae28a41f31a63dfacc7757
    log: |
         70d8ca72917ecceec72ae5a7ad21ff4cba82b3bb sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
         f5e6827710ff5b0d9aae28a41f31a63dfacc7757 Merge branch 'for-6.19' into for-next
         
