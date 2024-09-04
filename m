From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 04 Sep 2024 23:58:24 -0000
Message-Id: <172549430480.1963561.552956297041667309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 18b7bcd8af813619941872e34b48db2e7ba3d7e0
    new: 7558c16f4c4ec95cbd33ba5f4e722ec708a08078
    log: |
         f558f968d3eb486fee547eb273f556625ad58637 Documentation: kbuild: explicitly document missing prompt
         6aefa4aadb2954eb97f5a64d0a590be733c12681 kbuild: add debug package to pacman PKGBUILD
         61ccb0ce015c9a9c54ecc810ab635ecae85b48e3 kbuild: remove recent dependency on "truncate" program
         33c069a6bd22991639321fccdc4ad03a17267d51 ARC: update the help message for CONFIG_ARC_BUILTIN_DTB_NAME
         7558c16f4c4ec95cbd33ba5f4e722ec708a08078 kbuild: compile constant module information only once
         
