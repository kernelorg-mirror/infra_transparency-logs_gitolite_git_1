From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 23 Aug 2023 21:18:01 -0000
Message-Id: <169282548184.32257.6177912450015039489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: fa053d42572fcfc1812c2b46719df065b45efc59
    new: 86fb6a50851b41661788a2f12926a58220eb53dc
    log: |
         b922bf04d2c1355633bdefbc2ed5fba1f0d4df07 binfmt_elf_fdpic: support 64-bit systems
         9549fb354ef1a451ceddfa404ae3e943c5c803d0 riscv: support the elf-fdpic binfmt loader
         86fb6a50851b41661788a2f12926a58220eb53dc Merge patch series "riscv: support ELF format binaries in nommu mode"
         
