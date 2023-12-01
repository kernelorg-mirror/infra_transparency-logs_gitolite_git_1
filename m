From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 01 Dec 2023 20:44:51 -0000
Message-Id: <170146349114.30763.12292476036873708647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 45b478951b2ba5aea70b2850c49c1aa83aedd0d2
    new: 7385c58b29adffadcedfac79e516a7bc18810b5b
    log: |
         7385c58b29adffadcedfac79e516a7bc18810b5b md/raid6: use valid sector values to determine if an I/O should wait on the reshape
         
