Content-Type: multipart/mixed; boundary="===============5517714190966901673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 19 Jul 2026 05:47:59 -0000
Message-Id: <178444007918.1192868.12961542905460376322@gitolite.kernel.org>

--===============5517714190966901673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 274951ec454e065712c7a53c74b5e08fdfec7afb
    new: 67e48b7e38aa181c7ed0ae975007c130e4a3ee1a
    log: revlist-274951ec454e-67e48b7e38aa.txt
  - ref: refs/heads/seen
    old: 6a194441072853197afb3a66652ccf04d3979f9a
    new: ce18179607ec7d3099ffd46b514c16d8e12ddf63
    log: revlist-6a1944410728-ce18179607ec.txt
  - ref: refs/notes/amlog
    old: 77bc43ead5fc5f64cdda55ea3ff51e413fa2f82e
    new: cadb2771f850d7963a47137e9bec851953cfcdce
    log: |
         3225ee6e75f4b639584b67881b3cee9ec358d37e amlog
         8b5c2e433022e5b24886b2abe48f47349186f585 Notes added by 'git notes add'
         151e6d130e57df7dfb309b95dddcde03b81c2102 Notes added by 'git notes add'
         fc943a320f9948acdbce8463b4c2e46ccd117ec9 Notes added by 'git notes add'
         33a43003af3186edc1cac3937539bcac5fb1cd2e Notes added by 'git notes add'
         b54fa149684f2ef6a351032e2d74f1272cb42234 Notes added by 'git notes add'
         69d12d97a56c95a192b8cf8a19e7325246372fe7 Notes added by 'git notes add'
         d717e12037dd7f4fd2537b01acc095cb16a8f528 Notes added by 'git notes add'
         214bfcfb8bdfe059b5d54a2da968b3892bd7989d Notes added by 'git notes add'
         b332c8a3b6d898e9b3f4835306b276cf06a3f0bc Notes added by 'git notes add'
         fbcedc0c0f75d7138f7b9e95c07c3d7fea13ad56 Notes added by 'git notes add'
         34631116b397d428c3cfda54b515def3a704bb7e Notes added by 'git notes add'
         e80f83e9d7c3822c0ce4a39981c39b88dd433306 Notes added by 'git notes add'
         cadb2771f850d7963a47137e9bec851953cfcdce Notes added by 'git notes add'
         

--===============5517714190966901673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-274951ec454e-67e48b7e38aa.txt

