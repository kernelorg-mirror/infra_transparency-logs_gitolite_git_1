From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 11 Aug 2021 16:33:42 -0000
Message-Id: <162869962245.12779.17855610325175898709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 13091614522912b3c73bd39fdbd74ad7f57ba817
    new: edf27485eb566abae809517520a9adbc242b8b39
    log: |
         df0826312a23e495faa91eee0d6ac31bca35dc09 xfs: add attr state machine tracepoints
         5e68b4c7fb6414c4a48b6d2988312e3b1f31978e xfs: Rename __xfs_attr_rmtval_remove
         edf27485eb566abae809517520a9adbc242b8b39 xfs: cleanup __FUNCTION__ usage
         
  - ref: refs/heads/xfs-5.15-merge
    old: 13091614522912b3c73bd39fdbd74ad7f57ba817
    new: edf27485eb566abae809517520a9adbc242b8b39
    log: |
         df0826312a23e495faa91eee0d6ac31bca35dc09 xfs: add attr state machine tracepoints
         5e68b4c7fb6414c4a48b6d2988312e3b1f31978e xfs: Rename __xfs_attr_rmtval_remove
         edf27485eb566abae809517520a9adbc242b8b39 xfs: cleanup __FUNCTION__ usage
         
  - ref: refs/tags/xfs-5.15-merge-2
    old: 0000000000000000000000000000000000000000
    new: 9a5f9bc6cc80bb674b53e23b557e00f4f0c7c4b5
