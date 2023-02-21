From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 21 Feb 2023 22:31:43 -0000
Message-Id: <167701870340.16807.2643590655731660186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-noreturn
    old: 12e73cfc57b438df95663a3664420e0e0564ad95
    new: 4e0c5722978955b5eca4efac655c286d023e8916
    log: |
         5f182d69f194138cf371a6135b218621165205ed objtool: Add '--verbose' option for disassembling affected functions
         4e0c5722978955b5eca4efac655c286d023e8916 objtool: Combine '--backtrace' with '--verbose'
         
