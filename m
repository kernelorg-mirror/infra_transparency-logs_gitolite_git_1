From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 19 Jan 2026 02:45:01 -0000
Message-Id: <176879070145.2236816.2491689563558927383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4c36697d99a8d09e7affb9561d345d2f33e16ad9
    new: 19ed6c054a4ab2731548244cfa3495124d7b9c6c
    log: |
         bd908c66c493eff4374ddff68427bbb890f14b4e erofs-utils: lib: s3: fix SigV4 signature timestamp mismatch
         19ed6c054a4ab2731548244cfa3495124d7b9c6c erofs-utils: mkfs: add `--xattr-inode-digest` option
         
