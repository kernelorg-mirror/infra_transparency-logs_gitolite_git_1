From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 01 Dec 2021 18:49:43 -0000
Message-Id: <163838458368.4817.14139325672491012309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3d9f3d26f2c73c29c7ff8554d8257aa7894c05e7
    new: 1b0d6e105aa565391acc0a8129265c2e19d00477
    log: |
         1b0d6e105aa565391acc0a8129265c2e19d00477 erofs: fix deadlock when shrink erofs slab
         
