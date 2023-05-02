From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 02 May 2023 22:50:16 -0000
Message-Id: <168306781684.28989.16143663413631812316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 5a0d9ed151e6449d978fabdd654cacc17b20a235
    new: fe5dba139dc089eae4061fdc17f087e71f48b198
    log: |
         fe5dba139dc089eae4061fdc17f087e71f48b198 man*/, man.ignore.grep: srcfix; warn about blank lines
         
