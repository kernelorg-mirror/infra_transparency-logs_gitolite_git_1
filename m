From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 16 Mar 2023 13:46:23 -0000
Message-Id: <167897438333.14393.16357629118801220554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 36862e14e31611f9786622db366327209a7aede7
    new: 05e96e96a315fa49faca4da2aedd1761a218b616
    log: |
         81f59a26f3d59c6aeb137b7b5546848779222c65 kbuild: rpm-pkg: move source components to rpmbuild/SOURCES
         05e96e96a315fa49faca4da2aedd1761a218b616 kbuild: use git-archive for source package creation
         
