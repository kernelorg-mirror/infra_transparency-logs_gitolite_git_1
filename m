From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 27 Apr 2026 20:59:10 -0000
Message-Id: <177732355007.419339.14286840579279925317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 2407b71ab7d81abc21ed319a75a57b880f9e7b11
    new: 56cd276ad9394379a6f47a2f57cfa6ed4fc2a1a3
    log: |
         1dfabefb5cf6e1bf584bce6783f1c4be774a094f gpu: nova-core: mm: pagetable: silence too_many_arguments on install_mappings
         4a8f7d179a9a57ef8205c52e24e3ed1e477a988f [EXTRA] objtool/rust: recognize panic_const_{div,rem}_by_zero as noreturn
         56cd276ad9394379a6f47a2f57cfa6ed4fc2a1a3 [EXTRA] kbuild: rust: bump minimum supported rustc to 1.84.0
         
