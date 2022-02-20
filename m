From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Sun, 20 Feb 2022 07:19:11 -0000
Message-Id: <164534155175.13352.9752531862416429577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/fixes
    old: 290b6601f68b4c6e07fabefda5f1110298e83773
    new: c94afc46cae7ad41b2ad6a99368147879f4b0e56
    log: |
         c94afc46cae7ad41b2ad6a99368147879f4b0e56 memblock: use kfree() to release kmalloced memblock regions
         
