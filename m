From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 22 Aug 2023 09:17:06 -0000
Message-Id: <169269582660.27367.10791875193109982196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: e930d97f6d3ea4f43cb2c465d02e834d675c5274
    new: c0a567f9a81cd9e27a6a1d9665759ae57728a46e
    log: |
         489e9463b5710fe609be9f4e9ebe4a2677e4a22f kbuild: deb-pkg: support DEB_BUILD_OPTIONS=parallel=N in debian/rules
         c0a567f9a81cd9e27a6a1d9665759ae57728a46e kbuild: merge list.h in modpost and kconfig
         
