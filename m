Content-Type: multipart/mixed; boundary="===============1911605251708028714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 15 Mar 2025 00:05:23 -0000
Message-Id: <174199712357.3865354.15376512778974481112@gitolite.kernel.org>

--===============1911605251708028714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f8bb0554ff5a28c6a462a8b40067ee0e49ead3ac
    new: f901125fccd133e3b3a773a6710456b1ae6d70d0
    log: revlist-f8bb0554ff5a-f901125fccd1.txt
  - ref: refs/notes/amlog
    old: 4220de34efadd0964d01c8e5466b34000b9eb223
    new: 2108a885d85bb9fddfe8e63b551f8bf405f7d837
    log: |
         c785ee7ab03b656f7d8eea20bc9c9f629b341849 Notes added by 'git notes add'
         2108a885d85bb9fddfe8e63b551f8bf405f7d837 Notes added by 'git notes add'
         

--===============1911605251708028714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8bb0554ff5a-f901125fccd1.txt

d39e28e68c2b1bba25c5b1213fded95e525db15e xdiff: avoid arithmetic overflow in xdl_get_hunk()
f319794b9f86afe331ce81b23a5183da69e7ae3e ci: strip down to Documentation only
5ea83f44d982306f23c3b2763f61d9f6be037345 install meson for Documentation job
77d9d182f78865e6ff8a4374d2dd9cd8573b692a Merge branch 'jc/ci-meson-check-build-docs-fix' into jch
6cf88614ccd10bd1a8a53162862ebbd5686c1b93 Merge branch 'ps/meson-with-breaking-changes' into jch
e06c63b1e3b8b3bb35d0f1330dd40fdb17ef25b8 Merge branch 'am/dir-dedup-decl-of-repository' into jch
9c8fe37e156005baeb15e54f2d937d29f08e9b42 Merge branch 'jc/name-rev-stdin' into jch
16bcb3e03211b06bdbd35fa8957e350e9e3644b6 ###
ffef239d32e5094986acd6b3fe3403de422bb218 Merge branch 'ej/cat-file-remote-object-info' into jch
08b52121dbdb55afc4d3c641635191a347bbd82f Merge branch 'ps/reftable-sans-compat-util' into jch
0d406c4c76ca30aacce8c7579b5feda0ede93763 Merge branch 'ps/reftable-windows-unlink-fix' into jch
50128b761da851d4767bb4bdbc021d18b7a088e5 Merge branch 'jk/zlib-inflate-fixes' into jch
92970fb6e22862feba6fc2a983b165a4762a77c5 Merge branch 'md/t1403-path-is-file' into jch
e079df8d36b01cd51904e9b719081403f38b1ab0 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
06b752294465042767a3b2e8686db0234b298c11 Merge branch 'ps/maintenance-reflog-expire' into jch
3e3fdeab51c4dc4854e4ffd3f1f98319c45ebf6f Merge branch 'dm/completion-remote-names-fix' into jch
21ea2daa1ba3168d9d26498d019d2e19e5cbb179 Merge branch 'ps/object-wo-the-repository' into jch
7a0af61fc66a66596abab7a9d52981073fc879ad Merge branch 'kn/reflog-drop' into jch
a2ef6abdbef242dbce7de57757b6475b275ea0dc Merge branch 'cc/lop-remote' into jch
8629aa59f06b0767ef69f800ca4dc7ae2b10e3d2 Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
5bf988cc8ce85e6f96fca99344bbe8125b932c92 Merge branch 'ds/path-walk-2' into jch
2265794a108e9738ca20f8fa44904e248e676a67 Merge branch 'en/diff-rename-follow-fix' into jch
5abe36225cc3b914c94173e14008c6ba456165f6 Merge branch 'ps/mingw-creat-excl-fix' into jch
a82a7c974424b68cd6ce0f443feb2adf1c53f278 Merge branch 'sj/meson-test-environ-fix' into jch
2b55ebcee531a3d178b9473d8a9d2d75c16d4669 Merge branch 'jk/use-wunreachable-code-for-devs' into jch
295908b1d51f84b83efc9186b002dabfe93ede7c Merge branch 'rs/xdiff-context-length-fix' into jch
5c890e94199c2309a9afae1d03088bd95b893fba Merge branch 'tb/incremental-midx-part-2' into seen
2ffbc93f7fc851a2b84e2bada64e22877446d632 Merge branch 'jt/rev-list-z' into seen
ee0513eea2afa02231b598172fee42febca85fdb Merge branch 'jc/doc-attr-tree' into seen
f901125fccd133e3b3a773a6710456b1ae6d70d0 Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============1911605251708028714==--
