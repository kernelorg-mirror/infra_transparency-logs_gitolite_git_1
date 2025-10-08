From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Wed, 08 Oct 2025 02:48:20 -0000
Message-Id: <175989170009.3609240.16813879149690771139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-debug
    old: 5d8698f94edc3fee7565548a9cd9f15f5b6a5bc9
    new: 8eec2c22ce54cfd1a084ccf62abc809aaf34d3e4
    log: |
         b0c8cb795a35f0aa383bca9548ef35e98657bcd5 RISC-V: Detect Ssqosid extension and handle srmcfg CSR
         beacb96e0cd6be7a1d05a0a470b8603504acc963 dt-bindings: riscv: Add Ssqosid extension description
         6873111521e3ed30daa2e79cd240fb2e555505b8 RISC-V: Detect the Ssqosid extension
         9289cafdb1526b60a3a318263265fb080767cbbb RISC-V: Add support for srmcfg CSR from Ssqosid ext
         049df64796323920a0fb99b9f7b9fe3b98e608d6 DO_NOT_MERGE riscv: platform driver to set sqoscfg for current task
         8eec2c22ce54cfd1a084ccf62abc809aaf34d3e4 DO_NOT_MERGE riscv: qos: print trace information when changing sqoscfg
         