0061051ca562e487854ae60422a24eeb509b8c77 Merge branch 'tc/replay-linearize' into jch
be2500b2533b843ef1a5aa88447e9755ddf59571 Merge branch 'ps/reftable-hardening' into jch
444a6166a51e7966b4e82548dca6a31dd6755145 Merge branch 'ps/setup-split-discovery-and-setup' into jch
e7c583f600b3cb47f14067240f36ebd3b8e9e0bb Merge branch 'jc/relnotes-2.55-rust-fix' into jch
f04aca2b347df43151dc3cacf8dd717e30e0c5ed Merge branch 'kk/commit-reach-find-all-fix' into jch
9f3d87cf4edaa484ec83fa37259e5911b5d4ac68 Merge branch 'jc/submitting-patches-abandoning' into jch
60c83498c21122507163db63f1c7dbcab1d91446 Merge branch 'bc/parse-options-exit-0-on-help' into jch
6dcf781a7be243c1b569d25a04ca6ed6cd329d42 Merge branch 'sn/osxkeychain-rust-universal' into jch
d9dd1176c695c7f51375a807de38643e2394ef64 Merge branch 'mm/test-grep-lint' into jch
c286a791c9c28b72e7df4c78e9f3d67d814bf45e Merge branch 'gr/t1410-reflog-exit-code' into jch
8863dd0e70e1c486ba89400bd8efa9589c27c7dc Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
3dd7574f847cac7b0a4a3b28e4f79b72376e6641 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
4de0c839cb737c658a1e760d372de47922b58080 Merge branch 'tc/bundle-uri-empty-fix' into jch
7136a441658d46644988bc5fd7ee9960e5521273 Merge branch 'ty/migrate-ignorecase' into jch
79112b43ae1bb57f94d43b0458f546804f6fdb89 Merge branch 'kk/commit-graph-topo-levels-fix' into jch
69c4dee6954cc97842f5f30dd662d23a000b802a Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
9a6cfc93cf05e70f6b670868923c20c4bbe399ee Merge branch 'js/coverity-fixes-null-safety' into jch
aa8c3e7db3267d98a9a5dfc934bf19095724010f Merge branch 'ps/odb-stream-double-close-fix' into jch
c334e782166c2a1ebf62bad1760621b0970e0b74 Merge branch 'cl/b4-cover-change-id' into jch
a243c8b1eeea2bd1020f6521d6c138423d8668ec Merge branch 'dm/submodule-update-i-shorthand' into jch
2d8831e4830c2cb9e2329ea041b3aa43c6b36424 Merge branch 'cl/conditional-config-on-worktree-path' into jch
62cdc3b9160c8e88083c00a0bee953346029d03c Merge branch 'jt/receive-pack-use-odb-transactions' into jch
d40f06fb856e63f4e20f38f47a55e04bcb324696 Merge branch 'ml/t9811-replace-test-f' into jch
69b4d450592200c51de66e175aae3000ba10b86e Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
8b1e1a5ddcebb61be2b1e3b897d1e0d291207097 Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
44a6222e16b1dba307f8a54a03a6a0e5cec68240 Merge branch 'ps/odb-for-each-object-filter' into jch
55c9b8730175794a61480eed4b4d6c57a5f44a54 Merge branch 'sk/t1100-modernize' into jch
d7712b799f23f73a7d30ae975a40ede25c74589c Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
7ff2d04e458c65486d6148bdb640629fa8b56dbe Merge branch 'kk/no-walk-pathspec-fix' into jch
4399f07df093ba26cc7a9527fc6d9192394c3044 ### match next
f4c22fbb54f5dc8436ce37d69fad0003f914c12e Merge branch 'ps/shift-root-in-graph' into jch
53791b395be793caf4cffe351c2dc04074592541 Merge branch 'jc/submodule-helper-avoid-zu' into jch
378124af76a9ae349c2f69010b67b5f0a710f7c4 Merge branch 'ps/refs-wo-the-repository' into jch
786eb24c6f43c09c5ba60cb34833267cdcf3d9a0 Merge branch 'td/ref-filter-memoize-contains' into jch
83ad4e50b8fc0f74eb5029aa711f794e89de9ace Merge branch 'rs/remote-curl-simplify-push-specs' into jch
6b9df7f98b22c4e5024617745c0aa26ab8a8c5ed ###
88c8ce5003a5ba6a5aa2a753ffc4c0cb4b9e6f2d Merge branch 'bl/t7412-use-test-path-helpers' into jch
66a4620c05abdf27fd6efddb8ff9a6e6e34c798a Merge branch 'kh/doc-replay-config' into jch
ad3639bf6efda0acb1139b6810e6f5c6ec48da70 Merge branch 'za/completion-hide-dotfiles' into jch
15f627c362c6d44ee9e325556c3941c97ccd22fc Merge branch 'kh/doc-trailers' into jch
8934089dff3e2f8ef7a88e9302f7eabdb244f8b1 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
b55f93e54182684fbd813792a470a28962c9cc3c Merge branch 'ds/sparse-index-ita-crash' into jch
7c97a367273d2fb24c5d45923b329b957f5c759e Merge branch 'ij/subtree-reject-v2-config' into jch
7fbbe37fac50f0d242fbae60d7ad15d9d2fe4b94 Merge branch 'ps/odb-pluggable-housekeeping' into jch
d6ca2a054a1f7f1191c60708f9a41f5a787fdcb4 Merge branch 'mm/lib-httpd-cgi-safe' into jch
bdc6aa132c72dd4795d557b4488277494ef06eb8 Merge branch 'rs/tempfile-wo-the-repository' into jch
41e20f26b233fd19159f16a3a9076c8ce85e1c7d Merge branch 'jk/diff-relative-cached-unmerged' into jch
e6003c791191dbbf7a312e75dea416091e02b1e0 Merge branch 'js/coverity-unchecked-returns-fix' into jch
67e48b7e38aa181c7ed0ae975007c130e4a3ee1a Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch

--===============5517714190966901673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1944410728-ce18179607ec.txt

