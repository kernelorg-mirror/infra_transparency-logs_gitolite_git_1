Content-Type: multipart/mixed; boundary="===============6720019229371798930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 18 Dec 2023 19:23:59 -0000
Message-Id: <170292743943.25979.16075888792978455601@gitolite.kernel.org>

--===============6720019229371798930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7fdabdf7914a7702d0c8db4229b2fe2b39a4e9ab
    new: 158e1b74b286ce3ecd264d761f252b468758da68
    log: revlist-7fdabdf7914a-158e1b74b286.txt

--===============6720019229371798930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fdabdf7914a-158e1b74b286.txt

97d82b296332f2f4de641f4acbb5ceb4856dcba9 t5574: test porcelain output of atomic fetch
18ce48918cbbdc5091b57f4883f9fe3795b0ce44 fetch: no redundant error message for atomic fetch
8277dbe9872205be1588ddfbf01d5439847db1d9 git-compat-util: convert skip_{prefix,suffix}{,_mem} to bool
37e8d795bed7b93d3f12bcdd3fbb86dfe57921e6 test-lib-functions.sh: fix test_grep fail message wording
b85a849711e2656f77106f606ea818b7ff08d327 Merge branch 'sp/test-i18ngrep' into jch
a1a8c70ae2d76528b5a594a6800102cb17c6697d Merge branch 'rs/c99-stdbool-test-balloon' into jch
a4242f59d35f36230962bfea41cb49a595b79da8 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
ac4e7015b1c2ba68ae555c12de8f30513922d7c0 Merge branch 'ak/color-decorate-symbols' into seen
6266081124a5feec0ab06b7dc903b3a8d2d07f1f Merge branch 'jc/rerere-cleanup' into seen
f782b122793e82fda60d9654b20439ed4fe20b40 Merge branch 'eb/hash-transition' into seen
3b1b1aafcb6abfee7648aa1d78bb29080afc7b02 Merge branch 'tb/pair-chunk-expect' into seen
158e1b74b286ce3ecd264d761f252b468758da68 Merge branch 'sh/completion-with-reftable' into seen

--===============6720019229371798930==--
