From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 18 Jan 2021 07:17:49 -0000
Message-Id: <161095426949.13061.10197874359120868767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-lzma
    old: f24fe49bf54b1cebf59abf6d30a57efc03b8355a
    new: 85e6ac963566b05b1e7747ce0399b890ce636294
    log: |
         37240b4d3c3b6f7b3f2c99402bd8a9674719765f erofs-utils: add liblzma dependency
         de5188153627bff2cee0afc4405ce5e1d20c250d erofs-utils: mkfs: add LZMA algorithm support
         85e6ac963566b05b1e7747ce0399b890ce636294 erofs-utils: fuse: add LZMA algorithm support
         
