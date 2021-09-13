From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Mon, 13 Sep 2021 14:26:40 -0000
Message-Id: <163154320039.19227.3938882709324068433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-cgrp
    old: e7254afa7ee72a50a1c9776c43985592b1ce7323
    new: 8872a808de2697887a64c8b52e3bdf625de2ac91
    log: |
         d9744c5af3d9ad3a74de2a209caca81ff76c3d42 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
         0bb99ab783b93e8f189c7b296bc90a1be8cc82d6 bpf, selftests: Add cgroup v1 net_cls classid helpers
         8872a808de2697887a64c8b52e3bdf625de2ac91 bpf, selftests: Add test case for mixed cgroup v1/v2
         
