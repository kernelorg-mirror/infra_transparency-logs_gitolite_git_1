From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 31 Jan 2023 09:51:19 -0000
Message-Id: <167515867954.13358.2903784500533083244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a66106011ac6d573056affc4ce1588a3df3966cb
    new: 7c49e8b195ad90f6ca9dfccce9f6e3e39a8676f6
    log: |
         54c194f8f3b23b84c1bcef3b89f11c7c362f8943 erofs-utils: fix chunk-based image handling without real data
         7c49e8b195ad90f6ca9dfccce9f6e3e39a8676f6 erofs-utils: support chunk-based sparse files
         
