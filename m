From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 15 Mar 2024 04:53:00 -0000
Message-Id: <171047838000.15812.17509340819962439857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3b58ddc8e60069ad45d5a985930df754b96f840e
    new: d578b030364269659557533d0839d77dedc8f83b
    log: |
         fca22f639af66ee8ea0a875ec9090da37a2c3d3f erofs-utils: mkfs: introduce inner-file multi-threaded compression
         d578b030364269659557533d0839d77dedc8f83b erofs-utils: lib: drop prefix_sha256 digests
         
