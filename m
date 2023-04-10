From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 10 Apr 2023 10:16:59 -0000
Message-Id: <168112181994.14331.1493490867335139072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: bbb5d3ba2a67988f98739a2a00b87d0e09542308
    new: 58ee5ab975abec5d3624c2bf24fd115c56327a2e
    log: |
         fdb6bd67799042cc10da16b318c4a37324a1d774 kconfig: menuconfig: remove OLD_NCURSES macro
         c33c7c7c86575bb036b5cda6eed207d30337f253 kconfig: menuconfig: remove unused M_EVENT macro
         58ee5ab975abec5d3624c2bf24fd115c56327a2e kconfig: menuconfig: reorder functions to remove forward declarations
         
