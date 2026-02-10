From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 10 Feb 2026 21:00:45 -0000
Message-Id: <177075724566.624034.10786136743548853066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7617f61964f26b195eb255c2d63d019bec924caa
    new: d10b642221253d312be15736035bc6048890a62e
    log: |
         d10b642221253d312be15736035bc6048890a62e man/man3/pthread_create.3: SYNOPSIS: Use _Nullable where appropriate
         
