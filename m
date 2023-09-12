From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 12 Sep 2023 20:11:55 -0000
Message-Id: <169454951559.25500.18353494159727444704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 96daa9874211d5497aa70fa409b67afc29f0cb86
    new: 5bbb9e1f08352a381a6e8a17b5180170b2a93685
    log: |
         2bee9770f3c6be736a28725cb0f93775ed22e720 bpf, x64: Comment tail_call_cnt initialisation
         2b5dcb31a19a2e0acd869b12c9db9b2d696ef544 bpf, x64: Fix tailcall infinite loop
         e13b5f2f3ba3df1ca31824d2fdbd182250fa10c7 selftests/bpf: Add testcases for tailcall infinite loop fixing
         5bbb9e1f08352a381a6e8a17b5180170b2a93685 Merge branch 'bpf-x64-fix-tailcall-infinite-loop'
         
