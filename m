From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 21 May 2024 05:43:06 -0000
Message-Id: <171627018677.23214.18089549698084150731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 5b3d83d4658439035f41e4ac263cfa2153cf22e7
    new: ab32efe0e2b6ab01ba079995071da8d587c976cc
    log: |
         ab32efe0e2b6ab01ba079995071da8d587c976cc kbuild: scripts/gdb: Replace missed $(srctree)/$(src) w/ $(src)
         
