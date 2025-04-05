From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 05 Apr 2025 21:57:58 -0000
Message-Id: <174389027889.2601390.17854984856663755370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 2c8725c1dca3de043670b38592b1b43105322496
    new: a7c699d090a1f3795c3271c2b399230e182db06e
    log: |
         3b8241f64c469e449e862cf2bdc50b879fa18f93 nios2: migrate to the generic rule for built-in DTB
         a26fe287eed112b4e21e854f173c8918a6a8596d kconfig: merge_config: use an empty file as initfile
         a7c699d090a1f3795c3271c2b399230e182db06e kbuild: rpm-pkg: build a debuginfo RPM
         
  - ref: refs/tags/kbuild-v6.15
    old: 0000000000000000000000000000000000000000
    new: c854c62b0f1aaa89c8b4cc1bfdd603475bf389d8
