From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 16 Jan 2026 09:55:50 -0000
Message-Id: <176855735013.3234682.3059829741831711821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6652d399b05854697e1ac23f20b463c5c5d5da40
    new: 7b5ed536ff95e2610fa8e55ea33a2ea466e8e993
    log: |
         26010c3321f265c550d942b5306a8daf826b3985 erofs-utils: mkfs: enable directory data in the metadata zone
         a0a258fb43d9322754e085f95a0221a187938e73 erofs-utils: lib: oci: support auto-detecting host platform
         7b5ed536ff95e2610fa8e55ea33a2ea466e8e993 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
