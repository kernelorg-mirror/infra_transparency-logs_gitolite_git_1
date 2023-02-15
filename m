From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 15 Feb 2023 00:11:51 -0000
Message-Id: <167641991150.24858.1892031229490313016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: deea8013872bd6868b30610fa43b73b6987a7eaf
    new: d5a7fab7859dc88657372a448b78babcf134114e
    log: |
         2a5303b499b18de7179ee1b4ab759880fb02ec9c Documentation: riscv: fix insufficient list item indent
         5f365c133b83a584953179fc771cf131668e82ee RISC-V: re-order Kconfig selects alphanumerically
         bfd6fc5d80145e12d0ffa144c4bad89b8f9ddc5a riscv: Fix early alternative patching
         d5a7fab7859dc88657372a448b78babcf134114e riscv: Fix Zbb alternative IDs
         