9306f4f379923bc22480d11921fffe4bf13013b4 Merge branch 'jt/receive-pack-use-odb-transactions' into HEAD
215d305f450ff0691d15daaa6ef72f77e8441b39 odb: compute compat object ID in `odb_write_object_ext()`
cb5192ea9ad42f6f7aa539496a5c59d76b8eaf0f t/u-odb-inmemory: implement wrapper for writing objects
46a586a7199a78d2280ddb22368378693541fff0 odb: compute object hash in `odb_write_object_ext()`
b688086b8fd56e1bbab36e6bb26e12844e6e6965 odb: lift object existence check out of the "loose" backend
8d9135dce3be50c961f23f5e89352b0fd1d61117 odb: support setting mtime when writing objects
0e002f6dc74841324687284e6a3ae4a6061c0c73 object-file: fix memory leak in `force_object_loose()`
627d3b7ab5dc76f0d4e4ef7a42184524df8f2ab1 object-file: force objects loose via generic interface
a6c1e16b480a797a61a47616772e7254f7759053 object-file: move `force_object_loose()`
810f8b203303f27543537d3ceadc90b065ed9c8f object-file: move logic to write loose objects
0061051ca562e487854ae60422a24eeb509b8c77 Merge branch 'tc/replay-linearize' into jch
be2500b2533b843ef1a5aa88447e9755ddf59571 Merge branch 'ps/reftable-hardening' into jch
444a6166a51e7966b4e82548dca6a31dd6755145 Merge branch 'ps/setup-split-discovery-and-setup' into jch
e7c583f600b3cb47f14067240f36ebd3b8e9e0bb Merge branch 'jc/relnotes-2.55-rust-fix' into jch
f04aca2b347df43151dc3cacf8dd717e30e0c5ed Merge branch 'kk/commit-reach-find-all-fix' into jch
9f3d87cf4edaa484ec83fa37259e5911b5d4ac68 Merge branch 'jc/submitting-patches-abandoning' into jch
60c83498c21122507163db63f1c7dbcab1d91446 Merge branch 'bc/parse-options-exit-0-on-help' into jch
6dcf781a7be243c1b569d25a04ca6ed6cd329d42 Merge branch 'sn/osxkeychain-rust-universal' into jch
d9dd1176c695c7f51375a807de38643e2394ef64 Merge branch 'mm/test-grep-lint' into jch
c286a791c9c28b72e7df4c78e9f3d67d814bf45e Merge branch 'gr/t1410-reflog-exit-code' into jch
8863dd0e70e1c486ba89400bd8efa9589c27c7dc Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
3dd7574f847cac7b0a4a3b28e4f79b72376e6641 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
4de0c839cb737c658a1e760d372de47922b58080 Merge branch 'tc/bundle-uri-empty-fix' into jch
7136a441658d46644988bc5fd7ee9960e5521273 Merge branch 'ty/migrate-ignorecase' into jch
79112b43ae1bb57f94d43b0458f546804f6fdb89 Merge branch 'kk/commit-graph-topo-levels-fix' into jch
69c4dee6954cc97842f5f30dd662d23a000b802a Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
9a6cfc93cf05e70f6b670868923c20c4bbe399ee Merge branch 'js/coverity-fixes-null-safety' into jch
aa8c3e7db3267d98a9a5dfc934bf19095724010f Merge branch 'ps/odb-stream-double-close-fix' into jch
c334e782166c2a1ebf62bad1760621b0970e0b74 Merge branch 'cl/b4-cover-change-id' into jch
a243c8b1eeea2bd1020f6521d6c138423d8668ec Merge branch 'dm/submodule-update-i-shorthand' into jch
2d8831e4830c2cb9e2329ea041b3aa43c6b36424 Merge branch 'cl/conditional-config-on-worktree-path' into jch
62cdc3b9160c8e88083c00a0bee953346029d03c Merge branch 'jt/receive-pack-use-odb-transactions' into jch
d40f06fb856e63f4e20f38f47a55e04bcb324696 Merge branch 'ml/t9811-replace-test-f' into jch
69b4d450592200c51de66e175aae3000ba10b86e Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
8b1e1a5ddcebb61be2b1e3b897d1e0d291207097 Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
44a6222e16b1dba307f8a54a03a6a0e5cec68240 Merge branch 'ps/odb-for-each-object-filter' into jch
55c9b8730175794a61480eed4b4d6c57a5f44a54 Merge branch 'sk/t1100-modernize' into jch
d7712b799f23f73a7d30ae975a40ede25c74589c Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
7ff2d04e458c65486d6148bdb640629fa8b56dbe Merge branch 'kk/no-walk-pathspec-fix' into jch
4399f07df093ba26cc7a9527fc6d9192394c3044 ### match next
f4c22fbb54f5dc8436ce37d69fad0003f914c12e Merge branch 'ps/shift-root-in-graph' into jch
53791b395be793caf4cffe351c2dc04074592541 Merge branch 'jc/submodule-helper-avoid-zu' into jch
378124af76a9ae349c2f69010b67b5f0a710f7c4 Merge branch 'ps/refs-wo-the-repository' into jch
786eb24c6f43c09c5ba60cb34833267cdcf3d9a0 Merge branch 'td/ref-filter-memoize-contains' into jch
83ad4e50b8fc0f74eb5029aa711f794e89de9ace Merge branch 'rs/remote-curl-simplify-push-specs' into jch
6b9df7f98b22c4e5024617745c0aa26ab8a8c5ed ###
88c8ce5003a5ba6a5aa2a753ffc4c0cb4b9e6f2d Merge branch 'bl/t7412-use-test-path-helpers' into jch
66a4620c05abdf27fd6efddb8ff9a6e6e34c798a Merge branch 'kh/doc-replay-config' into jch
ad3639bf6efda0acb1139b6810e6f5c6ec48da70 Merge branch 'za/completion-hide-dotfiles' into jch
15f627c362c6d44ee9e325556c3941c97ccd22fc Merge branch 'kh/doc-trailers' into jch
8934089dff3e2f8ef7a88e9302f7eabdb244f8b1 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
b55f93e54182684fbd813792a470a28962c9cc3c Merge branch 'ds/sparse-index-ita-crash' into jch
7c97a367273d2fb24c5d45923b329b957f5c759e Merge branch 'ij/subtree-reject-v2-config' into jch
7fbbe37fac50f0d242fbae60d7ad15d9d2fe4b94 Merge branch 'ps/odb-pluggable-housekeeping' into jch
d6ca2a054a1f7f1191c60708f9a41f5a787fdcb4 Merge branch 'mm/lib-httpd-cgi-safe' into jch
bdc6aa132c72dd4795d557b4488277494ef06eb8 Merge branch 'rs/tempfile-wo-the-repository' into jch
41e20f26b233fd19159f16a3a9076c8ce85e1c7d Merge branch 'jk/diff-relative-cached-unmerged' into jch
e6003c791191dbbf7a312e75dea416091e02b1e0 Merge branch 'js/coverity-unchecked-returns-fix' into jch
67e48b7e38aa181c7ed0ae975007c130e4a3ee1a Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
2e8fcfe2056f2c1ca195e4d300b19700d8862e53 Merge branch 'hn/history-squash' into seen
f9ef9bf762bc367e1e4e4c5716fabcbc584cb7e9 Merge branch 'hn/checkout-track-fetch' into seen
f0717ffb5375a931921da57d075cc2e82a6c3534 Merge branch 'ec/commit-fixup-options' into seen
f8ba913ce4bca7e7b72e3e79dfb8763ee1d7d385 Merge branch 'sn/rebase-update-refs-symrefs' into seen
86324fee6414480f85a69f6288dfecd6f981bedb Merge branch 'hn/branch-delete-merged' into seen
8ef452823dd7036b390ecafbd89b0d6fa4cf9e5c Merge branch 'tb/midx-incremental-custom-base' into seen
451c45c5ab5bcfdbf4e9326919f35b45bca0e404 Merge branch 'mm/line-log-limited-ops' into seen
03afa6988d78015d796e9ef6d0268d6f560631b0 Merge branch 'tb/repack-geometric-cruft' into seen
bdbd76c0ccefaf3f2be507bc8991853dd27b370e Merge branch 'zy/apply-abandoned-header-fix' into seen
d38cc6d13d56585c003de1bb1fedcec345a8120c Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
37b1ed934be4989a3ed498440d40b11fec33031d Merge branch 'js/pack-objects-delta-size-t' into seen
3c5b8590ca2b163c419292b9923222edc5781da0 Merge branch 'gr/add-e-use-apply-api' into seen
bbc20ff6fc02165c3c228ecc208dc4cb292f335d Merge branch 'kk/merge-base-exhaustion' into seen
713ff973375ebe4dc4838b4a7501891f1cb9186a Merge branch 'tb/send-pack-no-ref-delta' into seen
064447ca296b0213e3ba8c66412a4d2acdaaed7d Merge branch 'tn/packfile-uri-concurrency' into seen
667061c416f8d8e77f52af99b8bbbbc312ebc6b9 Merge branch 'pz/fetch-submodule-errors-config' into seen
ee9e8c5ad447f0e144d1a515ad512f6a746905a9 transport-helper: fix memory leak of helper on disconnect
8795b44958815ea592fe6f14ba85b6790fd42ebf cat-file: declare loop counter inside for()
0f54dcf14f9c158883c85000d47bee489fb7078e t1006: extract helper functions into new 'lib-cat-file.sh'
91918cc2ffeff5965b92d9bdb7f19b6cfbb8edae fetch-pack: drop the static advertise_sid variable
3784fd3eb4625f6c21935f93a09d356fb6ff1073 fetch-pack: use unsigned int for hash_algo variable
b6ddc666f585713a32af725ac17d954fddb7d17d fetch-pack: move write_fetch_command_and_capabilities() to connect.c
c0909818632e2ace1695c629f51c887b80588fef connect: make write_fetch_command_and_capabilities() more generic
3ac6c80632d3460b559c62a2b4a9d717517b6bdc fetch-pack: move fetch initialization
00e75f6727d982a5d8a4af0c020f9376d379612a protocol-caps: check object existence regardless of the attributes requested
bb340b0504959b9fe541a65fcc714ad301e0723f serve: advertise object-info feature
bb955218c14458984db9a09b89b88fea45b6c7c9 transport: add client support for object-info
cc766ab93f044d5156a7bac0f1d0e4edaf825079 cat-file: add remote-object-info to batch-command
0010b12fda17007e90e585078fc9741c19cb418a cat-file: make remote-object-info allow-list adapt to the server
2e23d4002551f38f3c42072686f17bc12b1563c3 Merge branch 'ps/cat-file-remote-object-info' into seen
20e7c179e777614626c04db3563db00550a70bdb Merge branch 'jt/config-lock-timeout' into seen
2c196ec5c9cf761d81981da7ec9769173164463c Merge branch 'ty/migrate-trust-executable-bit' into seen
255a029359823baca104023c4d187cf6b4c5b223 Merge branch 'ty/migrate-excludes-file' into seen
88f6b8bbceb249e306faa740eb73e1cf4c13062a Merge branch 'mm/revision-pure-get-commit-action' into seen
c73616eb3d11b46c9bc7cb1a8239b33534ab4db3 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
966ee4e782d654baec6a246d19c0980f8002faaf Merge branch 'ps/refspec-wo-the-repository' into seen
312f08e52cc73414d39362ac5ecd164633a8bc90 Merge branch 'ps/writev' into seen
461290a3e45ae434a0b0fff82bf5bb78513078ec Merge branch 'ps/copy-wo-the-repository' into seen
68e137ba13bd28960e2a3890864ccbad48468053 Merge branch 'sc/wt-status-avoid-quadratic-insertion' into seen
4c309a79e0cc91522e1768685c07324a5f163d1c Merge branch 'cc/fast-import-usage' into seen
9a00ccb4b2d3a3b382c2b808606aa4db2df95631 Merge branch 'kj/repo-info-more-path-keys' into seen
f7caff569a27ddec0b4598c91167b497331d8250 Merge branch 'sk/userdiff-swift' into seen
607da2545285c66772bafdb0591d4f9f9fa74dd2 Merge branch 'pw/rebase-fixup-fixes' into seen
996fe5635d121d733d0154ee4bbcad2b37fa1bda Merge branch 'tc/last-modified-bloom' into seen
7902c27c3f17a80a6f44ae2b25376812e974952f Merge branch 'ps/odb-move-loose-object-writing' into seen
ce18179607ec7d3099ffd46b514c16d8e12ddf63 Merge branch 'hn/bisect-auto-reset' into seen

--===============5517714190966901673==--
