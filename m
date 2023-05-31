From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 31 May 2023 08:50:08 -0000
Message-Id: <168552300808.30703.11733770970743441495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 59de4da67d98176fe0fed6c2630941cd87cf30be
    new: f00972c07221c12ed5386ef015197f42e4fe45c8
    log: |
         da631380e34d4c39008ac95b7f3c33573738106e erofs-utils: fsck: fix segmentfault for crafted image extract
         f00972c07221c12ed5386ef015197f42e4fe45c8 erofs-utils: introduce tarerofs
         
