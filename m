From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 13 Oct 2021 01:07:31 -0000
Message-Id: <163408725154.3847.10637770179533719230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 71dbc5464c5c1e9d99b1c620cde6392bdfd4bb03
    new: 391702c3e65f4ab52f247efd214e36023e1b5bee
    log: |
         b5bff29b6fd90708c0bfabb94614a3707c85ed7f erofs: get compression algorithms directly on mapping
         ba5fdd55d2436bd77cb814ce8669177dbedc7c61 erofs: introduce the secondary compression head
         391702c3e65f4ab52f247efd214e36023e1b5bee erofs: introduce readmore decompression strategy
         
