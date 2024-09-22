From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 22 Sep 2024 16:29:12 -0000
Message-Id: <172702255242.316920.12044186912257284672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 3c705c8019391b5ab4d21b29aa12082b635d78ff
    new: 1c7b917613eb13af2563c311bcbfcc8689262da0
    log: |
         848a60e43be953a9fe4450e57166af19c49f34d2 kbuild: remove unnecessary export of RUST_LIB_SRC
         91fa8c2d4468e97cab609b658d1dc875b26bb527 kbuild: doc: update the description about Kbuild/Makefile split
         4115ac237da78deca6f52e6c337e0dfcba4f2f67 kbuild: doc: remove description about grepping CONFIG options
         d46e4a80a8b416a60aaf714a12284ad07ccefada kbuild: doc: remove outdated description of the limitation on -I usage
         d881473e4bfca1812802c42a4a2a1106dfc729ac kbuild: doc: throw out the local table of contents in modules.rst
         09690761f15d527ba09abf0bcd101575a88baf09 kbuild: doc: drop section numbering, use references in modules.rst
         118508d29b0e144ecaef5cb5526896d6c9b62e3d kbuild: doc: remove the description about shipped files
         1c331f73f4a371d2cf41a0e4c989e443d55c00aa kbuild: doc: describe the -C option precisely for external module builds
         1c7b917613eb13af2563c311bcbfcc8689262da0 kbuild: doc: replace "gcc" in external module description
         
