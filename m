From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 06 Apr 2022 23:37:46 -0000
Message-Id: <164928826642.25189.16498233558166410513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: fb801d1fa14bd3d8f341d63747bef7e749980721
    new: e3c1c4fd9e6d14059ed93ebfe15e1c57793b1a05
    log: |
         e3c1c4fd9e6d14059ed93ebfe15e1c57793b1a05 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
         
