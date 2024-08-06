From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Aug 2024 05:03:46 -0000
Message-Id: <172292062605.23168.7417116347490426290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    new: 33330bcf031818e60a816db0cfd3add9eecc3b28
    log: |
         8fcd8d1e63c05c48b3ac16d0c3e2cd6a7a5c8ec4 kbuild: clean up code duplication in cmd_fdtoverlay
         6fc9aacad49e3fbecd270c266850d50c453d52ef Makefile: add $(srctree) to dependency of compile_commands.json target
         33330bcf031818e60a816db0cfd3add9eecc3b28 scripts: kconfig: merge_config: config files: add a trailing newline
         
