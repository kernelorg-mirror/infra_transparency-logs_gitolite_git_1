From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 18 Oct 2022 17:28:16 -0000
Message-Id: <166611409654.3841.16530248457989644582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 12f3af8e290a2d59679c3dfe865d0b3e7bffa5ed
    new: 34caa7cd4d50f4ab306c18d5fc07c5619f237aea
    log: |
         8f97613a490f5b5bdb1156f4572424771e051020 Makefile, build-src.mk, dist.mk, verbose.mk, version.mk: Hide errors unless V is defined
         34caa7cd4d50f4ab306c18d5fc07c5619f237aea Makefile: Document the V verbose variable
         
