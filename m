From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 06 Feb 2025 00:30:19 -0000
Message-Id: <173880181978.2664986.14685231396052036875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 98ee45e5cf3dcc8317122823d7c4dde6e9efcd85
    new: a400c8cb9f0f1896f430e34b0737449e8ddd24db
    log: |
         170ba621dc4ad6e638c7ec6a2ebb3af0d710ab4b patches/next: avoid double-applying DAMOS action to same large folios
         a400c8cb9f0f1896f430e34b0737449e8ddd24db patches/next: rebase to latest mm-unstable
         
