From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 08 Nov 2023 12:28:06 -0000
Message-Id: <169944648656.24386.2716250433168317558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 744940f1921c8feb90e3c4bcc1e153fdd6e10fe2
    new: 4cdf426acc0917dbe3b9f40b5dc609d5d7acc05d
    log: |
         4cdf426acc0917dbe3b9f40b5dc609d5d7acc05d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
         
