From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 01 Jan 2023 01:11:08 -0000
Message-Id: <167253546851.31723.422486943594542681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/cache-subsystem
    old: dd358e83e273af2ea044d6637c28bbd815dbde2a
    new: 7edd7fe4dcc592338451dfe25271fe9a5f7b00f4
    log: |
         1fa2fb9532d58d21c91528009d900bd91b2d17dc cache: add bare minimum core functionality
         90a6eafb4b9b41cee276f80a88e06e5d9bbae162 cache: sifive-ccache: add cache flushing capability
         f4630481ff8cd9db8052a0cb89eda1f95fdc95d4 soc: renesas: Add L2 cache management for RZ/Five SoC
         9e56d1d8ba44063dfeae4a3d231fea6847f0fe7f fixup! soc: renesas: Add L2 cache management for RZ/Five SoC
         7edd7fe4dcc592338451dfe25271fe9a5f7b00f4 riscv, cache: ax45mp: route cache stuff via cache subsystem
         
