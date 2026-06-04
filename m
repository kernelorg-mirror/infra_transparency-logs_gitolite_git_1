Content-Type: multipart/mixed; boundary="===============2675437030859302337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 04 Jun 2026 02:33:51 -0000
Message-Id: <178054043114.1435392.4047885720984253465@gitolite.kernel.org>

--===============2675437030859302337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 1b4d995c01905ae5ecb56f33661a75112f91ecfd
    new: 247ba21d1dfd27fed8338f913d0d2bffba8a54b7
    log: revlist-1b4d995c0190-247ba21d1dfd.txt
  - ref: refs/heads/next
    old: 489fc7bff1292aad665a1434fe925a2c0ab9d02d
    new: db2ca164c43750165ab5e82abe85bdbbc99a810f
    log: revlist-489fc7bff129-db2ca164c437.txt
  - ref: refs/heads/seen
    old: e7910dba716c9e6cb2029db2b35e6eae57efd801
    new: b33d072348a08b2843d5edcb499b17491eb38037
    log: revlist-e7910dba716c-b33d072348a0.txt
  - ref: refs/notes/amlog
    old: 4b045cf83ff9807d1d2af7bb14a820068b695fe6
    new: 3b0be3143c2ac81094c2128e79c9fe9b963b8eb0
    log: revlist-4b045cf83ff9-3b0be3143c2a.txt

--===============2675437030859302337==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1b4d995c0190-247ba21d1dfd.txt

b8b38eee85ba9c7af95f5ad6eca6b36d18140866 doc: fix typos via codespell
5058b93b9527ed37ccb074c05b14b7482e32b9bc doc: link to config for git-replay(1)
bb75d255486c484218ef3361654fa0cfa319620f doc: replay: improve config description
0098cee69fe4251340e0b0a21640ddd6430fd8ae doc: replay: use a nested description list
47635bf1dcf4be9708b7b1f3cd2abbe636095bd3 doc: replay: move “default” to the right-hand side
b52a1785017abf4c750dddc6f92c4e922a70c4d8 Merge branch 'ar/receive-pack-worktree-env' into jch
4ac0acc8c4c82f8d460af03757765b35505a6db1 Merge branch 'ds/restore-sparse-index' into jch
425885d2df58af38230d9e9f3c9818f61385429f Merge branch 'kh/free-commit-list' into jch
da7b4007332fb711d7e25507e4e76c4f055c1a05 Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
ac7338846533efc5260aeb3e3b104e8508015132 Merge branch 'kk/commit-reach-optim' into jch
734599f0e7ff7890b415ab5ee1d0c22e3d5e4146 Merge branch 'ja/doc-synopsis-style-again' into jch
5171d1eb4b88b7b9dbf7b29eafb2d978da15422b Merge branch 'tb/bitmap-build-performance' into jch
23fa51ae06087e501862b00be3e45cad7e68cacd Merge branch 'th/promisor-quiet-per-repo' into jch
ad666f60fcfd57d6db4d7980bdf260363b9d05ea Merge branch 'ua/push-remote-group' into jch
aa7557e1231015bc22bc6690170ec1f40a2bd74b Merge branch 'rs/strbuf-add-uint' into jch
c6c876eb72b622e7df89556caaf3df1c20408677 Merge branch 'rs/strbuf-add-oid-hex' into jch
69498fd1f16f8810625bdef80e1c436af326cee9 Merge branch 'gh/jump-auto-mode' into jch
190ba10c277a33e5eb7e4414022008d0a886265b Merge branch 'ib/doc-push-default-simple' into jch
fe813ea5f5d9a34314d137308e0943ca5978827a Merge branch 'jc/doc-monitor-ghci' into jch
39e217d4e69b5ac7a2e7dba0ae1938c5e3183da9 Merge branch 'st/daemon-sockaddr-fixes' into jch
cfcf455d2c03a9db90e63b5f1309a7115f6874a1 Merge branch 'mm/line-log-cleanup' into jch
04b873dc5d6273c2bc46c509809b711f98aeff89 Merge branch 'ps/odb-source-loose' into jch
02a675c82b691becdc67f1d00cc7e50a72064405 Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
2d5646ba54da6315f791a8279d442bee7f54f172 Merge branch 'mm/doc-word-diff' into jch
917482d09fcb02acb639c0e137277817328c60d7 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
2c75f649283efdb457343da5939b1d3a43544f61 Merge branch 'hn/macos-linker-warning' into jch
d7ff0cb409ad2fcd1f091c439bdee831c6d483b3 ### match next
c240aa76b6a7167019633c4f8ad5d2d25326c994 Merge branch 'ak/typofixes' into jch
703607bca8cb8bb06518238b0792dd622078a7b2 Merge branch 'kh/doc-replay-config' into jch
b661f2f9e9e091d77e28f4f2917c172939f5c0cb Merge branch 'za/completion-hide-dotfiles' into jch
c4c8799f6753916e7ff764b8a6cbd418e5d59ab0 Merge branch 'kk/streaming-walk-pqueue' into jch
ae73493402902e917c5a3d925ed679adb6d65687 Merge branch 'ps/shift-root-in-graph' into jch
8faa5bc547152bcbc13dd89ca2c1ca6b5e95c904 Merge branch 'jc/neuter-sideband-post-3.0' into jch
8da688990d4fb4d8c6edcdd9209f504bda5f2622 Merge branch 'kh/doc-trailers' into jch
ecefd6ee09a4aac62389fcd8ad5f501175ee10fa Merge branch 'en/ort-harden-against-corrupt-trees' into jch
ac156ae8d100ce606508caf3b78e64940b84c6e7 Merge branch 'ob/more-repo-config-values' into jch
6a1b3e2c0196086a01ec64d71d6981f01903c9d0 Merge branch 'jk/describe-contains-all-match-fix' into jch
629e8d71af620436a1bd34570623c56458a58779 Merge branch 'jc/submitting-patches-cover-letter' into jch
c351f309e2163a55066f43975d1fe419542aba8e Merge branch 'ps/t7527-fix-tap-output' into jch
247ba21d1dfd27fed8338f913d0d2bffba8a54b7 Merge branch 'ls/doc-raw-timestamp-prefix' into jch

