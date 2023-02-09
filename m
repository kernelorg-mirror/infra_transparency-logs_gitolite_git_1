From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 09 Feb 2023 19:30:28 -0000
Message-Id: <167597102895.15023.1723777080242742502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 2f394c0e7d1129a35156e492bc8f445fb20f43ac
    new: cb80242cc679d6397e77d8a964deeb3ff218d2b5
    log: |
         f0293cd1f4fcc4fbdcd65a5a7b3b318a6d471f78 riscv: mm: Implement pmdp_collapse_flush for THP
         cb80242cc679d6397e77d8a964deeb3ff218d2b5 riscv: stacktrace: Fix missing the first frame
         
