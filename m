From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Thu, 09 Sep 2021 20:38:03 -0000
Message-Id: <163121988364.8259.10020375822730619174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-cgrp
    old: 927d7018430735bf32eda96e66e3ad32ab7636d3
    new: c66cec3ef704520cdd48c53b3be0395cb35b20a4
    log: |
         4dd081a72b2de795e2d3f029b3a5304538fefba9 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
         ad8e7cd9effa955314b0e8b58d2f58018b88ea1d bpf, selftests: Add cgroup v1 net_cls classid helpers
         c66cec3ef704520cdd48c53b3be0395cb35b20a4 bpf, selftests: Add test case for mixed cgroup v1/v2
         
