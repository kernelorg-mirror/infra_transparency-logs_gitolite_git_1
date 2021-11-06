From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 06 Nov 2021 20:24:42 -0000
Message-Id: <163623028239.13776.10507832905215115265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 70bf363d7adb3a428773bc905011d0ff923ba747
    new: 47b3708c6088a60e7dc3b809dbb0d4c46590b32f
    log: |
         3990ed4c426652fcd469f8c9dc08156294b36c28 bpf: Stop caching subprog index in the bpf_pseudo_func insn
         d99341b373215cf32bfb7f341fb3e720e0e791ef bpf: selftest: Trigger a DCE on the whole subprog
         47b3708c6088a60e7dc3b809dbb0d4c46590b32f Merge branch 'bpf: Fix out-of-bound issue when jit-ing bpf_pseudo_func'
         
