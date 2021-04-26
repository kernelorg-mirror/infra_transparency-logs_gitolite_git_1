From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 26 Apr 2021 21:36:45 -0000
Message-Id: <161947300500.9566.15853689630492099452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: aed4349c5d259c970f24dd8c84255ab8a5cd4a7d
    new: 031cc263c037a95e5d1249cbd3d55b77021f1eb8
    log: |
         a45dd984dea9baa22b15fb692fe870ab5670a4a0 powerpc: Free fdt on error in elf64_load()
         031cc263c037a95e5d1249cbd3d55b77021f1eb8 powerpc: If kexec_build_elf_info() fails return immediately from elf64_load()
         
