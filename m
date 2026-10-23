From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 23 Oct 2026 13:57:14 -0000
Message-Id: <179276383417.1014552.13350381005606610977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7bad1645f26a2f222cec085e945fb04d32173ea1
    new: e5a0a8c70331002298f070920e18ee0ffbcdad32
    log: |
         f73700438c6cdbe80a28619dbc3f41708e339247 man/man2/file_getattr.2: New page
         94043362769f4b941ccc7e8a1b60bb576e9228b9 man/man2/file_getattr.2: Use sizeof() in the SYNOPSIS
         e5a0a8c70331002298f070920e18ee0ffbcdad32 man/man2/file_setattr.2: New page
         
