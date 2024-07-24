From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 24 Jul 2024 12:55:37 -0000
Message-Id: <172182573750.1544.16150503274812845203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: c2ce2d73ec46de624337442088f2111379a0bec9
    new: 92710812340066496bb92d390cab6613151b05a8
    log: |
         1e6a019a8f8331b289560718d98ece2245766b38 riscv: vector: Support xtheadvector save/restore
         daa26e0f0a93da8bf581c57eace43fd1289ab842 riscv: hwprobe: Add thead vendor extension probing
         a5ace1de987b765d20748dfac32e6501c26f9f3f riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
         0397e7cae4f3aad9325d6f9caf317bd1fe404769 selftests: riscv: Fix vector tests
         0a93a202e08b7b83720bbb0b8a20e4f7a5d1ad2d selftests: riscv: Support xtheadvector in vector tests
         92710812340066496bb92d390cab6613151b05a8 Merge patch series "riscv: Add support for xtheadvector"
         
