From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 07 Nov 2023 16:34:01 -0000
Message-Id: <169937484144.16962.15566885880778083205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 3bb2a41e5efdfbe3b790ad9c002b5fb8c0c20165
    new: c2f05fa01ee72153f726d40aee7cbc9095ff0185
    log: |
         ed27b93657b7068318a9916b2477f946422cc635 RISC-V: Don't rely on positional structure initialization
         c2f05fa01ee72153f726d40aee7cbc9095ff0185 riscv: split cache ops out of dma-noncoherent.c
         
