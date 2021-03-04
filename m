Content-Type: multipart/mixed; boundary="===============0888566496998670912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 04 Mar 2021 02:05:50 -0000
Message-Id: <161482355090.27825.7224160978573083323@gitolite.kernel.org>

--===============0888566496998670912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 464dca99028bc09687c194196e7fae4049ce2be7
    new: e9f31dffdee98abe707f50e6d1a9fb7b5182f366
    log: revlist-464dca99028b-e9f31dffdee9.txt

--===============0888566496998670912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464dca99028b-e9f31dffdee9.txt

4f0ba2d533360505ac7d1c9b6e673b2b38ca80de git-cat-file.txt: monospace args, placeholders and filenames
f4519607087dc4d4bb5a5b3629144f2a164b00ac git-cat-file.txt: remove references to "sha1"
93c3d297b5060a59715b8e8bc719d8e60ecf8106 git mv foo FOO ; git mv foo bar gave an assert
12604a8d0c0a7d706c7be7be607a584260042ca9 t9801: replace test -f with test_path_is_file
ea7e63921c9e3f62954d45684c3bede6a4e5c340 doc: .gitignore documentation typofix
31989c61e8d040d894e40f340618b5eec7e80cb2 Merge branch 'dl/cat-file-doc-cleanup' into jch
234c5dff9cd07a72b1a1fdf29044755b9fad8977 Merge branch 'tb/git-mv-icase-fix' into jch
5553cc27575e076bf47b4e6cd6bb853e2e903680 Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
cce4c399829396000fcb241cccc871d8280f878d Merge branch 'jr/doc-ignore-typofix' into jch
a87cbb8820ac84ef364eeffac28e72801e660719 Merge branch 'ab/fsck-api-cleanup' into seen
9d756805d3c405219e2beb156a2deeaed570a200 Merge branch 'ab/make-cleanup' into seen
0e4a150f508636ddbd794b7e860c2fd33582ece8 Merge branch 'mt/parallel-checkout-part-1' into seen
db0192dd9020b8cd9fae7821e9d0237555f1ea24 Merge branch 'ag/merge-strategies-in-c' into seen
fdd00ca652de6abd362d1e87a041f36754e1c30d Merge branch 'hn/reftable' into seen
6e96ac122004321196aaa30392a9a988c7aa5a5c Merge branch 'es/config-hooks' into seen
48e7595dd0dc03f33cdb567ecd9a8b805c9be3d2 Merge branch 'jk/symlinked-dotgitx-files' into seen
1979f2671af84610e2f8910d2ed8bf0a55bca5c0 Merge branch 'tb/reverse-midx' into seen
2fdbc19d21c672674ba6fcda47831c09d6d521db Merge branch 'en/ort-perf-batch-8' into seen
c98d78b69b84243462278d6977a8903889d8ca63 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
e9f31dffdee98abe707f50e6d1a9fb7b5182f366 Merge branch 'ab/describe-tests-fix' into seen

--===============0888566496998670912==--
