From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 26 May 2023 15:17:52 -0000
Message-Id: <168511427284.24895.10443053947131860681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 82891ad29495848757a6487141982f42ffb37c62
    new: f0067f73941ea0e512b9018a123472508a0858db
    log: |
         1fa92553125191836ab068819440ba369c157e9e malloc.3: srcfix
         f0067f73941ea0e512b9018a123472508a0858db unshare.2: ffix: indentation inconsistencies
         
