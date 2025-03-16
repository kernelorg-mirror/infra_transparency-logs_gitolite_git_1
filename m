From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 16 Mar 2025 11:55:51 -0000
Message-Id: <174212615149.1511609.835339324419849428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: fd3f5d385a52531589c8a7a26d9e108aa1d3f52e
    new: b6ecb57f1fec114cfa19b1bf06f25f904ca928f9
    log: |
         b6ecb57f1fec114cfa19b1bf06f25f904ca928f9 perf/core: Use sysfs_emit() instead of scnprintf()
         
