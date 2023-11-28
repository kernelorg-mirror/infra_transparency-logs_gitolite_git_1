From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 28 Nov 2023 18:05:01 -0000
Message-Id: <170119470155.22057.3945043936269992954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.7-fixes
    old: 15517a8cb60779e6d0a88983793574f4d7eb866b
    new: cff5f49d433fcd0063c8be7dd08fa5bf190c6c37
    log: |
         cff5f49d433fcd0063c8be7dd08fa5bf190c6c37 cgroup_freezer: cgroup_freezing: Check if not frozen
         
  - ref: refs/heads/for-next
    old: 3655f0b55d61a3970775ab750d1101a60cf651cc
    new: 357564d50da386e66ab41b6abe2b0811437b55ee
    log: |
         cff5f49d433fcd0063c8be7dd08fa5bf190c6c37 cgroup_freezer: cgroup_freezing: Check if not frozen
         357564d50da386e66ab41b6abe2b0811437b55ee Merge branch 'for-6.8' into for-next
         
