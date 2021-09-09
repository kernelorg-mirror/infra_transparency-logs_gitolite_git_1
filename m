From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Thu, 09 Sep 2021 11:17:44 -0000
Message-Id: <163118626471.4475.15067710199595922627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-cgrp
    old: b68cc45e628892205f33edce353ea79126c282fb
    new: 927d7018430735bf32eda96e66e3ad32ab7636d3
    log: |
         1e9ee1059ddb0ad7cd2c5f9eeaa26606f9d5fbbf bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
         6196fbdd4e40a07f18669cd08b29c5016776067b bpf, selftests: Add cgroup v1 net_cls classid helpers
         927d7018430735bf32eda96e66e3ad32ab7636d3 bpf, selftests: Add test case for mixed cgroup v1/v2
         
