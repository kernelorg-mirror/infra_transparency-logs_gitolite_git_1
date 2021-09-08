From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Wed, 08 Sep 2021 22:50:33 -0000
Message-Id: <163114143349.18141.1062824068847005362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-cgrp
    old: 675c344135e0dcd64ff7d5b0240736f70bfc4a1a
    new: 01882b4bf62dec61dafabe4c96e7f41cb9070422
    log: |
         51795da23079a0905bd6ca1771e1165300a1c417 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
         f8f247fe9d546e2c2da692178f31c449a774d069 bpf, selftests: Add cgroup v1 classid helpers
         01882b4bf62dec61dafabe4c96e7f41cb9070422 bpf, selftests: Add test case for mixed cgroup v1/v2
         
