From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 23 May 2023 23:18:57 -0000
Message-Id: <168488393799.24693.17941282639866654704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 8368feab2657bc3fcae899c1b7f4716fb62fad65
    new: 2653721a76cc16d1f97d877d08db3ce5ef55ce34
    log: |
         2169b620c6b84cb9b108c8f1b4d0b7cbcadd9129 putenv.3: Originated in SysVr2; in 4.3BSD-Reno; fixed on modern systems
         2653721a76cc16d1f97d877d08db3ce5ef55ce34 putenv.3: tfix
         
