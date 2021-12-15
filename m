From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Wed, 15 Dec 2021 10:48:18 -0000
Message-Id: <163956529836.32397.17196330905940855451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: fea783e6e82c9f3713aea425eddcac9611c069ee
    new: 3cc1c6de458e0e58c413c3c35802ca96e55bbdbe
    log: |
         3cc1c6de458e0e58c413c3c35802ca96e55bbdbe thunderbolt: Check return value of kmemdup() in icm_handle_event()
         
