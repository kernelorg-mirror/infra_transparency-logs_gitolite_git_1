From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 01 Mar 2021 14:48:51 -0000
Message-Id: <161461013194.9108.12729663180348704329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: ee54efc2bbf3af004bc9d8cfe0f4a4775516e8ea
    log: |
         2f9a900c1322d9440fc5ea0a7048753ef3a9e65b MIPS: SGI-IP27: fix spelling in Copyright
         c0f41a0dac1f3db6c40aabc0f3ac8868709ba6a6 mips: smp-bmips: fix CPU mappings
         ef3f556ab5c6eaaaa7f499fa5af8a96e1da00578 mips: octeon: Add Ubiquiti E300 board
         5307c99a2964114e3faf16230b21fda1c140ac9b MIPS: select CPU_MIPS64 for remaining MIPS64 CPUs
         e32f04da00542c55f6d667628a7ecf01ff602326 MIPS: enable GENERIC_FIND_FIRST_BIT
         ee54efc2bbf3af004bc9d8cfe0f4a4775516e8ea mips: cavium: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
         
