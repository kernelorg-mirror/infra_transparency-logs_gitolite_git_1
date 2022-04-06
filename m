From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 06 Apr 2022 15:29:14 -0000
Message-Id: <164925895451.28685.9088935106601796657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c01b216bd47d21d208a8ce3977b6bfb78e4fca96
    new: fb801d1fa14bd3d8f341d63747bef7e749980721
    log: |
         fb801d1fa14bd3d8f341d63747bef7e749980721 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
         
