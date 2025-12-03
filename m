From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 03 Dec 2025 01:54:28 -0000
Message-Id: <176472686899.3596294.14816785636543377152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 03c935d3c4cacc96f6c2edefde3686669cba2195
    new: cb07beea75fedfc1aefe95749f7b8369d60113dc
    log: |
         ee6495c03da628bcfbf0237db850525f06cf1f95 mm/damon/sysfs: rmdir context attrs dir on setup failure
         cb07beea75fedfc1aefe95749f7b8369d60113dc mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup
         
