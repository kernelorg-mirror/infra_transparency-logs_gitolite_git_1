From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 24 Oct 2024 13:55:08 -0000
Message-Id: <172977810875.437528.14956443590706535352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 4b60a5655528786bf659e9627fb0b45900f4cc66
    new: cb18ed074bccbf02b826e4da70f0452d7ee0d234
    log: |
         3a7c9aaf836d4c1abc55109c890dd8bd06e80527 kbuild: rpm-pkg: disable kernel-devel package when cross-compiling
         f3dccb43af4d8af95652d87cd9e39a8ebf769a38 kbuild: deb-pkg: add pkg.linux-upstream.nokernelheaders build profile
         cb18ed074bccbf02b826e4da70f0452d7ee0d234 kbuild: deb-pkg: add pkg.linux-upstream.nokerneldbg build profile
         
