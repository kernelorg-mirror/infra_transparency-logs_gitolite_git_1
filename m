From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 03 Dec 2024 02:17:57 -0000
Message-Id: <173319227778.2603998.3545417600789478826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f64c431c37b53c89b93b90ec60374555e1571e7b
    new: 9482077c06ff9d7c886ef52a194b09a43c2722a9
    log: |
         a4a24fda82386304ef65af8cb071403ac9181676 erofs-utils: lib: fix user-after-free in xattr.c
         9482077c06ff9d7c886ef52a194b09a43c2722a9 erofs-utils: lib: drop prefix_sha256 digests
         
