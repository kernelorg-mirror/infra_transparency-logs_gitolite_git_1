From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 23 Oct 2021 21:10:24 -0000
Message-Id: <163502342489.28714.15101173996940505323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 241527bb84674bd597113892ecf2c7ed4a410e00
    new: 0e90717eb8f3ba52a01fee2924ccdb240766dfd9
    log: |
         d4f6c966a0ed10a1cd7d9f41978687a9f6bafa6c riscv: Introduce CONFIG_RELOCATABLE
         948aa163d9ea21d525d92360ae7c4eeb564d6057 powerpc: Move script to check relocations at compile time in scripts/
         0e90717eb8f3ba52a01fee2924ccdb240766dfd9 riscv: Check relocations at compile time
         
