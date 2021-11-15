From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 15 Nov 2021 00:15:48 -0000
Message-Id: <163693534858.26122.9749642858949543369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-blobdev
    old: 8f980e1c3716d0db253c64deb4e59017f6905a32
    new: f7e14b02f9ee94c7548f43aa442aa4effdd009ca
    log: |
         d9a01943f8c5398ae6a12b39f85a1953ece63eba AOSP: erofs-utils: mkfs: add block list support for chunked files
         5e205c9429737fcbf2f0147bfbe0aec1f467d53d erofs-utils: add extra device I/O interface
         ec8adab44098304ee1a3dc708b7fe816310edd1d erofs-utils: fuse: add multiple device support
         f7e14b02f9ee94c7548f43aa442aa4effdd009ca erofs-utils: add extra blob device support
         
