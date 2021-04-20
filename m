From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ak/linux-misc
Date: Tue, 20 Apr 2021 05:23:08 -0000
Message-Id: <161889618834.16227.7787278160236595377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ak/linux-misc
user: ak
changes:
  - ref: refs/heads/lto-5.12-2-wip
    old: 5fb6ae36c71270391163fd440803514f18610301
    new: 465e3a9380fff2a677c16731099ae42012126bff
    log: |
         f554ca2e9974b42a73a7a02bd14c6248694c9cb4 fixup! Kbuild, lto: Add Link Time Optimization support
         465e3a9380fff2a677c16731099ae42012126bff Kbuild, lto: Don't include weak source file symbols in System.map
         
