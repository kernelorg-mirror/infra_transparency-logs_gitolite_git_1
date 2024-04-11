From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 11 Apr 2024 11:11:24 -0000
Message-Id: <171283388409.5629.9599760580256937901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 58239db6d3cbaa3893bb1c6080b919c50ea29e34
    new: 40e87a9fc1b82c30755b750fc7123f41e0f4520f
    log: |
         412498828f12bd3d3bf1a2dcd4b7e2cdf63135cb erofs-utils: lib: fix tarerofs 32-bit overflows
         40e87a9fc1b82c30755b750fc7123f41e0f4520f erofs-utils: lib: drop prefix_sha256 digests
         
