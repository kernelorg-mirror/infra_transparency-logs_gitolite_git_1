From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 24 Aug 2022 11:47:50 -0000
Message-Id: <166134167001.16372.2153451342912141379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 305cbe1bfeabefc4fc74ba587fa316d784d0d524
    new: cdbf35fff3f3b2ac28fa951626fa880d133e5807
    log: |
         cdbf35fff3f3b2ac28fa951626fa880d133e5807 utime.2, utimensat.2: explicitly mention ctime changing.
         
