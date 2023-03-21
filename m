From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 21 Mar 2023 00:46:14 -0000
Message-Id: <167935957416.8171.15933205524327418795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 4b740779ac03f42866059a33f5454e1ac5393cdd
    new: 0af44711e93ad0fcacc5c36723478acda54a2f68
    log: |
         88713f77905e621a997fb7aabb2e5377f0fa6580 riscv: Introduce CONFIG_RELOCATABLE
         3840e36b4ede9f1f0b4579ec415c300398d5401a powerpc: Move script to check relocations at compile time in scripts/
         8a009ff809d68b298f44820f0d45fdcd6bde7e63 riscv: Check relocations at compile time
         0af44711e93ad0fcacc5c36723478acda54a2f68 Merge patch series "Introduce 64b relocatable kernel"
         
