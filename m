From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 23 Aug 2024 13:12:45 -0000
Message-Id: <172441876574.14623.13361117512245264629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c3fc1b31dcc6b90a19083243b925ae43d4734f31
    new: e2ef2ed601cdf33f0fb8dca4f58425a694a7c3f6
    log: |
         2e4ea47f25ab3ea00c68280f529d224a64a8bc4c nfsd: add some tracepoints around CB_GETATTR callbacks
         2a1860e5467abf1b3aa2d6f17d0c3cc784ec19ec nfsd: track the main opcode for callbacks
         e2ef2ed601cdf33f0fb8dca4f58425a694a7c3f6 nfsd: add more nfsd_cb tracepoints
         
