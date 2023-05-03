From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 03 May 2023 00:05:19 -0000
Message-Id: <168307231960.13807.15485759553137072993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: fe5dba139dc089eae4061fdc17f087e71f48b198
    new: 73f1926d142a26e0ba7bae4dc26808151154bb2e
    log: |
         fe7a013dbeafa29c2dafa473df018cf4343bbc23 malloc.3: ffix
         73f1926d142a26e0ba7bae4dc26808151154bb2e malloc.3: SYNOPSIS: Add the _Nullable qualifier
         
