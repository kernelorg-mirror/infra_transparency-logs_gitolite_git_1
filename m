From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 14 Nov 2021 18:36:05 -0000
Message-Id: <163691496538.12940.17792967965591839088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 3f1215f7420452dd881f4174c9e3f75a2c74667c
    new: f17ef55e5e0bac0d11d3186cd1c468b5a1e047d7
    log: |
         f17ef55e5e0bac0d11d3186cd1c468b5a1e047d7 selftest/bpf: Revert CO-RE removal in test_ksyms_weak.
         
