From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 29 May 2022 23:06:44 -0000
Message-Id: <165386560490.8271.9571367885856597144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 726bec2e90bbe5caea3bacb05066dd43a680746a
    new: cfa26a7be808ef4f124333dfda9480c9cf3b741d
    log: |
         b02fdbc80a41f73ceb6c99e8e27b22285243a335 pathspec: correct an empty string used as a pathspec element
         cfa26a7be808ef4f124333dfda9480c9cf3b741d Merge branch 'jc/all-negative-pathspec' into seen
         
