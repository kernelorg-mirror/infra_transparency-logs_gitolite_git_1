Content-Type: multipart/mixed; boundary="===============4962473750539621649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 09 Jun 2025 12:43:43 -0000
Message-Id: <174947302308.1810042.3906434203815734056@gitolite.kernel.org>

--===============4962473750539621649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4a6fc2f8c31cde5d36cf5ade2c68e5f558b09280
    new: c4b3ade6074d0ccb3b58187bef7b60e361bf5bfb
    log: revlist-4a6fc2f8c31c-c4b3ade6074d.txt

--===============4962473750539621649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6fc2f8c31c-c4b3ade6074d.txt

b3a1d92a9078fada31b2cf64b802edd616026766 lsfd/mkfds-foreign-sockets: skip when lacking sock_diag ability
ca7b55217d3100ee2a1a7874fd643726bb2df04f remove two leftover license lines from colors.{c,h}
44da1cb11db3db73898918969a5c33f825458278 remove "Copyright (C) ...." notes from files that claim no copyright
c4b2b66bad23e605dd6392921d0750770145e4a1 correct the full name of the GPL in various files
9a4c6bdf345c1af8359bb8575ea5c6226873ca36 docs: make the "po4a:" line the first line, like in all other .adoc files
67b1b808910644582b16919d4e6dde8b458bcddb docs: stop the copyright verbiage from getting included in the POT file
762f295a0222a2ac25243d9dd0d7abeebba7f7d7 treewide: replace postal address in license specifier with a terse URL
84de06882e925b98b9cf7ffae2a37ae55931894d Make scols_column_set_data_func docs visible
6cf827522c8622b9f1e57ad611aaf0fcec37dc83 Merge branch 'fix-mkfds-foreign-sockets' of https://github.com/ChenQi1989/util-linux
56f3c57181cdb9f46a168666ecf26c3107d7fee7 Merge branch 'PR/Benno-2Jun' of https://github.com/karelzak/util-linux-work
c4b3ade6074d0ccb3b58187bef7b60e361bf5bfb Merge branch 'doc-col-set-data-func' of https://github.com/ferdnyc/util-linux

--===============4962473750539621649==--
