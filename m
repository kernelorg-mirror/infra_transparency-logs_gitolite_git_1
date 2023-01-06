From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 06 Jan 2023 15:53:25 -0000
Message-Id: <167302040548.8486.7689452069476958896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3145da8887258de0f5683142f9a3e64d2b3216cc
    new: 5f969750c4ddbd643b7205cb19c75c48849623f1
    log: |
         35d26ae8f2a09bb18c275d7c847f2d5377d8f608 lib/sysfs: use temporary buffer
         a58600d0bd67c5f567a48d5b5331dc014ab8e5e0 mount: split and cleanup usage()
         5f969750c4ddbd643b7205cb19c75c48849623f1 Revert "CI: update gcc to 12"
         
