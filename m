Content-Type: multipart/mixed; boundary="===============4537430806417363277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 Aug 2022 23:37:57 -0000
Message-Id: <166138427715.6709.18154184992126464405@gitolite.kernel.org>

--===============4537430806417363277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b4686c9114bc5c886d460f77574725cf27bcd85d
    new: dca1e4d3079025b0c3dd65693c3223a1eb8e2346
    log: revlist-b4686c9114bc-dca1e4d30790.txt

--===============4537430806417363277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4686c9114bc-dca1e4d30790.txt

94c6caf467ec6660b9ec2f590d87264741a43eff t3701: redefine what is "bogus" output of a diff filter
f18c503abe6fdf90a969ae6d512607cdbb0ed70c add -p: gracefully ignore unparseable hunk headers in colored diffs
f687490660dfb3f143bb6e7cd054b0ae4ed11f88 add -p: handle `diff-so-fancy`'s hunk headers better
3a0a508ed75dbf62f28767a41b1baaa8ccf8b75f add -p: ignore dirty submodules
f677f62970eed0f4b1a9075bcaf3f9f64027f30e Merge branch 'ds/bundle-uri-clone' into ds/bundle-uri-3
a95ba05160344e7d9037f9be1bccace4486200da bundle-uri: create bundle_list struct and helpers
8a1db15de28c22926f93f058f60862879a81898b bundle-uri: create base key-value pair parsing
898abd4f3a94491aa801bcf6121660bb2f9d1577 bundle-uri: create "key=value" line parsing
c3a86ab2ba2f6a69acb2a465e5e7652042b548f1 bundle-uri: unit test "key=value" parsing
9373429020d1274ab6147f8bb660c6b5bc82a0d9 bundle-uri: parse bundle list in config format
58b4971c334268be27afbcdad0f34febf6e2067f bundle-uri: limit recursion depth for bundle lists
5ea85c941e56d1ec35a5b5082e3111d631439269 bundle-uri: fetch a list of bundles
a7b8b650b457e2b3762d3d7ff24da8c784720809 Merge branch 'cw/submodule-merge-messages' into jch
d59d50db256a5cbb832501d804674c4dca106cb4 Merge branch 'en/submodule-merge-messages-fixes' into jch
5d65d5ad96ed97072876eb8c390b908a43bfac6b Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
48ad31de926db4ee7b23b26f5adaedc96dc7ac8d Merge branch 'jk/is-promisor-object-keep-tree-in-use' into jch
e5db4254b0f4b3d18044d2a454a0879766191390 Merge branch 'js/fetch-negotiation-trace' into jch
7d3fb4e8b7c8e9dad5234308256c2e77c75fe4c8 Merge branch 'sy/mv-out-of-cone' into jch
1577e258783d70a20144a8c009c2c70492a0c3b5 Merge branch 'jk/pipe-command-nonblock' into jch
f92d1844699961cebe18be58ffeb4d558e3adc09 Merge branch 'vd/scalar-generalize-diagnose' into jch
f8016e8eeb4eaf6aa535f9fc26943e51f6fa99b4 Merge branch 'ds/bundle-uri-clone' (early part) into jch
3f12f81fdcf834bd42a01a44091962f80c49fcb4 Merge branch 'ds/decorate-filter-tweak' into jch
58d0386717c3fd459bb2e2e0a32e1027427f6ba9 Merge branch 'mt/rot13-in-c' into jch
91f14f168827cc272c178725c243e9fed117f437 Merge branch 'en/ancestry-path-in-a-range' into jch
a775caae2de1cf78f7efb18f23f4a89d31e8cd26 Merge branch 'vd/scalar-enables-fsmonitor' into jch
73996cf33c912f6933fb742ffc7d751ec61da59b Merge branch 'jd/prompt-show-conflict' into jch
8618e6580530dfc957b91e7dcf7e897c35760653 Merge branch 'jk/unused-fixes' into jch
d620a923306cbf59eeef2cb79fe94df7c67eb646 Merge branch 'mg/sequencer-untranslate-reflog' into jch
52062dc5e0e57adb7753c481a34c1aea8a361e4e Merge branch 'vd/fix-perf-tests' into jch
7b183c89c95ef8839d25f85cc67678de4a5e45cd Merge branch 'sg/parse-options-subcommand' into jch
cdcecd0e7f7f39081d88d75ad12e4a0c53bd409a Merge branch 'tl/trace2-config-scope' into jch
5dafdbac67636864b8da180244c06d9a30ab4073 Merge branch 'en/ort-unused-code-removal' into jch
732062240b0d0ccf9518dd2642af9fce9e4f580b Merge branch 'es/fix-chained-tests' (early part) into jch
914a1c7ed488143f51c38394e170b9667b97f345 ### match next
a0fe313ad552715f4f52ad4cde4c26927f90be92 Merge branch 'jk/unused-annotation' into jch
eb93257cf1ee9af6cbcc894fe5b03bb1058f6d3f Merge branch 'ab/dedup-config-and-command-docs' into jch
95fb61240e9669bf83d55115c7bb5a85e01dbfc3 Merge branch 'ac/bitmap-lookup-table' into jch
742841d827d5b15d3f570c295aa809e3fe32b3a4 Merge branch 'tb/show-ref-count' into jch
99cae00ffa44a7d8c5410304f4c7584b409d1815 Merge branch 'es/doc-creation-factor-fix' into jch
5f4a5c9d0ee031fb7b6aa567fa88b7508dac79d0 Merge branch 'pw/rebase-keep-base-fixes' into jch
ae850a8357acf7a3ab65e1ace954365e526627bf Merge branch 'tb/midx-with-changing-preferred-pack-fix' into jch
f0ff85bebe1f93fb8d0bac4f70d7e72d0cc0fc38 Merge branch 'es/fix-chained-tests' into jch
7d29b0fb5c3b7a3421f7d9e1773569c10bf4272c Merge branch 'ds/github-actions-use-newer-ubuntu' into jch
6401e50c09133194f579b33a6bdcff25622f940e Merge branch 'en/t4301-more-merge-tree-tests' into jch
0fa2ae7ac9bc3206c588931f1d5129dbe33607eb Merge branch 'en/merge-unstash-only-on-clean-merge' into jch
24d6cc5a38fa69cdbb3be38f234266c5bbb43417 Merge branch 'en/merge-multi-strategies' into jch
dd59cdcb8b6c844f8690f1be6c4721601d4a26c9 Merge branch 'ds/bundle-uri-clone' into jch
a5e5fc5685833f23f22d045ee8638aa595818a2e Merge branch 'po/glossary-around-traversal' into seen
7523872864f28b624825a187650d88438468eeb0 Merge branch 'js/bisect-in-c' into seen
594a3f9cc6f91c48fdab212607d6c2de599f32ad Merge branch 'es/mark-gc-cruft-as-experimental' into seen
93fc9a6075b7cb4776f09784a213f38441031f05 Merge branch 'ag/merge-strategies-in-c' into seen
ec974efea30bb4009410955d4167c8c40ae33b71 Merge branch 'cw/remote-object-info' into seen
013bd2db3c1e790c569fbb48f3296a43023240aa ###
d6010ce05ae4f72f87a89b76e7b28aeb28a10263 Merge branch 'ds/bundle-uri-3' into seen
80213212192281d7fc7311d0a1fd88b6274608cc Merge branch 'ad/preload-plug-memleak' into seen
921551138622144eee3623a137775f50f10d8c60 Merge branch 'sg/xcalloc-cocci-fix' into seen
2e5daf17e6649ddf722c67cddda43cd20da0b8cf Merge branch 'js/cmake-updates' into seen
edcf1baca3c04f6334a3d83787a6de571001a92c Merge branch 'js/range-diff-with-pathspec' into seen
e6b7da613662ab1c9dd309f8ebad0086a825b3de Merge branch 'ed/fsmonitor-on-network-disk' into seen
9b139d708866a759dfd6cb16914b4455586499c8 Merge branch 'ab/submodule-helper-prep' into seen
39673b4f4b2de0e6743037922d281d0b42f0675e Merge branch 'ab/submodule-helper-leakfix' into seen
dca1e4d3079025b0c3dd65693c3223a1eb8e2346 Merge branch 'js/add-p-diff-parsing-fix' into seen

--===============4537430806417363277==--
