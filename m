From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 07 Sep 2024 08:24:05 -0000
Message-Id: <172569744551.656809.12889882616927598881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a220efd26cd0fe382153ce0ff129e050fe7b6d15
    new: fdf94e4403ece60b29ef9e2da95e2fcefe50817f
    log: |
         d97eae80d57220477a02435e49b48ac6f01e289c Documentation: kconfig: explicitly document missing prompt
         4929f5b95f6b20ae10f2c409fb2ca58253e73706 kbuild: add debug package to pacman PKGBUILD
         dde60e7d103bf6cf820b2c4c4bb5658bad1759a9 kbuild: remove recent dependency on "truncate" program
         cd615d7fcc7958107d1506c6eb5be50f4e920312 ARC: update the help message for CONFIG_ARC_BUILTIN_DTB_NAME
         fdf94e4403ece60b29ef9e2da95e2fcefe50817f kbuild: compile constant module information only once
         
