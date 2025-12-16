From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 16 Dec 2025 19:16:32 -0000
Message-Id: <176591259245.2256861.16782734611399736561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.19-fixes
    old: bb27226f0d00588ac53be8825e021ae80aa43371
    new: b0101ccb5b4641885f30fecc352ef891ed06e083
    log: |
         b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
         
  - ref: refs/heads/for-next
    old: bb27226f0d00588ac53be8825e021ae80aa43371
    new: b0101ccb5b4641885f30fecc352ef891ed06e083
    log: |
         b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
         
