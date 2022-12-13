Content-Type: multipart/mixed; boundary="===============4406313527599498579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 13 Dec 2022 15:55:19 -0000
Message-Id: <167094691944.1210.1984382548619972603@gitolite.kernel.org>

--===============4406313527599498579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5099e004b486e7c4f7153abc9843f49c1593fe66
    new: 13e58aa78d28d63fdef96cc988a05b8be3427bab
    log: revlist-5099e004b486-13e58aa78d28.txt

--===============4406313527599498579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5099e004b486-13e58aa78d28.txt

ca25874fad41d5f8c27e3646970ed28d397958b3 Update fstrim.8.adoc
773a1fe3f14e55309bc066dfea183cb750bd1684 libblkid: Add detection of FileVault2 partitions
d3bc669d8a4989252eb8e751f419a66aee1817a6 meson: remove leftover explicit mentions of logindefs.c
4b72446996b269b9fdbd5ffeadf98ced893a7df4 meson: link shells.c into users of is_known_shell
ef5d0cfe92fdc38e847130c99ef97535c8eef187 lsblk: align function prototype
9df5ac34495b347da5b99a00e6db9a58fa6212ed build: warn about old-style definitions
0a5c826613bc57a4fd0741f6b7e0467451444db4 clang: ignore -Wunused-but-set-variable
b047d79f162fb5eb9ba9d66ebf558d88c0267f55 libfdisk: remove unused variable ct
fc435930d29f6ca5c3e62daf71b76e5490b69b90 ci: update llvm to version 15
d379b447999d7532966f91c92eb967b1ad1ecee1 tests: fix typo in comment
069264ac4b6e0d37805dd155ab67b2cbfb843a1d Merge branch 'blkid-fvault2' of https://github.com/mbroz/util-linux
9018fedc2c5a73d585337f503caea80e9de3b430 Merge branch 'shells.c' of https://github.com/t-8ch/util-linux
090c98521a86c3e366d79a25dc3ffe419752af50 Merge branch 'ci/llvm' of https://github.com/t-8ch/util-linux
b9f38957c5f778a03be5e795fbc91cb03ba86ae4 Merge branch 'master' of https://github.com/kraptor/util-linux
0222a2ca0589fdf1a32fe114d0cd9c54617dbf18 chfn: use -V for version
13e58aa78d28d63fdef96cc988a05b8be3427bab chsh: add -V, update usage()

--===============4406313527599498579==--
