From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Mar 2023 18:47:48 -0000
Message-Id: <167951086899.28893.6468419274969671875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cleanups
    old: b72d6965eeac4503445ab64bc0aede4934e0a7a6
    new: 89d7971eb2318595bc3b6ab7c5caede112c302ff
    log: |
         3f6cc47f5eb40d96ce8cf443282a2c29fd629a76 x86: Simplify one-level sysctl registration for abi_table2
         89d7971eb2318595bc3b6ab7c5caede112c302ff x86: Simplify one-level sysctl registration for itmt_kern_table
         
