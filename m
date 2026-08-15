From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 15 Aug 2026 05:48:20 -0000
Message-Id: <178677290060.3799930.12678377988553425198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: e9a13794df7cfbb3144f0ba59bbfc9fed108a451
    new: d157b05fd7082d1b7b7c3213560efacfb5f24ce7
    log: |
         d157b05fd7082d1b7b7c3213560efacfb5f24ce7 sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
         
  - ref: refs/heads/for-next
    old: 3cd35631027acfb03ae581e306ac831f83f6d03b
    new: 93bd85971698a181a03aa28eb7ae69744894ace4
    log: |
         d157b05fd7082d1b7b7c3213560efacfb5f24ce7 sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
         93bd85971698a181a03aa28eb7ae69744894ace4 Merge branch 'for-7.3' into for-next
         
