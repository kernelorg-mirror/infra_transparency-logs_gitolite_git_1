From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mattst88/alpha
Date: Sat, 25 Feb 2023 04:20:41 -0000
Message-Id: <167729884115.11197.4325059948814093487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mattst88/alpha
user: mattst88
changes:
  - ref: refs/heads/for-linus
    old: bdc24f03d4ad378f51252bb4b2fb69b184756368
    new: 290ec1d58049e6203062d5fc796c50852112ae00
    log: |
         6b6b64abe02c7693d56c9abfd27f142fa8a0caa6 alpha: fixed a typo in core_cia.c
         4da2bd306bffb46109819647b28e8cabae39c941 alpha: Avoid comma separated statements
         d3c51b701b1d3e618c7b158fb976aa648b1ac4ab alpha: fix FEN fault handling
         56efd34f8205ce24a97445184d819713dd3ce31e alpha/boot: fix the breakage from -isystem series...
         a4c082f26718f7b2af6d62f5fd8b9759941c71c5 alpha/boot/tools/objstrip: fix the check for ELF header
         a7acb188e874be1b2752461a445af935e0a47da7 alpha/boot/misc: trim unused declarations
         050966666047b5013fe44944cef9e9605bdf6cfe alpha: lazy FPU switching
         290ec1d58049e6203062d5fc796c50852112ae00 alpha: in_irq() cleanup
         
