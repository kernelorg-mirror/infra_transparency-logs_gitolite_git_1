Content-Type: multipart/mixed; boundary="===============4742857957286085127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 30 Oct 2021 04:54:57 -0000
Message-Id: <163556969705.26048.11576333079185323771@gitolite.kernel.org>

--===============4742857957286085127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-dump
    old: 1101d5308416b66df0bc3eff21a170c3caf8f2f6
    new: b8f714cf09624bb84fe691e4bc023f13975bdee5
    log: revlist-1101d5308416-b8f714cf0962.txt

--===============4742857957286085127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1101d5308416-b8f714cf0962.txt

4e1835683b0eb44ec4c24cfe26085efc4548a54a erofs-utils: fix truncated uid/gid fields of extended inodes
3fecc5b5c9ddaa5ec8e8aaa40781de337e7c29b9 erofs-utils: dump: fix linking when using --with-selinux
96a59540090c6376553ff6cd5a042efea53d2d50 erofs-utils: clevel set up as an individual function
2ebfa8246dba3a17aaa6014218cfed62092fb001 erofs-utils: don't print source file information for non-debug version
a22d298a027d76006fa2d2474555aa360366163c erofs-utils: add dump.erofs to .gitignore
9fe440d0ac03f85259532ee24345b373b5bd855d erofs-utils: mkfs: introduce --quiet option
447df4c6342db5e3db4885d6f899fafb9199a907 erofs-utils: sort out contact information
aa7d72201985803adc3a6468543ec3950a95a924 erofs-utils: add liblzma dependency
0623d5ed755a35316dbe4a9842ce64df6f05069d erofs-utils: fuse: add LZMA algorithm support
f4cc27522a7f4ac71e8fe14ace56545f95c59993 erofs-utils: mkfs: add LZMA algorithm support
549366765456e78a64d72adb218ad7fded316d94 erofs-utils: add support for the full decompressed length
31e40c82c608ae857a4ea86819fa69cc68a4c457 erofs-utils: dump: add feature for collecting filesystem statistics.
30f16dcbc7e748dc2dedb390af6906387d854de1 erofs-utils: dump: add option to print specified file infomation.
63e1aa2c43660871b77a4e023720d4c5bca3a995 erofs-utils: dump: add support for showing file extents.
b8f714cf09624bb84fe691e4bc023f13975bdee5 erofs-utils: manpage: add dump.erofs manpage.

--===============4742857957286085127==--
