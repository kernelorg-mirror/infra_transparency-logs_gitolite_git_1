From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 14 Aug 2026 19:18:18 -0000
Message-Id: <178673509834.3327495.14579008712903036785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 1d0a73dd0c4f5a904ece163fdd24c7e03de0fb1b
    new: 03506edca637a8465dba9f635c50e9884fbcaf4e
    log: |
         03506edca637a8465dba9f635c50e9884fbcaf4e sched_ext: Fix exit_task leak on fork failure during enable
         
  - ref: refs/heads/for-next
    old: 7d2fbf6c9a0f74dea6c7776a012f2871cbb962bf
    new: 0193d772061ab23dbb05e78dea073312de9d9110
    log: |
         03506edca637a8465dba9f635c50e9884fbcaf4e sched_ext: Fix exit_task leak on fork failure during enable
         0193d772061ab23dbb05e78dea073312de9d9110 Merge branch 'for-7.3' into for-next
         
