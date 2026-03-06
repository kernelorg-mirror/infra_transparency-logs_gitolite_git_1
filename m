From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Fri, 06 Mar 2026 20:06:12 -0000
Message-Id: <177282757206.1438204.2798094840762734249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/heads/b4/move-gen_init_cpio-to-scripts
    old: 77466c18f68bc04401b397671387c6afcb777512
    new: 92284564d9b524cb1a16c2570962d69af8b91295
    log: |
         d7a3234512e192ae59a000d8200916ddcd994c65 kbuild: Mark usr_gen_init_cpio as no-dot-config-target
         92284564d9b524cb1a16c2570962d69af8b91295 kbuild: Move gen_init_cpio and gen_initramfs.sh to scripts/
         
