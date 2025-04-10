From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 10 Apr 2025 06:57:24 -0000
Message-Id: <174426824482.4125915.202265827439548662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3689cbc2349bff05807d2f939146e92eb1bfaea1
    new: 0c5210517ee399849f231dad02ce10cd6d48a2a0
    log: |
         38cb2da1acf47e7a9ee6ea66341d4d1ee74960db erofs-utils: lib: fix `1UL << vi->u.chunkbits` on 32-bit platforms
         0c5210517ee399849f231dad02ce10cd6d48a2a0 AOSP: erofs-utils: mkfs: remove block list implementation
         
