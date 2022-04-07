From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 07 Apr 2022 09:27:48 -0000
Message-Id: <164932366800.22355.8255198933313659289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 089c02ae2771a14af2928c59c56abfb9b885a8d7
    new: 50982ea640284ee9079b2e98372405e115cd50a2
    log: |
         81ae11ef9de04477b10ffaaf1991cb210eab39bb psi: Fix trigger being fired unexpectedly at initial
         bd716d2d43fea421e7deb9c24977512a0da79181 MAINTAINERS: Add myself as scheduler topology reviewer
         db0b7d2101d776288aa63992bf9edf7c327da26d mailmap: Update my email address to @redhat.com
         50982ea640284ee9079b2e98372405e115cd50a2 sched/fair: Move calculate of avg_load to a better location
         
