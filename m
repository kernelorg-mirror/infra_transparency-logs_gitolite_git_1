From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 17 Feb 2025 20:32:44 -0000
Message-Id: <173982436414.598970.12428601797268566167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 5f68b85aa897d8376d0a437cf4e24a10ee3f1553
    new: cddd6b8d06282b1b2c8efc5ddd00284cf18c3d76
    log: |
         9fb4205b621477998ea3552cecc2ce4994a43cda _damon: add a feature name for 'core,ops_filters' sysfs directories
         ba82e8a00a8e26ed6492f3b44793fe34ae4a28be _damon_sysfs: check {core,ops}_filters feature availablility
         cddd6b8d06282b1b2c8efc5ddd00284cf18c3d76 _damon_sysfs: read/write {core,ops}_filters directories
         
