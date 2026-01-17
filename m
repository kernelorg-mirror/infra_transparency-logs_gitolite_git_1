From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 17 Jan 2026 15:59:58 -0000
Message-Id: <176866559828.667445.1986076035210312801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: e5370bfcaa75aa0a043b385a389f1111ba2ce78c
    new: 87ed8cf2392f32bdea4d39746edcb0fc8f8db563
    log: |
         70c7620d22bf10d28acda7a139187701f1491aaa erofs-utils: mkfs: enable directory data in the metadata zone
         4ecd445f1ce0fd6f4f377326cb2f7d316481e604 erofs-utils: lib: oci: support auto-detecting host platform
         87ed8cf2392f32bdea4d39746edcb0fc8f8db563 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
