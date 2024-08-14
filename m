From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 14 Aug 2024 20:16:04 -0000
Message-Id: <172366656440.13559.17842106805485525911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: f7732f8df6407f5b6d5f9b59ca3b28303c781d30
    new: 687b685cedd3dc4db78245dd610d81997e0d9036
    log: |
         b3f10d9b81e54cb96fbe7790448e70707ee9f406 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
         687b685cedd3dc4db78245dd610d81997e0d9036 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
         
