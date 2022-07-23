From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Sat, 23 Jul 2022 14:29:52 -0000
Message-Id: <165858659281.20688.12635730784863103211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.20
    old: 79276d9e0dda30071b9a98045a3efa7e0a76938b
    new: 6a010a49b63ac8465851a79185d8deff966f8e1a
    log: |
         6a010a49b63ac8465851a79185d8deff966f8e1a cgroup: Make !percpu threadgroup_rwsem operations optional
         
  - ref: refs/heads/for-next
    old: c87b1452249c69cdec70d5de64ea81f56e1ba3f8
    new: dfce5395b3a007a1a5c3a99a8523a4fc266d858a
    log: |
         6a010a49b63ac8465851a79185d8deff966f8e1a cgroup: Make !percpu threadgroup_rwsem operations optional
         dfce5395b3a007a1a5c3a99a8523a4fc266d858a Merge branch 'for-5.20' into for-next
         
