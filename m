From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 19 Mar 2023 15:42:04 -0000
Message-Id: <167924052487.28266.16005773183577250136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 179cc19e69d8cb7476a864390a355a12c0f38d06
    new: 6b3889798f039d64ac02ec6f602facb83ca04656
    log: |
         30d22b84a5b276401cf006f647c5871f1329f187 timer_settime.2: SYNOPSIS: Put timer_gettime() first
         6b3889798f039d64ac02ec6f602facb83ca04656 CONTRIBUTING: Recommend make(1)'s -W, rather than actually touching the file
         
