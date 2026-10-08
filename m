From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 08 Oct 2026 18:03:04 -0000
Message-Id: <179148258460.4173291.13947738165180993606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b4b034c05931a43e3f166d8306b5f0c7f6ea1ced
    new: 6453a5a484eb95e3c2ea42dc6e8e5ef320cf5ed2
    log: |
         ac1c192ad90a40708c742fd0813f223985f16699 src/bin/git-bisect-rebase{,--callback}: Split the callback program to a separate script
         6453a5a484eb95e3c2ea42dc6e8e5ef320cf5ed2 src/bin/git-bisect-rebase--callback: Fix indentation
         
