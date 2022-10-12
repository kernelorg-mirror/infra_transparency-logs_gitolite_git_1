From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 12 Oct 2022 22:37:05 -0000
Message-Id: <166561422583.25335.10067972693711394126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 011ecf0e0b6e64dd1df5144ec4dfcab761ec7533
    new: 0a7606a9832ab375a38425a659bda13712ca89ae
    log: |
         5d0910bf9cf400fdea4d58e3007132e77455ed9d scripts/clang-tools: Convert clang-tidy args to list
         30cad4d345c776820117d7ca01a039e9b6eccc74 kbuild: move -Werror from KBUILD_CFLAGS to KBUILD_CPPFLAGS
         0a7606a9832ab375a38425a659bda13712ca89ae kbuild: move -Wundef from KBUILD_CFLAGS to KBUILD_CPPFLAGS
         
