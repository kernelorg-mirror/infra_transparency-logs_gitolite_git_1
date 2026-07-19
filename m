From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 19 Jul 2026 00:07:38 -0000
Message-Id: <178441965876.954579.8272235422060600112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/coreutils
    old: 0aa02cad7668bfe46ee7a431b8edb22d35b75b12
    new: 7bcf403b59cc46b7c1eb7fbd16e046c97638570d
    log: |
         64bb29d379a0ce3869de0aa2311b2d1c55cc829d man/man[18]/: SEE ALSO: Remove Devuan marking
         642dc3d9b794ce0a12523d6ef66f27c438e8655c man/man[18]/: SYNOPSIS: ffix
         172a69bf1cf38b962965bac11c2fd26c22f17863 man/man1/dir.1: Describe in terms of ls(1)
         7bcf403b59cc46b7c1eb7fbd16e046c97638570d man/man1/vdir.1: Describe in terms of ls(1)
         
