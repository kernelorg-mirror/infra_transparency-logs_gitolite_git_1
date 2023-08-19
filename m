From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sat, 19 Aug 2023 09:54:35 -0000
Message-Id: <169243887549.11440.9165281301725206282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 681d8daab6323a746a504aa61f2607afbb845691
    new: f15b9f3f76c636372f64924951bb417f4ff5307d
    log: |
         59338cbe545297be74b2987d160811ee3c4610b9 parisc: Add 32-bit eBPF JIT compiler
         b1a51218e60f5c75071db60fb9936ef1ee14fd23 parisc: Add 64-bit eBPF JIT compiler
         e15dad318c7ae961d57d443e682fb4a5bba7d27c parisc: Add eBPF JIT compiler glue code and Makefile
         e43235df7e0308b940fa148623f3acaf98b8256d parisc: Fix comment on Elf64 Function descriptor
         f15b9f3f76c636372f64924951bb417f4ff5307d parisc: Wire up eBPF code
         
