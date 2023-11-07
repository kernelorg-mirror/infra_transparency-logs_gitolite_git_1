From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 07 Nov 2023 16:38:06 -0000
Message-Id: <169937508620.21824.15208633837766711204@gitolite.kernel.org>
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
    new: 5dff15961fb3bf8f78da7601e2613f5ade2fab4d
    log: |
         5dff15961fb3bf8f78da7601e2613f5ade2fab4d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
         
