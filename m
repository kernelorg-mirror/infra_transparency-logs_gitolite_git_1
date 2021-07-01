From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 01 Jul 2021 02:59:37 -0000
Message-Id: <162510837734.1936.16164112765483056293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 01d13185f183120e651b55736080cc717b95745e
    new: df9bf986b67ba15f4c58a20315d0cec57c47afea
    log: |
         faefd7cd10ad2cb0a7dbd8252262473cb0244681 RISC-V: Use asm-generic for {in,out}{bwlq}
         df9bf986b67ba15f4c58a20315d0cec57c47afea riscv: Enable KFENCE for riscv64
         
