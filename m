From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 01 Jun 2026 00:49:38 -0000
Message-Id: <178027497842.1896874.17644084704370514837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 41300d032a1b1d91a3ed996ad21905463e344beb
    new: 44cee8dd8b6fad5a823ce11696a6e41748853678
    log: |
         12a585e607fa6e3fbe2c02158c7ad284cbf75792 bpf, arm64: Fix redundant MOV and clarify stack arg comments
         157317ba662a7c476320fdb334216154eaa8b856 selftests/bpf: Use at least 10 args in stack argument tests
         44cee8dd8b6fad5a823ce11696a6e41748853678 Merge branch 'bpf-arm64-stack-argument-fixes'
         
