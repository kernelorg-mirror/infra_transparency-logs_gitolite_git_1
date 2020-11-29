From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 29 Nov 2020 00:30:39 -0000
Message-Id: <160660983911.11411.9078270848697985353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 45e885c439e825c19f3a51e46ef8210984bc0a9c
    new: aae5ab854e38151e69f261dbf0e3b7e396403178
    log: |
         e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
         6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
         30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
         aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         
