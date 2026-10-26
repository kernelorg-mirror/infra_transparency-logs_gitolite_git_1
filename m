From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 26 Oct 2026 19:22:17 -0000
Message-Id: <179304253732.400274.9620266294965578233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f76064e252d3cf1b162b8003431f490033a6a5da
    new: c63b524be201396b3f05c30808a865cae11ea3d2
    log: |
         4785d5faa935a828a04743c5a7d279baf454c723 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
         4072cb759b954d04bacc414f63ec4fd4eb22205e Merge branch 'pm-sleep' into bleeding-edge
         82c9c94f54a444a686e926c872dae4b198d1036f thermal: Fix CPU mask truncation in power limit trace event
         c63b524be201396b3f05c30808a865cae11ea3d2 Merge branch 'thermal-core' into bleeding-edge
         
