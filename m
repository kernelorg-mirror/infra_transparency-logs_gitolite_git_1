From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 12 Sep 2023 14:28:32 -0000
Message-Id: <169452891215.24126.12158501244295290006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 914c7f667377ad82c174265840bbf4a52b2dae6c
    new: 6d018b65da3935f0148a1325b8dccd6e4bfbe993
    log: |
         391aba1c212d136e453b2f73c8201c6457bbbf6f erofs-utils: lib: fix memory leaks in error paths of erofs_build_shared_xattrs_from_path()
         6d018b65da3935f0148a1325b8dccd6e4bfbe993 erofs-utils: mkfs: print filesystem summaries after success
         
