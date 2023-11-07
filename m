From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 07 Nov 2023 23:31:13 -0000
Message-Id: <169939987321.27700.7200239091086312822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: d84b139f53e8fa8048f16814c6b2a53d7bc15c3d
    new: 8e1b802503bb630eafc3e97b2daf755368ec96e1
    log: |
         0de4f50de25af79c2a46db55d70cdbd8f985c6d1 bpf: Let verifier consider {task,cgroup} is trusted in bpf_iter_reg
         3c5864ba9cf912ff9809f315d28f296f21563cce selftests/bpf: get trusted cgrp from bpf_iter__cgroup directly
         8e1b802503bb630eafc3e97b2daf755368ec96e1 Merge branch 'Let BPF verifier consider {task,cgroup} is trusted in bpf_iter_reg'
         
