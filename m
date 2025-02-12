From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 12 Feb 2025 20:10:47 -0000
Message-Id: <173939104784.2679127.2770779139459228965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 6f88470f792d47b47842309205df4a88b0061e6b
    new: e033f5ebded328c73624144820a4d83a9262c1b1
    log: |
         cf1ea3a7c1f63cba7d1dd313ee3accde0c0c8988 x86/crc32: improve crc32c_arch() code generation with clang
         e033f5ebded328c73624144820a4d83a9262c1b1 riscv/crc-t10dif: Optimize crct10dif with zbc extension
         
