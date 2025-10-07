From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Tue, 07 Oct 2025 21:26:58 -0000
Message-Id: <175987241863.3339630.4394637754785593095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-debug
    old: 27776067d5c3f28de95240819696d2ab3f6eb50c
    new: 5d8698f94edc3fee7565548a9cd9f15f5b6a5bc9
    log: |
         b31cb4747c36bb25bce81cfff75510eb03c1ae72 RISC-V: Detect Ssqosid extension and handle srmcfg CSR
         039686973a17b610b0594067561d1fc048f4b920 dt-bindings: riscv: Add Ssqosid extension description
         13575b85c9201dc5241c3c4047399002102b0902 RISC-V: Detect the Ssqosid extension
         44d70743a721354fd37c1d18d8b3fc51653050c4 RISC-V: Add support for srmcfg CSR from Ssqosid ext
         6241f89ec2892ef4cae36734b0593405732e7f27 DO_NOT_MERGE riscv: platform driver to set sqoscfg for current task
         5d8698f94edc3fee7565548a9cd9f15f5b6a5bc9 DO_NOT_MERGE riscv: qos: print trace information when changing sqoscfg
         
