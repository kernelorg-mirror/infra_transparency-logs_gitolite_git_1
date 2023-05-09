From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 09 May 2023 11:28:34 -0000
Message-Id: <168363171473.5393.2432866102906317467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 5dc7c1ee6efe81d68d153169ae72cd3ceeec26b8
    new: 4857d7dc1720d1af75da7e7ff1636e824dce46fb
    log: |
         4857d7dc1720d1af75da7e7ff1636e824dce46fb *.mk: Use -wbreak in TROFFFLAGS, and -ww in NROFFFLAGS
         
