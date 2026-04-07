From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 07 Apr 2026 10:12:38 -0000
Message-Id: <177555675899.2965268.3850541603137147164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 72828eef39a5dab7c149c9298fa55bdac607b09c
    new: d6d0b8a31354104ede464568fc1253c51b9ec36c
    log: |
         d6d0b8a31354104ede464568fc1253c51b9ec36c erofs-utils: lib: fix fd leak in erofs_metamgr_init()
         
