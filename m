From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 27 Apr 2024 09:17:56 -0000
Message-Id: <171420947635.7891.3302076775787630542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 15989401e52470508e8d7f73e2264fda2161f679
    new: 060ef2b4224904cc2cbf867f141cb17fa2c9d2c0
    log: |
         b8681feac5f3650828f3d01d162953c7d6658fa4 kbuild: buildtar: remove warning for the default case
         d172cb726bfbeedcffa5d7bdb88eeb0f98efeb0f kconfig: remove SYMBOL_CHOICE flag
         201382c5f35228ccbe2895045d423ac17f491ef0 sh: Convert the last use of 'optional' property in Kconfig
         060ef2b4224904cc2cbf867f141cb17fa2c9d2c0 kconfig: remove 'optional' property support
         
