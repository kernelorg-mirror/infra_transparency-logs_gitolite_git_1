From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 28 Jun 2024 11:31:13 -0000
Message-Id: <171957427352.4268.9237876442559532289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 3f26258a3cf6e95aa1852e1d12c5fb88a92dba2f
    new: d0621648b4b5a356e86cea23e842f2591461f0cf
    log: |
         3bed98e5f8aadb17c4a6e51b219c06726f2b4919 statx.2: Document STATX_MNT_ID_UNIQUE
         d54f450c00bee235a55087f6eb6b6ce20b6b7570 man2/: ffix
         89bea2b79c19c041a9040d9d1d95779def79652f man/: ffix (Use TQ where appropriate)
         d0621648b4b5a356e86cea23e842f2591461f0cf statx.2: Document STATX_SUBVOL
         
