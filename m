From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 08 Aug 2024 16:25:56 -0000
Message-Id: <172313435621.2585.6967508055923030032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 85fc00fec6d7b680fa54460ac09c5b3f3f36ca11
    new: 6d3a4dae8fbf79190040b83fa5891846ad1706da
    log: |
         8a5267850a3f85aadd5e42407b8fc07974475e9f erofs-utils: lib: fix global-buffer-overflow due to invalid device
         6d3a4dae8fbf79190040b83fa5891846ad1706da erofs-utils: lib: drop prefix_sha256 digests
         
