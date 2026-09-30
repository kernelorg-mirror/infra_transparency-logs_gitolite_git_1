From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Wed, 30 Sep 2026 17:40:11 -0000
Message-Id: <179079001150.3519917.17357326982910932083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: 72d3fcf802c45d00b300f25b848a93c3a2bd7c7e
    new: 27cdbb3a53a4484d3fab9ff87338911ff4d2578d
    log: |
         7b5ba47d845f35b04937748a191a1772ffc1f288 rust: bindings: fix VM_MAYSHARE value
         f9a6960c7b27c03becd50a2a7620273d80e4040d rust: bindings: fix `VM_MAYSHARE` blocklist entry
         c82c75ae11fae66cf070562f9b5241a4663f30cb rust: doctest: trim function name for reproducibility
         27cdbb3a53a4484d3fab9ff87338911ff4d2578d rust: macros: allow non-ASCII characters in `authors`
         
