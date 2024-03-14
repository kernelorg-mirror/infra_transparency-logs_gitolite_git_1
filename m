From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 14 Mar 2024 22:10:08 -0000
Message-Id: <171045420811.13540.5316031267794761035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 2b2ca354674bed0d0222ce1426d2d45b065ac1e8
    new: ef50d83b2adfd7ef0f5745b66280d735c1f6c5d0
    log: |
         b5b4287accd702f562a49a60b10dbfaf7d40270f riscv: mm: Use hint address in mmap if available
         73d05262a2ca28c72c5aec57d79b47c251fe77c5 selftests: riscv: Generalize mm selftests
         371a3c2055dbb8a88754902fe19aa4fcc4318c29 docs: riscv: Define behavior of mmap
         ef50d83b2adfd7ef0f5745b66280d735c1f6c5d0 Merge patch series "riscv: mm: Extend mappable memory up to hint address"
         
