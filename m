From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Sep 2024 20:14:34 -0000
Message-Id: <172625847452.2573352.15263203038892312145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ea02a946873ba6709080e9db7b22449f1ac69fd4
    new: a18062d54a0ba35d22d2c7d3450964ada2a2ad7c
    log: |
         7dd34d7b7dcf9309fc6224caf4dd5b35bedddcb7 bpf: Fix a sdiv overflow issue
         a18062d54a0ba35d22d2c7d3450964ada2a2ad7c selftests/bpf: Add tests for sdiv/smod overflow cases
         
