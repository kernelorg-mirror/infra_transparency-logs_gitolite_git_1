Content-Type: multipart/mixed; boundary="===============6124548480145595126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 17 Feb 2024 05:13:53 -0000
Message-Id: <170814683364.17070.8971748752737517250@gitolite.kernel.org>

--===============6124548480145595126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b2df31abf9d8c3d2ed92ce369fde8742c56366e7
    new: 8b90dde0825ac9af70e07cf210940ab47bdeb194
    log: revlist-b2df31abf9d8-8b90dde0825a.txt

--===============6124548480145595126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2df31abf9d8-8b90dde0825a.txt

983520e4f7b62238859e6c3a5b3e7d061a1dcb43 trailer: free trailer_info _after_ all related usage
cb6cd7d40d6a879dc21a9556b99146ce5677a021 shortlog: add test for de-duplicating folded trailers
36fc7d3ed7a133e56000a8680dbf7e124a46ae01 trailer: prepare to expose functions as part of API
c71f2f1bf0d9ca2daee1fe6279dc801af606eaed trailer: move interpret_trailers() to interpret-trailers.c
77d25a9c9dbb6bb73de8a894e45face745b5050e trailer: start preparing for formatting unification
394b6912b4652e7d32e73bebc8df643c9bb1beae trailer_info_get(): reorder parameters
e1ef4befd5b79bbb5d9e4d88e8023c9357faba17 format_trailers(): use strbuf instead of FILE
819a88f9db659f79dce3bebfe1af2eeec9daf162 format_trailer_info(): move "fast path" to caller
f500d02d5905ce9a6c7a53b690e25c4a1bd04181 format_trailers_from_commit(): indirectly call trailer_info_get()
f3e6eab099b31710bee56ee54abf18f3634cf314 Merge branch 'la/trailer-api' into jch
104e0525447d840a8d97f5be04dc7051065c654e Merge branch 'rj/complete-reflog' into seen
ef1f475bdac6ef5a848317f5b964c9b919863a99 Merge branch 'jc/rerere-cleanup' into seen
2cd7a5c5d21aa25050492fdc31192a5c6c0309a8 Merge branch 'bk/complete-send-email' into seen
b7014737b52b064dfb1131df48d7819a5dd1b8f1 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
8b5ea8431d8f282ee9d8a739ae29e57ed40d9762 Merge branch 'kn/for-all-refs' into seen
b9b2cf9655f00cb1620334db8381fb4e1caac778 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into seen
d891c0986f0ff7546f7ee75d72104f4857246897 Merge branch 'ps/reftable-iteration-perf-part2' into seen
94a609a21a300bb1789b419efdba7db7d466df0f Merge branch 'mh/credential-oauth-refresh-token-with-osxkeychain' into seen
936154f823e1da8dbcf49dde2511f951b30b1a44 Merge branch 'cp/t9146-use-test-path-helpers' into seen
d3ab01ddd388360b4a487bf180ed317dd7ab7ce2 Merge branch 'js/cmake-with-test-tool' into seen
dca09bb2007945f5a1210fad97116386308db560 Merge branch 'as/option-names-in-messages' into seen
6d74b1704842b66c5357b9178bfcf5b48b760f9a Merge branch 'bb/completion-no-grep-into-awk' into seen
00e202b6794ac4ebb71e59da878dbd92c1ed73ce git: extend --no-lazy-fetch to work across subprocesses
8b90dde0825ac9af70e07cf210940ab47bdeb194 Merge branch 'jc/no-lazy-fetch' into seen

--===============6124548480145595126==--
