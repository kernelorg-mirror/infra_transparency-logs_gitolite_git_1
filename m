From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 28 May 2024 07:18:49 -0000
Message-Id: <171688072985.22939.7372030661527024457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 90a24d504c32442f044fd6afb7d58d8ddbd070b9
    new: c73f63115644914518dbf2c98319c58ed0a81138
    log: |
         3777e18dc2f7de138540fba0be7a0bbf51556e41 erofs-utils: fix false-positive errors on gcc 4.8.5
         c73f63115644914518dbf2c98319c58ed0a81138 erofs-utils: lib: drop prefix_sha256 digests
         
