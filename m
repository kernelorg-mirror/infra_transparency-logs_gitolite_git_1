Content-Type: multipart/mixed; boundary="===============1543538988460954132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/rpdfs-progs
Date: Fri, 31 Jul 2026 19:42:56 -0000
Message-Id: <178552697693.3602346.18029495836341648143@gitolite.kernel.org>

--===============1543538988460954132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/rpdfs-progs
user: zab
changes:
  - ref: refs/heads/main
    old: 5acbf75d73d6d002036f3ea8ea620f7ca1ee4564
    new: 1cca10f55f635b195ce72da3e60218bca8a08e1a
    log: revlist-5acbf75d73d6-1cca10f55f63.txt

--===============1543538988460954132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acbf75d73d6-1cca10f55f63.txt

7ba998ae46ac85860164037063427530da77c8e9 rpdfs-progs: add rlock server
ff95c4a3a7a38e657fe4b5fc4e558020fd30f4b4 rpdfs-progs: add memmove_array_tail
4106041053a822036e9f3b8fbc3ac80b4ef0265c rpdfs-progs: add format support for dev log
9f47cf0a917fb80a0f428864992b7bc552aa20db rpdfs-progs: add rpdfs_block_key
458241c3113fe398138ff3eaab2554153b3f2042 rpdfs-progs: add utask waiters wrappers
ca36712cf23e9ba986b32bbdd59b608f51565377 rpdfs-progs: add simple shared block cache
afe7b831c36a5e3d73de78c4c32ef4cdcdf2f446 rpdfs-progs: add devd btree
24ead070ece1f43aaf92e8e04f5529f26c7d1cb5 rpdfs-progs: add the dev log-based storage
cd78336a59751357d68e23b622a810c288875c57 rpdfs-progs: switch devd to use new protocol
bbe1dc1556832cec315ea8e036d8ad517aadce2c rpdfs-progs: format-device writes log structures
6a12d51a457899e9ef9f451eea97bf12442676c6 rpdfs-progs: remove bstore and cache-mode
86d4fa232720e93646b8f1199819c8fff0f703aa rpdfs-progs: rework hash_table for objs with keys
3c3a4f08bea3636f08d31c9931bbef49030c0f14 rpdfs-progs: update format-block client changes
8d45ed99b63705646320af1830b460b0212f9ef8 rpdfs-progs: extend log to write to file
f71559c4983c170584afb1b47932de9b221b8257 rpdfs-progs: add log file argument to devd
8094f6e64e9d63db11a319b30c1b36f11b5962c9 rpdfs-progs: add error messages to devd
2812088e0f8f7cdc3125e199480d168ec72ba4da rpdfs-progs: add printf fmt/arg macros
1cca10f55f635b195ce72da3e60218bca8a08e1a rpdfs-progs: add crash message

--===============1543538988460954132==--
