From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Nov 2023 15:26:23 -0000
Message-Id: <169893878384.19859.7353311315730264065@gitolite.kernel.org>
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
    new: ef1c4321bf1d9fb58573770c1436e1514bfce798
    log: |
         ef1c4321bf1d9fb58573770c1436e1514bfce798 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
         
