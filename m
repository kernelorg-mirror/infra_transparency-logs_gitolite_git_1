From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 07 Apr 2026 01:38:52 -0000
Message-Id: <177552593248.2551382.11472449586350337886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 18474aed5d0d382f8057ceed7811a735134d28b9
    new: 8b648a517522e308e4378f012c4d352271e0cecf
    log: |
         43cd9d9520e6622f6b9ffcd4f68e9d99225482b2 bpf: Do not ignore offsets for loads from insn_arrays
         1c2e217ad349d2af5c09f8e6e1c0561ad912477d selftests/bpf: Add more tests for loading insn arrays with offsets
         8b648a517522e308e4378f012c4d352271e0cecf Merge branch 'properly-load-values-from-insn_arays-with-non-zero-offsets'
         
