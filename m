Content-Type: multipart/mixed; boundary="===============1062355680691715832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 01 Apr 2024 10:21:51 -0000
Message-Id: <171196691121.31175.6286943829897939344@gitolite.kernel.org>

--===============1062355680691715832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f4f0782f66692112311659086fd552d40d7a6f59
    new: c35286ced6cbad65cad616ec9af9fbd4df748ebe
    log: revlist-f4f0782f6669-c35286ced6cb.txt

--===============1062355680691715832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f0782f6669-c35286ced6cb.txt

5b8fab1584017d9d9be008c23b90128bba41a7b5 README.licensing/flock: Add MIT license mention
1077aa985b80e5e47ddb0210b25bfe6ff1167c81 libuuid: (man) fix function declarations
eb7fd49e837bd107c230eb5e7fe2ee64ee56f85e libblkid: use correct logging prefix for checksum mismatch
8e7f14391bab98b3ce83a2df27ebbf76c1b5a9fc meson: respect c_args/CFLAGS when generating syscalls/errnos
f016443026af3dfafbb7b5a8c65c37768a9df182 autotools: distribute pam_lastlog2/meson.build
27f9934b9655ebedc7a3db836249dc6e82c478bd Merge branch 'master' of https://github.com/rpurdie/util-linux
18b0d243e0d05855f56f00bee885f82c39a6a4d9 docs: add COPYING.MIT
e86a6a4cce0d3b9cab5407b67c6251aa184e1450 Merge branch 'fix/libuuid/doc' of https://github.com/CismonX/util-linux
7e357241b413a01c37b0b4d064bc0a47e3259361 libblkid: Fix segfault when blkid.conf doesn't exist
b17badc1aedeb6b5bb97a2f23f086bc581f94ad0 Merge branch 'blkid/csum-log' of https://github.com/t-8ch/util-linux
d7ffa483c373573ba55cd86dc7cc8da2fefce547 Merge branch 'meson/generate-cargs' of https://github.com/t-8ch/util-linux
c35286ced6cbad65cad616ec9af9fbd4df748ebe Merge branch 'dist/meson' of https://github.com/t-8ch/util-linux

--===============1062355680691715832==--
