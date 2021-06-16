From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 16 Jun 2021 19:48:13 -0000
Message-Id: <162387289391.15398.12567258897632930167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7ab34000c672adca90388a8fcb1f70a7d391d35c
    new: 1f89b5d82163b55932ef5f43dbf4a83be67db812
    log: |
         fe0a892a5867a35dd541ca301ed6675c2777de23 erofs-utils: make some functions static in inode.c
         1f89b5d82163b55932ef5f43dbf4a83be67db812 erofs-utils: correct the only tail-end data comment in __allocate_inode_bh_data()
         
