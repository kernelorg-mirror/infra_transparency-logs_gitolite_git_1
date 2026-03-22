From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 22 Mar 2026 12:03:10 -0000
Message-Id: <177418099086.156011.18062769711636718675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 41e0e639c84fdcaea6ae80b81ba42780492243da
    new: 8da98d58f2f836747c31479bc2914d3cd7206aec
    log: |
         508b1a92e5475f5af56b381b09431f62351c9915 erofs-utils: fuse: add missing return on getattr error
         8da98d58f2f836747c31479bc2914d3cd7206aec erofs-utils: lib: fix gzran builder memory leak
         
