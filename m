From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Tue, 29 Apr 2025 15:13:49 -0000
Message-Id: <174593962912.3717542.13640254446846572402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 30644eae4467b5a2de42b760403e2150683aff08
    new: 2fc5d54cfa2a22d8184357e6b8891e4e5b0ad01b
    log: |
         927045971f40e067b227b04e4600409acb2e0e4e rteval: pi_stress: Change PRIu64 to llu to match upstream sched_attr
         2fc5d54cfa2a22d8184357e6b8891e4e5b0ad01b Makefile: Use -Wno-error=format-truncation=
         
