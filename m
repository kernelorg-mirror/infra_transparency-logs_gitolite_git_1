Content-Type: multipart/mixed; boundary="===============7361343744281425411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 08 May 2025 07:28:40 -0000
Message-Id: <174668932067.2337245.5478319495515205693@gitolite.kernel.org>

--===============7361343744281425411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 82c840fbaf4747d2e24013ef0b812918a418a6d9
    new: 1adc14fbb8019a9c9a26e1e2045bf7103952282c
    log: revlist-82c840fbaf47-1adc14fbb801.txt

--===============7361343744281425411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c840fbaf47-1adc14fbb801.txt

536acc874297d5404df11f91aa8bf06a291a4621 objtool: Rename "--Werror" to "--werror"
454e6e5cb71b37eef1295e249a93af36fe7cb22d objtool: Reindent check_options[]
9f1d709c9aaebdb2def26cb36a02586e9f9607bd checksum
a03aefff02d8420d2332b3d9d6a9703f8607831e livepatch: Enable -ffunction-sections -fdata-sections
05524cd4cb0d7c7ad32d2f23484a3975791ff382 remove INIT_LIST_HEAD
46b48c596a72493565f45c72240684c91f95c05b opts.dryrun
12277e199af7596814597693f898db69dc34c50b klp-diff
56831b0feb286940b351dcb47cfd41fcf679162b klp diff debug
68a656f18312da9098ad7d0880fc72d0dc966f5a klp link
75941f71432a0bb64c40ef74a277be4c471c650c objtool check klp
56f0e62ae6ed48cef7b42782490348af7768c637 fix-patch-lines
9f992a7698f2b3e472d9b07c7aaf4b3637173726 klp build
b1d8432c7d10bd715948029f8edb9c28f7872535 livepatch helpers
df3c131900c7cf0f75164bfb4c17afcd765c99f5 objtool: Fix weak symbol hole detection for .cold functions
e4f76c33a52c58400090577a1ebdcf9ba6f49cf3 vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN and friends
1adc14fbb8019a9c9a26e1e2045bf7103952282c checksum debug

--===============7361343744281425411==--
