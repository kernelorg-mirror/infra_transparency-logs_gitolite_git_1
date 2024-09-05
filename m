From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 05 Sep 2024 00:01:56 -0000
Message-Id: <172549451629.1968817.14993697828250763566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 7558c16f4c4ec95cbd33ba5f4e722ec708a08078
    new: a220efd26cd0fe382153ce0ff129e050fe7b6d15
    log: |
         0993abbc78351b6cf11d05dcb7ab32bd5cf84d51 Documentation: kconfig: explicitly document missing prompt
         27052134f5147f254da68637d2f72a01db6f2f03 kbuild: add debug package to pacman PKGBUILD
         a9018372eb2ad8b6d3c92806cee8427668090e30 kbuild: remove recent dependency on "truncate" program
         438b75ce076b1e85a61e3fb6f16c67d389ea52d0 ARC: update the help message for CONFIG_ARC_BUILTIN_DTB_NAME
         a220efd26cd0fe382153ce0ff129e050fe7b6d15 kbuild: compile constant module information only once
         
