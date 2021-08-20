From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 20 Aug 2021 14:39:16 -0000
Message-Id: <162947035677.30337.10386034920777338011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/chunk
    old: 3f0490fa1fd5d201f0ddac55d28c8c0d07c2cae3
    new: c5aa903a59db274554718cddfda9039913409ec9
    log: |
         2a9dc7a8fec6ca287e2c038f9441e24269e10b5f erofs: introduce chunk-based file on-disk format
         c5aa903a59db274554718cddfda9039913409ec9 erofs: support reading chunk-based uncompressed files
         
