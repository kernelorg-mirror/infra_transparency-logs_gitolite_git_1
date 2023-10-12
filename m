From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 12 Oct 2023 17:23:28 -0000
Message-Id: <169713140804.14104.649640688726268774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.6-fixes
    old: 1ca0b605150501b7dc59f3016271da4eb3e96fce
    new: 13cc9ee8f8ed58e563294d87d74a62006be40f21
    log: |
         13cc9ee8f8ed58e563294d87d74a62006be40f21 cgroup: Fix incorrect css_set_rwsem reference in comment
         
  - ref: refs/heads/for-next
    old: 527731106f6158587f749e850d29d09e42ea7511
    new: ca2332016d316c5652fa31093f8b570b3a67fdbb
    log: |
         13cc9ee8f8ed58e563294d87d74a62006be40f21 cgroup: Fix incorrect css_set_rwsem reference in comment
         ca2332016d316c5652fa31093f8b570b3a67fdbb Merge branch 'for-6.6-fixes' into for-next
         
