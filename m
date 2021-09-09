From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Thu, 09 Sep 2021 20:38:59 -0000
Message-Id: <163121993903.8651.9883221451744957438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-cgrp
    old: c66cec3ef704520cdd48c53b3be0395cb35b20a4
    new: 5a6e78baee7515884b93a90c5d03db601bc9063a
    log: |
         f36377d0c40cce0cdeaff50031c268bc640d94f0 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
         c96039c3febb268b6c17fcbc32cfa80e103c2bc6 bpf, selftests: Add cgroup v1 net_cls classid helpers
         5a6e78baee7515884b93a90c5d03db601bc9063a bpf, selftests: Add test case for mixed cgroup v1/v2
         