--===============2675437030859302337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489fc7bff129-db2ca164c437.txt

9ebc19b76065f71a2f09d85b59e53615c5dc3633 Merge branch 'ps/odb-in-memory' into ps/odb-source-loose
8c84e6802c0e23503bfe655dadcdc4a15de7373a t3070: skip ls-files tests with backslash patterns on Windows
1ec041bebb46159562c4beeb2e6980284e0f9a28 doc: clarify that --word-diff operates on line-level hunks
558057cf4f43ea3b28c5e0b1b2250cab362f1a6a revision: move -L setup before output_format-to-diff derivation
42d960748efa79a31e72cc36d983aca244dc167e line-log: integrate -L output with the standard log-tree pipeline
4b5d8a0163fe4e9a4ac074f407e0599ba27acf68 line-log: allow non-patch diff formats with -L
b8cda126b4e0fbfd514b26dec4ee8a1c6849abe9 daemon: fix IPv6 address corruption in lookup_hostname()
30c8fda1ab6d55d3b0129bb1686c23bf06cd5b0d daemon: fix IPv6 address truncation in ip2str()
422a5bf57575a8c5d06faedfd77376501917e22c daemon: guard NULL REMOTE_PORT in execute() logging
514f039c9052c23047c310f911ba8c0c2e74a1c7 odb/source-loose: move loose source into "odb/" subsystem
1d451ba6fec076d357abf62607b97f585283030a odb/source-loose: store pointer to "files" instead of generic source
ead691927b05dbbd2655db9a7183d5fcb935bf3b odb/source-loose: start converting to a proper `struct odb_source`
a2b7db9bc8d52f133fe8fcb317788d9fe8696f07 odb/source-loose: wire up `reprepare()` callback
337b7fccba1cca8b7d9232b5e6e9ff53271f0398 odb/source-loose: wire up `close()` callback
584338ed92735f3be768c16b53266d5bad439a7a odb/source-loose: wire up `read_object_info()` callback
727a935a71c29524c936520d8aba4de7098f7566 odb/source-loose: wire up `read_object_stream()` callback
e4f1d9ba5714957389bee87dd5f9fedb69d8a764 odb/source-loose: wire up `for_each_object()` callback
8a6da81cc113607bdc1ac08395f6e7121cd652e9 odb/source-loose: wire up `find_abbrev_len()` callback
2ade08ac2978dc1c908602c2a4d653836ecb5acb odb/source-loose: wire up `count_objects()` callback
86f7ab5a1f12ecfdf51b6df0b9b014e2329944be odb/source-loose: drop `odb_source_loose_has_object()`
d8b9e8bb23ece128179ad54ed5ecbcd4bd809b1e odb/source-loose: wire up `freshen_object()` callback
87588db131a5c1c33471606860951c9959bbe6ae loose: refactor object map to operate on `struct odb_source_loose`
04a6e84cbdbebadd01d939168f1c69680c174fce odb/source-loose: wire up `write_object()` callback
b9906a645c38ef77643d661ac9a5a6aa31fbeaf4 object-file: refactor writing objects to use loose source
e6a39bbe7a6bde5fb7de8d487e8f4ef928e6b751 odb/source-loose: wire up `write_object_stream()` callback
87af3bb434b86805f69fae40c966d92db1bd2eae odb/source-loose: stub out remaining callbacks
ef4778bcba323ab38d442811f851af092760b6b5 odb/source-loose: drop pointer to the "files" source
96ee7f1650e6096561599f069d18c052412d7506 http: cleanup function fetch_and_setup_pack_index()
18decad922884a69ea39c0332f7a94ce82cf99cc http: fix memory leak in fetch_and_setup_pack_index()
5cd4d0d8500c6ef1b102f5cb35187a91c299f013 config.mak.uname: avoid macOS linker warning on Xcode 16.3+
17684e61585a7ca43a9bb98f0b9f93c3b2b7593a Merge branch 'st/daemon-sockaddr-fixes' into next
02f8bea27880ec816a58562a97e2052bf61b9841 Merge branch 'mm/line-log-cleanup' into next
660909ad66e1186d870735eca010179f6b262e84 Merge branch 'ps/odb-source-loose' into next
f4090b50686a0007c20f599cf680660d2177e978 Merge branch 'lp/http-fetch-pack-index-leak-fix' into next
9fa723ec63bd7c143da33263697eff0810d664c1 Merge branch 'mm/doc-word-diff' into next
6dc748aa63c6bb21a9cc7c9a4c2777b8bc1d0e37 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into next
db2ca164c43750165ab5e82abe85bdbbc99a810f Merge branch 'hn/macos-linker-warning' into next

