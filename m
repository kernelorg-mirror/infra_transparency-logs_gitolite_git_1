From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 12 May 2022 16:30:24 -0000
Message-Id: <165237302463.20154.10285075321102450773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 2a66c3124afd2782015d160f8bad693488ce68de
    new: cc81659f7102c17e86a1d8542221d6d3a18d57a9
    log: |
         961518cc3e75f8109c2716e006f4a591f3e8b97b modpost: split the section mismatch checks into section-check.c
         cc81659f7102c17e86a1d8542221d6d3a18d57a9 modpost: add sym_find_with_module() helper
         
