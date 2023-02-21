From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 21 Feb 2023 22:43:56 -0000
Message-Id: <167701943674.25965.5620468298599387381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-noreturn
    old: 4e0c5722978955b5eca4efac655c286d023e8916
    new: f20b48dfed83779ea0e28735e62600d9c65b3a3b
    log: |
         e62ce15b6733e6fadd692f461f9088094abacb89 objtool: Add '--verbose' option for disassembling affected functions
         f20b48dfed83779ea0e28735e62600d9c65b3a3b objtool: Combine '--backtrace' with '--verbose'
         
