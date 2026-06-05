From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 05 Jun 2026 21:46:16 -0000
Message-Id: <178069597652.3469715.5649846374548479771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f48f9f5ad89763fbfce3d059b34e44f80abc5a59
    new: 2d6c48b188cfc3ece21f6757074f003a60126d9e
    log: |
         0e98a23f66f118153c82869d4075f3d0402ee08a man/man?/{_exit,_Exit,exit}.?: Split _exit(3)/_Exit(3) and exit(2)
         2d6c48b188cfc3ece21f6757074f003a60126d9e man/: Update references to exit(2) and _exit(3)
         
