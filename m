From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 24 Jul 2024 14:47:41 -0000
Message-Id: <172183246130.17951.6987238259816348276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 5d5c57227e5ab6ac9a801506ed9157df68afd702
    new: 0c8a84c2ab787d088db1abffcd6e504e984eea8e
    log: |
         ee3fab10cb1566562aa683f319066eaeecccf918 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
         604f32ea6909b0ebb8ab0bf1ab7dc66ee3dc8955 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
         66381d36771e4ffedbea0dd23da17cf3d38e9aae RISC-V: Select ACPI PPTT drivers
         0c8a84c2ab787d088db1abffcd6e504e984eea8e Merge patch series "RISC-V: Select ACPI PPTT drivers"
         