--===============2675437030859302337==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e7910dba716c-b33d072348a0.txt

5058b93b9527ed37ccb074c05b14b7482e32b9bc doc: link to config for git-replay(1)
bb75d255486c484218ef3361654fa0cfa319620f doc: replay: improve config description
0098cee69fe4251340e0b0a21640ddd6430fd8ae doc: replay: use a nested description list
47635bf1dcf4be9708b7b1f3cd2abbe636095bd3 doc: replay: move “default” to the right-hand side
b52a1785017abf4c750dddc6f92c4e922a70c4d8 Merge branch 'ar/receive-pack-worktree-env' into jch
4ac0acc8c4c82f8d460af03757765b35505a6db1 Merge branch 'ds/restore-sparse-index' into jch
425885d2df58af38230d9e9f3c9818f61385429f Merge branch 'kh/free-commit-list' into jch
da7b4007332fb711d7e25507e4e76c4f055c1a05 Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
ac7338846533efc5260aeb3e3b104e8508015132 Merge branch 'kk/commit-reach-optim' into jch
734599f0e7ff7890b415ab5ee1d0c22e3d5e4146 Merge branch 'ja/doc-synopsis-style-again' into jch
5171d1eb4b88b7b9dbf7b29eafb2d978da15422b Merge branch 'tb/bitmap-build-performance' into jch
23fa51ae06087e501862b00be3e45cad7e68cacd Merge branch 'th/promisor-quiet-per-repo' into jch
ad666f60fcfd57d6db4d7980bdf260363b9d05ea Merge branch 'ua/push-remote-group' into jch
aa7557e1231015bc22bc6690170ec1f40a2bd74b Merge branch 'rs/strbuf-add-uint' into jch
c6c876eb72b622e7df89556caaf3df1c20408677 Merge branch 'rs/strbuf-add-oid-hex' into jch
69498fd1f16f8810625bdef80e1c436af326cee9 Merge branch 'gh/jump-auto-mode' into jch
190ba10c277a33e5eb7e4414022008d0a886265b Merge branch 'ib/doc-push-default-simple' into jch
fe813ea5f5d9a34314d137308e0943ca5978827a Merge branch 'jc/doc-monitor-ghci' into jch
39e217d4e69b5ac7a2e7dba0ae1938c5e3183da9 Merge branch 'st/daemon-sockaddr-fixes' into jch
cfcf455d2c03a9db90e63b5f1309a7115f6874a1 Merge branch 'mm/line-log-cleanup' into jch
04b873dc5d6273c2bc46c509809b711f98aeff89 Merge branch 'ps/odb-source-loose' into jch
02a675c82b691becdc67f1d00cc7e50a72064405 Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
2d5646ba54da6315f791a8279d442bee7f54f172 Merge branch 'mm/doc-word-diff' into jch
917482d09fcb02acb639c0e137277817328c60d7 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
2c75f649283efdb457343da5939b1d3a43544f61 Merge branch 'hn/macos-linker-warning' into jch
d7ff0cb409ad2fcd1f091c439bdee831c6d483b3 ### match next
c240aa76b6a7167019633c4f8ad5d2d25326c994 Merge branch 'ak/typofixes' into jch
703607bca8cb8bb06518238b0792dd622078a7b2 Merge branch 'kh/doc-replay-config' into jch
b661f2f9e9e091d77e28f4f2917c172939f5c0cb Merge branch 'za/completion-hide-dotfiles' into jch
c4c8799f6753916e7ff764b8a6cbd418e5d59ab0 Merge branch 'kk/streaming-walk-pqueue' into jch
ae73493402902e917c5a3d925ed679adb6d65687 Merge branch 'ps/shift-root-in-graph' into jch
8faa5bc547152bcbc13dd89ca2c1ca6b5e95c904 Merge branch 'jc/neuter-sideband-post-3.0' into jch
8da688990d4fb4d8c6edcdd9209f504bda5f2622 Merge branch 'kh/doc-trailers' into jch
ecefd6ee09a4aac62389fcd8ad5f501175ee10fa Merge branch 'en/ort-harden-against-corrupt-trees' into jch
ac156ae8d100ce606508caf3b78e64940b84c6e7 Merge branch 'ob/more-repo-config-values' into jch
6a1b3e2c0196086a01ec64d71d6981f01903c9d0 Merge branch 'jk/describe-contains-all-match-fix' into jch
629e8d71af620436a1bd34570623c56458a58779 Merge branch 'jc/submitting-patches-cover-letter' into jch
c351f309e2163a55066f43975d1fe419542aba8e Merge branch 'ps/t7527-fix-tap-output' into jch
247ba21d1dfd27fed8338f913d0d2bffba8a54b7 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
17ff559b7d0b2fb64c36d8912b666cad8c8a4451 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
8471808e9b0b1f2e7e2f125100b924c9eac9d312 Merge branch 'cs/subtree-split-recursion' into seen
a91576bb0ca260bdbbc748132305d2cb21ed76d9 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
6733d722bf6c97dbfa8a93d4b619e974859d31f8 Merge branch 'pw/status-rebase-todo' into seen
e6f40464c175054f0885adf85ea69b1c13d84588 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
a65c886b2482206c79b5f6d71078dc57f830b1e8 Merge branch 'jt/config-lock-timeout' into seen
96d736656aeeb1797d76653604dc257c360b36ea Merge branch 'hn/checkout-track-fetch' into seen
0063d59c09e5fd10d4e08d7f712ca540964c4592 Merge branch 'hn/branch-prune-merged' into seen
d42fc68cb9417da3fdbea51dc85ac33397e3b529 Merge branch 'hn/status-pull-advice-qualified' into seen
b4e7f4060c095cfa98b1febfe9684db359eb61dd Merge branch 'hn/config-typo-advice' into seen
ea24d1329f2d7e88c6a9a8c99f015cbd07bd1025 Merge branch 'mf/revision-max-count-oldest' into seen
af302ae0816e265900b1b22d72ef21ec5cab7da3 Merge branch 'ps/setup-centralize-odb-creation' into seen
398c2d2f996ba0849c9a08280887fe65916c09e9 Merge branch 'kk/fetch-store-ref-optimization' into seen
6d594e379ff0d8dd18e81fa84df90bf1ed1a9374 Merge branch 'cl/conditional-config-on-worktree-path' into seen
8b32fd4e9cbc9132db59f6ab76f052f3b0e02bd8 Merge branch 'ec/commit-fixup-options' into seen
8378bb985c8027660390dbdbbe3bd720b4eb580f Merge branch 'sn/rebase-update-refs-symrefs' into seen
676fd6d0549f856cf6f4e15a0eed2336d9483a36 Merge branch 'cc/promisor-auto-config-url-more' into seen
8570d9ba31ca80aa31e038842284b57df7145630 Merge branch 'wy/docs-typofixes' into seen
411fa97f37d924c98534ddc0b9f337576a489ba1 Merge branch 'ab/index-pack-retain-child-bases' into seen
4acde18cb2b43d0cf7f40797f860d3c7db7adc7f Merge branch 'mm/diff-process-hunks' into seen
7983dc51edc42b469a232eab733246638b065e43 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
239b0289fd6e31d564267b743d788100271ad35c Merge branch 'ty/migrate-trust-executable-bit' into seen
772137df453be624f312e742eeb593ef1ce181f4 Merge branch 'kk/prio-queue-cascade-sift' into seen
64e77a1511ed931d014d72b63a13bdc64a95d79b Merge branch 'mm/subprocess-handshake-fix' into seen
2281b8b6eddd1e4817ec437d5b94185f56e5c86c Merge branch 'jk/repo-info-path-keys' into seen
efd4a968d8a6bf501afdd1c01f741ef77669950e read-cache: split out function to drop unmerged entries to stage 0
d259bfaeee597edd49abfa45de80746864aa9e4f reset: drop `USE_THE_REPOSITORY_VARIABLE`
c42a3ab4183139d7d5a71ce15d2ce696a4749035 reset: modernize flags passed to `reset_head()`
c39ed0f69fba50a1604cb62b368ab9ba37b4c216 reset: introduce dry-run mode
8825305623e90e012f86e8d490f519565ae7ef14 reset: introduce ability to skip reference updates
7192525ea4696fb98d52a5d1f5edee4b9c169bb4 reset: allow the caller to specify the current HEAD object
2206862d384197eeea8625bb97a1543d2e722e3b reset: stop assuming that the caller passes in a clean index
1fa2286540d63a4c7f68658388195291c75450d6 builtin/history: split handling of ref updates into two phases
b1e9d74588f25f4fbaa43c7db8051333963cbd1a builtin/history: implement "drop" subcommand
b2d6b480f2934e384bd42544202d37cc991984cd Merge branch 'ps/history-drop' into seen
50f53717fa8b8c6bbacdec70295ee18391e36736 Merge branch 'jk/setup-gitfile-diag-fix' into seen
cd8761c38c25c77b16c07eb8d6150399c554d605 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
b33d072348a08b2843d5edcb499b17491eb38037 Merge branch 'ps/doc-recommend-b4' into seen

