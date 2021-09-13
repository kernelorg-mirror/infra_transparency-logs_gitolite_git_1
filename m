From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Mon, 13 Sep 2021 23:04:26 -0000
Message-Id: <163157426609.4290.8677095763754369064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-cgrp
    old: 8872a808de2697887a64c8b52e3bdf625de2ac91
    new: d51f60ddd01668a0de6ad323b1b9457e8789e511
    log: |
         9f958579e87247f5b9d0bd83666b686bac1a7142 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
         67cedc12fc5b2a58a35952663d1dd9537e58a3dc bpf, selftests: Add cgroup v1 net_cls classid helpers
         d51f60ddd01668a0de6ad323b1b9457e8789e511 bpf, selftests: Add test case for mixed cgroup v1/v2
         
