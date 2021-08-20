From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 20 Aug 2021 14:54:02 -0000
Message-Id: <162947124266.8928.16333712654789476517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: eadcd6b5a1eb39866ab8d8a3e4f2e51bc51a2350
    new: c5aa903a59db274554718cddfda9039913409ec9
    log: |
         2a9dc7a8fec6ca287e2c038f9441e24269e10b5f erofs: introduce chunk-based file on-disk format
         c5aa903a59db274554718cddfda9039913409ec9 erofs: support reading chunk-based uncompressed files
         
