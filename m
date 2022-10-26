From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 26 Oct 2022 13:44:36 -0000
Message-Id: <166679187662.8028.4031926266182435900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 389ec68c83ee142f2edde954751fb67dafb5be32
    log: |
         89fd4a1df829187d4d35f6a520cc531de622e6f0 riscv: jump_label: mark arguments as const to satisfy asm constraints
         389ec68c83ee142f2edde954751fb67dafb5be32 MAINTAINERS: git://github.com -> https://github.com for sifive
         