--===============2675437030859302337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b045cf83ff9-3b0be3143c2a.txt

5f39ec121c4e76b6ec601cd94ee6e587fe31e1a8 Notes added by 'git notes add'
4b743c0c357df0ce24a6052332da9bd1a7dc2e28 Notes added by 'git notes add'
a02bffbc6c6cc02ebd2baad65491ea4ddc777e75 Notes added by 'git notes add'
c8ea8d98afff247925d8aad7036aa6a75e69e451 Notes added by 'git notes add'
5bf5b7b4ce154557f942fdaa3ff6a75d36d929bf Notes added by 'git notes add'
a20676cf602e992a588d2a9a7f62a99540ff1614 Notes added by 'git notes add'
9e1b259a71688293a689bc262417776b197d7412 Notes added by 'git notes add'
754f64eb383da64e649fae84c90a2e1144645433 Notes added by 'git notes add'
a4d6036e1e6094e8a13a3437036952cab86b7aae Notes added by 'git notes add'
f0d61f8d8f64e358b681f8e03a28e06a4f1ea65e Notes added by 'git notes add'
c021de6f94d7b1ed5af46d245b5c8c2e4d327fb1 Notes added by 'git notes add'
3c893546599dabf55bc714c0f6ea983b9b748cfb Notes added by 'git notes add'
09a50a0f328846f2a36e4f1232954c41c74cdb8e Notes added by 'git notes add'
c7c60d21870312a13dcd815f238289bfa6f88b38 Notes added by 'git notes add'
d5fb60246b1f821de5c1974ef16c9e145a1c2696 Notes added by 'git notes add'
d8f0ff3f06eb73fca1962ca7c1ede7717fcdb617 Notes added by 'git notes add'
a4e76f1a8177887955f0d95c0835eb84f744f6e1 Notes added by 'git notes add'
8b08475303db5ccd15e13d6ef9bbc69f0ee70b13 Notes added by 'git notes add'
03af5585971d4d9a0a9b586ae737c40950a6ef07 Notes added by 'git notes add'
09168a3f41b8d79245cb94df0f9455d3259aa462 Notes added by 'git notes add'
e0ab206bf625ee73cf20fedbe14b7dc583495e9d Notes added by 'git notes add'
ffd6ed74a085b7c1747a7902847fe462107a98b9 Notes added by 'git notes add'
84ce64ac906027cb956f8ae39884bfb51352ab1b Notes added by 'git notes add'
8b88d9b0dab22050ce95753aea486bd1132abe27 Notes added by 'git notes add'
71abc4b9ddeec025010d6c6ae6d495b3d0e0c501 Notes added by 'git notes add'
76c81a65aa04d23ba6b1d02fb48505a33edf96f1 Notes added by 'git notes add'
fa8c1b8aefe087566eb3b44f50eebe135271ba16 Notes added by 'git notes add'
f99a332b25f6d79c6dcab369fabe762b200a7121 Notes added by 'git notes add'
9266d05c8f5cc67d4e9365e52b12f5bad03ba5c3 Notes added by 'git notes add'
0943a1183fcaa0d77b08a847101ba11dc5971089 Notes added by 'git notes add'
ef6bd7a10e38384f81fd39df672b8ac15fb7d4b0 Notes added by 'git notes add'
83da56c3213c6785b46907a88f617f5970778795 Notes added by 'git notes add'
3b0be3143c2ac81094c2128e79c9fe9b963b8eb0 Notes added by 'git notes add'

--===============2675437030859302337==--
