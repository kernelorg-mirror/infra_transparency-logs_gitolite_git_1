From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 20 Aug 2025 07:14:23 -0000
Message-Id: <175567406375.3115977.13864486684961844902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d3c49ee062f761cb4ad272c1300ebb5dfd932c9a
    new: 643bdae8e38055e36acf2963c3416de206081507
    log: |
         f27b33b45f9d7daf745dba8b71996efd1120407a fallocate: add FALLOC_FL_WRITE_ZEROES support
         6ab940b1b7743ae6bf032f37389f8c3390f048eb lsclocks: stop using MAX_CLOCKS
         643bdae8e38055e36acf2963c3416de206081507 Merge branch 'PR/fallocate-write-zeroes' of https://github.com/karelzak/util-linux-work
         
