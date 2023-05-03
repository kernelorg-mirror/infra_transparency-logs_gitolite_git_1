From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 03 May 2023 21:09:43 -0000
Message-Id: <168314818302.31038.17693858224681547378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv,extensions
    old: 96b77f031a1ad7d6d01bb786eb2d4855a3655e8a
    new: b0ad99d18814e7bebb27baa2465375ae70d00cae
    log: |
         b0ad99d18814e7bebb27baa2465375ae70d00cae RISC-V, dt-bindings: deprecate riscv,isa & replace it with per-extension properties
         
