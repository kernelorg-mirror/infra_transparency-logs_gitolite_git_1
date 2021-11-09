From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 09 Nov 2021 02:02:06 -0000
Message-Id: <163642332651.29651.15001567998826494846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: f4cc27522a7f4ac71e8fe14ace56545f95c59993
    new: e67f706e23dbe6a1cf3a7e1616624ddb0f680ccd
    log: |
         dc478ded1f12e501bf4b242c25fb58ecd4f26bf9 erofs-utils: add support for the full decompressed length
         cf8be8a4352a5df3b3acf545af289cb47faa6de0 erofs-utils: dump: add feature for collecting filesystem statistics
         094ab0201e9e94b5ecf00f01351affd4129c2277 erofs-utils: dump: add option to print specified file infomation
         769e8b439ee00eed7a6517dc5a6c76daebf8e182 erofs-utils: dump: add support for showing file extents
         f500db7128ba4d45455f522323477839b73df4a6 erofs-utils: manpage: add dump.erofs manpage
         e67f706e23dbe6a1cf3a7e1616624ddb0f680ccd erofs-utils: introduce fsck.erofs
         
