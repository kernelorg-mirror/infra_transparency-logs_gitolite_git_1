From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 10 Jan 2021 21:26:02 -0000
Message-Id: <161031396263.30970.11799536898671894348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 688daed2e5daf0a1513effdc05ce3c56ade836f9
    new: 20210a98463e2abac31676ee141459fc23252927
    log: |
         5136bb8c8b5872676f397b27f93a30568baf3a25 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
         d39648eb67ac851c7918c794424c266a5d2635b9 kconfig: config script: add a little user help
         c0f975af1745391749e4306aa8081b9a4d2cced8 kconfig: Support building mconf with vendor sysroot ncurses
         0c36d88cff4d72149f94809303c5180b6f716d39 lib/raid6: Let $(UNROLL) rules work with macOS userland
         9bba03d4473df0b707224d4d2067b62d1e1e2a77 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
         5625dcfbbcf892e40e8d60abbb5f56701a1d031c Documentation: kbuild: Fix section reference
         20210a98463e2abac31676ee141459fc23252927 Merge tag 'kbuild-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
         
