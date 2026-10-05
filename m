From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 05 Oct 2026 02:33:30 -0000
Message-Id: <179116761029.90721.7251553297034998982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 247ac82ac82d82cfae97da2a76cd30a071950d30
    new: 4ef5184d80723c23dfd47dc3a0378388b6974284
    log: |
         c119224cd0051344d6a79e10a14d402c22bfa9a3 RISC-V: Clear HSTATUS.HU on CPU initialization
         4ef5184d80723c23dfd47dc3a0378388b6974284 riscv: patch: fix handling of bpf-jit execmem addresses
         
