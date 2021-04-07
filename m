From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 07 Apr 2021 01:58:04 -0000
Message-Id: <161776068488.1898.33643764379347477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-bigpcluster-compact
    old: b7ed3d696815f9bdf36a230d60095b180a9a4ad0
    new: 9b22286c8fdf17e7c6c2699d8d74bed9874b3e25
    log: |
         e66aeba8ecd310da93eccc8b44a0878fb365452d erofs-utils: fuse: support compact indexes for bigpcluster
         9b22286c8fdf17e7c6c2699d8d74bed9874b3e25 erofs-utils: mkfs: support compact indexes for bigpcluster
         
