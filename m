From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Mon, 08 Aug 2022 12:44:02 -0000
Message-Id: <165996264249.28446.5908449141304186313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 2c25940dedb153b88fdd06c41bcfa78040383fbf
    new: 77ddc4aab5268cd2e39fb169104aae1ee4d8ae63
    log: |
         cc62e0fe4555dc9e41ce15386ea80969645090a1 LoongArch: Select ACPI unconditionally
         df4a990e435d98b20e0ab0062f9a921e7c05a02f LoongArch: Requires __force attributes for any casts
         b18264af5acc965c78030bc91b4f28dccf84763d LoongArch: Fix unsigned comparison with less than zero
         5a4ef3dfe29d1c12464c7f0697c58532d6eab066 LoongArch: Parse MADT to get multi-processor information
         0e81a4eb7bbca00e326adae81191969512ad583c LoongArch: Add PCI controller support
         3bbbefd4f228a0420ec5872721e0b2d0196a972f LoongArch: Add vDSO syscall __vdso_getcpu()
         7d3299fd22a8b9f4a401975897ed0c3a6cbf1828 LoongArch: Add guess unwinder support
         d2eff7ff83e5cdbeec3e1202f6a505fb0310e632 LoongArch: Add prologue unwinder support
         9393cb7cde3991c60bc5a99159125c818be13e4a LoongArch: Add STACKTRACE support
         13524d7e5716675b4a8e8835eb8525c2173f61ee LoongArch: Add USER_STACKTRACE support
         77ddc4aab5268cd2e39fb169104aae1ee4d8ae63 LoongArch: Add efistub booting support
         
