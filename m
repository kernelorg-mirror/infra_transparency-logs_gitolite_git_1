Content-Type: multipart/mixed; boundary="===============3395927838053287836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Sep 2022 11:07:36 -0000
Message-Id: <166358565600.4820.17984374618742739093@gitolite.kernel.org>

--===============3395927838053287836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b394710785b80acb01f6f868ae19ed9093703720
    new: c4de71a5e566cde2fd13506b15da407c044d86b2
    log: revlist-b394710785b8-c4de71a5e566.txt

--===============3395927838053287836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b394710785b8-c4de71a5e566.txt

e63dfa670624fbdea5ae70aac4859615bcf1694b libblkid: bcache: remove unused macros
1db1994e06047c2eac5fe21a0b474edd70d9120f libblkid: bcache: report wiped area
53e349b878bb565c1463a5f23de1711203f11efd libblkid: mdraid: add test for version 1 superblock
c68a29cabfd49052f1ec7fd50e99a03a5252ed01 libblkid: linux_raid: add checksum support
e83923fedcbc250fc7516125852b7cc14778d97c libblkid: ubi: add checksum support
baac95792658012e454023734ebc8d870e0ad6b8 libblkid: zonefs: add checksum support
50c9e4b0864ceb9bb9c4c415ebb72a5e7c3c487a libblkid: ubifs: add checksum support
198c6408597b506936d5a4a5fe600bbd9fa50aab lsfd: fix wrong counter expression used in --summary output
02b978c65cb1ca18d589a7c8a0085172936eade0 libblkid: f2fs: fix checksum initialization on big-endian
6bebcc9f221450d9640fd8033308159d3aedfe06 libblkid: f2fs: ensure checksum offset is within superblock
306f6842f6a5ba4b16b3c96baa4aa493295cf33b Merge branch 'f2fs/fixes' of https://github.com/t-8ch/util-linux
f04eeebe73733195c42972078fc233a849dae30f Merge branch 'linux_raid/checksum' of https://github.com/t-8ch/util-linux
44432a76d75acbbdc44cff73f08780e5f5b5a0d2 Merge branch 'bcache/cleanup' of https://github.com/t-8ch/util-linux
60ddfc8b4f087be651b009709a2c634229d053dd Merge branch 'zonefs/checksum' of https://github.com/t-8ch/util-linux
9cef51f60dcd6ee18404792e4e0d802098beccd2 Merge branch 'ubi/checksum' of https://github.com/t-8ch/util-linux
c4de71a5e566cde2fd13506b15da407c044d86b2 Merge branch 'lsfd-fix-counter-spec' of https://github.com/masatake/util-linux

--===============3395927838053287836==--
