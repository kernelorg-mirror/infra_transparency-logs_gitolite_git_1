From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 14 Feb 2021 16:57:57 -0000
Message-Id: <161332187716.15952.2037132230917905237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 29500f15b54b63ad0ea60b58e85144262bd24df2
    new: fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f
    log: |
         27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
         fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
         
  - ref: refs/tags/kbuild-fixes-v5.11-3
    old: 0000000000000000000000000000000000000000
    new: da389959a53ed77ef5d68e5c2637b704ccc3b118
