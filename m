From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 21 Sep 2022 17:19:42 -0000
Message-Id: <166378078288.18207.14636441472400547270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a5f85a5de8b74931ccd564bdb63194aedc99f2a9
    new: 5c2a0770beeab07243ac6632a2afcf637f343806
    log: |
         5c2a0770beeab07243ac6632a2afcf637f343806 mm/damon/core: fix unitialized use of 'err' in 'damos_apply_scheme()'
         
