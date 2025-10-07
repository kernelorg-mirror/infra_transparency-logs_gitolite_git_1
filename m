From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Tue, 07 Oct 2025 20:53:36 -0000
Message-Id: <175987041680.3310773.11922901135016878510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-debug
    old: 0d3999f5994793a84770fe5fee6da266cde565c7
    new: 27776067d5c3f28de95240819696d2ab3f6eb50c
    log: |
         dbd958c706c47053b70811da47cc862995a16e08 RISC-V: Detect Ssqosid extension and handle srmcfg CSR
         8cd2f79b470cc531fcce68ad6ace0b4575c1de78 dt-bindings: riscv: Add Ssqosid extension description
         48253d6fb4a061cbdcb0feeca1b859ed561ca2cd RISC-V: Detect the Ssqosid extension
         0ae7a2ee22889e4bb8fcdabda0a078574bad746d RISC-V: Add support for srmcfg CSR from Ssqosid ext
         7643da986122a4c328a383b3ffabd4b0f4b4b385 DO_NOT_MERGE riscv: platform driver to set sqoscfg for current task
         27776067d5c3f28de95240819696d2ab3f6eb50c DO_NOT_MERGE riscv: qos: print trace information when changing sqoscfg
         
