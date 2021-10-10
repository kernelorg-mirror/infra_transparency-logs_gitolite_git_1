From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 10 Oct 2021 08:34:34 -0000
Message-Id: <163385487433.27720.3702637556857754089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 71dbc5464c5c1e9d99b1c620cde6392bdfd4bb03
    new: 8aa390ac7b8e2b959258243bcd241ac7623b5840
    log: |
         b5bff29b6fd90708c0bfabb94614a3707c85ed7f erofs: get compression algorithms directly on mapping
         ba5fdd55d2436bd77cb814ce8669177dbedc7c61 erofs: introduce the secondary compression head
         8aa390ac7b8e2b959258243bcd241ac7623b5840 erofs: introduce readmore decompression strategy
         
