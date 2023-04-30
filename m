From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 30 Apr 2023 19:01:29 -0000
Message-Id: <168288128934.1734.4106803707329178271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv,isa
    old: 64eeddea757d5463b547d6615270638f2165180a
    new: d1452b8c1287163c0fc5d6f78a776021d9b78bba
    log: |
         de70e6dc36d126a4b2afc9a8af062efc4eaa2e8f RISC-V: rework comments in ISA string parser
         d1452b8c1287163c0fc5d6f78a776021d9b78bba RISC-V: remove decrement/increment dance in ISA string parser
         
