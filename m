From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 01 Nov 2021 01:43:42 -0000
Message-Id: <163573102269.7766.16824776474951481915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-fsck
    old: 6e90f786e71dd09669aea7f708fb2145b783353a
    new: a7b12d4b88152f00e3e85d3dbea5585555692c42
    log: |
         447df4c6342db5e3db4885d6f899fafb9199a907 erofs-utils: sort out contact information
         aa7d72201985803adc3a6468543ec3950a95a924 erofs-utils: add liblzma dependency
         0623d5ed755a35316dbe4a9842ce64df6f05069d erofs-utils: fuse: add LZMA algorithm support
         f4cc27522a7f4ac71e8fe14ace56545f95c59993 erofs-utils: mkfs: add LZMA algorithm support
         dc478ded1f12e501bf4b242c25fb58ecd4f26bf9 erofs-utils: add support for the full decompressed length
         cf8be8a4352a5df3b3acf545af289cb47faa6de0 erofs-utils: dump: add feature for collecting filesystem statistics
         094ab0201e9e94b5ecf00f01351affd4129c2277 erofs-utils: dump: add option to print specified file infomation
         769e8b439ee00eed7a6517dc5a6c76daebf8e182 erofs-utils: dump: add support for showing file extents
         f500db7128ba4d45455f522323477839b73df4a6 erofs-utils: manpage: add dump.erofs manpage
         a7b12d4b88152f00e3e85d3dbea5585555692c42 erofs-utils: introduce fsck.erofs
         
