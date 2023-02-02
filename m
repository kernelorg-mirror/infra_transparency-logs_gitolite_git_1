From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 02 Feb 2023 04:52:21 -0000
Message-Id: <167531354149.9163.18061790743786488959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 962ff0f9c67d8e2ca4a56095c20a236a807caf9b
    new: f0293cd1f4fcc4fbdcd65a5a7b3b318a6d471f78
    log: |
         2f394c0e7d1129a35156e492bc8f445fb20f43ac riscv: disable generation of unwind tables
         f0293cd1f4fcc4fbdcd65a5a7b3b318a6d471f78 riscv: mm: Implement pmdp_collapse_flush for THP
         
