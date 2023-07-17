From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 17 Jul 2023 23:07:44 -0000
Message-Id: <168963526471.18041.16634200058868980667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6cbb8dbbdc173e3e7ac4fabffcc21892076b6bea
    new: 7f19730b07068ba871da501f498f06d26530882a
    log: |
         8502eef368061a3ec5f34bad3f41f1bef744279b CONTRIBUTING: tzselect(8) also comes from tz
         70907205de7cf53d66f29679d684c2559f12c9a5 ld.so.8: ffix
         30ca0d80dd6dfdf449eaa3ce0195d950464a8beb cpuset.7: wfix
         7f19730b07068ba871da501f498f06d26530882a complex.7: Add LIBRARY section (libm)
         
