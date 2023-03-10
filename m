Content-Type: multipart/mixed; boundary="===============8206045371152258102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 10 Mar 2023 00:55:56 -0000
Message-Id: <167840975698.10546.14723022356437952378@gitolite.kernel.org>

--===============8206045371152258102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 876a3956ae6b99a9359dc05a60bdb26a7b80c7fc
    new: 604c5792d4092c2f64432b147d70fe396f496ac1
    log: revlist-876a3956ae6b-604c5792d409.txt

--===============8206045371152258102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876a3956ae6b-604c5792d409.txt

db045ad2793965a24d7905eecd9ff67c9a8fb004 suffixes.7: Add .jsx and .tsx
1349d7ca558355955923429e75c632125a72ee89 tzfile.5, tzselect.8, zdump.8, zic.8: sync pages from tzdb
e73e78f59ac4c4bccbde512230f0dfca96e8aebb lint-man.mk: lint-man-mandoc: Silence warnings about missing date
349832ffe8147a004d7ec1d565e47a806c5c8bd7 lint-man.mk: lint-man-mandoc: Silence warnings about '\\'
7903eb906ad3c390a740de8c22148cca9ebf6eae lint-man.mk: make-lint-tbl: ffix
104da6cd982441e9df9496fb6d4020789b1f4901 Makefile, lint-man.mk: lint-man-groff-tbl: Split target from lint-man-groff
94a3d599e56a47924256302c52b9e972b263bd53 Makefile, lint-man.mk: lint-man-groff-eqn: Split target from lint-man-groff
51d2c6b1b241a5279940251a9e8f6c44425c942c Makefile, lint-man.mk: lint-man-groff-troff: Split target from lint-man-groff
ea60f69e71928c957c0a80febf5bf39b83a2d260 Makefile, lint-man.mk: lint-man-groff-grotty: Split target from lint-man-groff
3743458cffe602919b48573b0f468f1015c14394 Makefile, lint-man.mk: lint-man-groff-col, lint-man-groff-grep: Split targets from lint-man-groff
604c5792d4092c2f64432b147d70fe396f496ac1 posix_memalign.3: SYNOPSIS: Mark functions as [[deprecated]]

--===============8206045371152258102==--
