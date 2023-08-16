From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 16 Aug 2023 14:07:26 -0000
Message-Id: <169219484680.16136.18431763569955354067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 26ffcd4fa9a4f89ab60371e9c19fa39cae58634b
    new: 40061db0c2b79abf15a04d0a4779c0adeaf01796
    log: |
         9622a006e44ae7f38d4a051a546b2034b74dd6e7 clock_t.3type: tfix
         42161122ba5b2dbc7694b4a3dbf2459aa52dc9d3 itimerspec.3type: tfix
         40061db0c2b79abf15a04d0a4779c0adeaf01796 itimerspec.3type: This type is in POSIX.1-2001
         
