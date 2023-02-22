From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 22 Feb 2023 00:54:23 -0000
Message-Id: <167702726342.22717.17377497239390981440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: dec522ff58e08bc4f1b4912be0855ebbe062364e
    new: 407254e6eba69e6b82157172e1040068d67dc708
    log: |
         eb165bfa8eafc3d306e34b238e53aafb35dce102 riscv: Add instruction dump to RISC-V splats
         00b242509c8f2b9041c4c16d67d51eae3c9ab1d9 scripts/decodecode: Add support for RISC-V
         407254e6eba69e6b82157172e1040068d67dc708 Merge patch series "riscv: Dump faulting instructions in oops handler"
         
