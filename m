From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 20 Dec 2023 02:22:35 -0000
Message-Id: <170303895596.13062.12150605465925706796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 85dd93ac6e00adf09fc27e4d2e7f5c9aaf275d38
    new: 441c725ed592cb22f2a82f2827dccd045356cc81
    log: |
         441c725ed592cb22f2a82f2827dccd045356cc81 selftests/bpf: Close cgrp fd before calling cleanup_cgroup_environment()
         
