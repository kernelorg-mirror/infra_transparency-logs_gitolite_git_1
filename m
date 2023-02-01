From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 01 Feb 2023 05:30:19 -0000
Message-Id: <167522941958.388.2453126505319721470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 741e69664b44520e3f0606de486c4e64019b9395
    new: 7c49e8b195ad90f6ca9dfccce9f6e3e39a8676f6
    log: |
         54c194f8f3b23b84c1bcef3b89f11c7c362f8943 erofs-utils: fix chunk-based image handling without real data
         7c49e8b195ad90f6ca9dfccce9f6e3e39a8676f6 erofs-utils: support chunk-based sparse files
         
