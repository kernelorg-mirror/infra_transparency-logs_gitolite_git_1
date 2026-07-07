Content-Type: multipart/mixed; boundary="===============2778094112125864539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Jul 2026 02:34:58 -0000
Message-Id: <178339169872.592206.9901181243080317590@gitolite.kernel.org>

--===============2778094112125864539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 0124ea9db57507dc2fd3453f8516419aa5f0fadc
    new: 106a830b987e9f43378637ee13c655a171e8f7e1
    log: revlist-0124ea9db575-106a830b987e.txt
  - ref: refs/heads/main
    old: e9019fcafe0040228b8631c30f97ae1adb61bcdc
    new: f85a7e662054a7b0d9070e432508831afa214b47
    log: revlist-e9019fcafe00-f85a7e662054.txt
  - ref: refs/heads/master
    old: e9019fcafe0040228b8631c30f97ae1adb61bcdc
    new: f85a7e662054a7b0d9070e432508831afa214b47
    log: revlist-e9019fcafe00-f85a7e662054.txt
  - ref: refs/heads/seen
    old: 1b6d3de7dd3398676c9b3f212cb1ea6e55a91f2e
    new: 73452939f955adfa3802bfe8dfbb9d1521490c8a
    log: revlist-1b6d3de7dd33-73452939f955.txt
  - ref: refs/notes/amlog
    old: be1e066315648d4fea26e1be0657372caa63e397
    new: b7e242f47e6839091311b8e5db1e8cf9a8c14098
    log: |
         aeb7ae0730f4a7d166e86ded8eb2f9af42c0047a Notes added by 'git notes add'
         043996f0614a67c3c42e523a768367eb3357f5c0 Notes added by 'git notes add'
         c2586256a1faabb2f6484824ce48bdf3001276f3 Notes added by 'git notes add'
         b7e242f47e6839091311b8e5db1e8cf9a8c14098 Notes added by 'git notes add'
         

--===============2778094112125864539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0124ea9db575-106a830b987e.txt

2f63677fd433536faf38626db8fbfd245d6b08cf Merge branch 'hn/status-pull-advice-qualified'
57c386f9a5f57973cc70be5375bbe30a6a9fd864 Merge branch 'cc/promisor-auto-config-url-more'
e49c0e898a540577c42ee3693368a273534dc9eb Merge branch 'ps/setup-drop-global-state'
da898390cb4742080f1484f108d00afcebcb8b2c Merge branch 'ps/doc-recommend-b4'
57305b8b465eb85bfab03007921071f2fe5b1d10 Merge branch 'rs/cat-file-default-format-optim'
ed5d4f6e899ff09c0852711b5918f3d740ce1669 Merge branch 'jk/setup-gitfile-diag-fix'
aed0faa52bfcdd79cac5b1491dc89d1051fa7ea1 Merge branch 'en/ort-harden-against-corrupt-trees'
37997b0aa4b13f15173521d4e3897277d0af7ef6 Merge branch 'td/ref-filter-restore-prefix-iteration'
a7f8e847722a398fd523f61931bf35b8bb5f4664 Merge branch 'ps/odb-source-packed'
13f5190881de9dcca1dae206f628c8e6faab9689 Merge branch 'ty/move-protect-hfs-ntfs'
6786e9ce003264b765125c431835f00fddf61b1f Merge branch 'po/hash-object-size-t'
b7daa7ef643145a2dbcbea13ba11ad507abd6b60 Merge branch 'mh/fetch-follow-remote-head-config'
3b89f1206bb760cd27f9174ac65bab67ed5238be Merge branch 'kh/submittingpatches-trailers'
32d5049a71942df782d4abccd92f2a179c70cfed Merge branch 'jc/submittingpatches-design-critiques'
982308d6de195e55372d51765842eae7683bc0f0 Merge branch 'tb/pack-path-walk-bitmap-delta-islands'
8af4256eb1fd8ca28e81948746909e6b8e8d190e Merge branch 'pw/status-rebase-todo'
2e5d1cc0f8388503af74d729e8feecbd94c8e2d0 Merge branch 'mv/log-follow-mergy'
2b0d1afb967d6e0e458204275b1fa3b6a8bedd2b Merge branch 'jk/repo-info-path-keys'
7fe674d8b6186ffd7ae320ef8111225a090b7eee Merge branch 'wy/doc-clarify-review-replies'
3442a0fb7927f3bb6710c1c75f03b4f783605d57 Merge branch 'ps/refs-onbranch-fixes'
a4d2e8a074a9ee95dfef1f7da21b5fbe0108f3f6 Merge branch 'ps/connected-generic-promisor-checks'
83fd231fc6831f56953c93ee5778bfb83ee05582 Merge branch 'sg/t3420-do-not-grep-in-missing-file'
f85a7e662054a7b0d9070e432508831afa214b47 Start Git 2.56 cycle
2789bb0d4b6e04ca93cb69f68d9ddcb4d37e258b Merge branch 'ad/gpg-strip-cr-before-lf' into jch
9e80bb5e4d080b620ceaf97481375a6043c668cd Merge branch 'jk/reftable-leakfix' into jch
96eb53a3b667d8b7cf9b628c25bae3bc07b4aeaa Merge branch 'jk/format-patch-leakfix' into jch
93b234f494e9356cf92af69f55f2cd91eae17615 Merge branch 'hn/branch-push-slip-advice' into jch
9e54b4d70984b547b80ec6d350f6dc69f2a4883d Merge branch 'kk/prio-queue-get-put-fusion' into jch
760e432c0fc077b64a3bb85c727445d646e10865 Merge branch 'ps/odb-generalize-prepare' into jch
5e78ca09d0b933c22119e54e98d48f263a3748b7 Merge branch 'jc/history-message-prep-fix' into jch
defb6c974e38a76a89b9de6a89117735a1a69fc0 ### match next
dffd3224f31c0daacff310373ade365a472c538d Merge branch 'ps/refs-writing-subcommands' into jch
0c97481b66523aff40442ad7d99b9c30eadbef4f Merge branch 'ps/odb-drop-whence' into jch
923371ee774888cc3fb4ded7a0ca291366874b5b Merge branch 'ps/history-drop' into jch
b6653dcaefa262dcfff7250a899d753b9c2c71a9 Merge branch 'mm/test-grep-lint' into jch
4f50c498253dbdb5c6ec1b2ab3b018f1e0275694 Merge branch 'jk/bloom-leak-fixes' into jch
c086110ec0e41ac0fda94df89815dcfaa8d7fcab Merge branch 'mg/meson-hook-list-buildfix' into jch
3be38690f426537e04cdf225b6c79b2fc2d12080 Merge branch 'kk/commit-reach-find-all-fix' into jch
083599a07a68a682cd4062e2d6f70861a89898c8 Merge branch 'bl/t7412-use-test-path-helpers' into jch
592d921f9b1a852a07bf117b1868d281afd5f470 Merge branch 'ps/shift-root-in-graph' into jch
2f504035a24854e29f567cc79cba637bbd9b74cf Merge branch 'kh/doc-replay-config' into jch
791514b6ddc7a18d1481524b430e1bfbb401d830 Merge branch 'za/completion-hide-dotfiles' into jch
2b1762c956fcb93ae5c9dd072afbafbe3aecf7f9 Merge branch 'kh/doc-trailers' into jch
ac52599785056ad4a02a640d2ed99f4f52c61bda Merge branch 'ty/migrate-ignorecase' into jch
aa901816714bc0015209e0e9b95bc762a863c8e8 Merge branch 'dk/meson-enable-use-nsec-build' into jch
6cd893e289e55a2ef54f868b44ca7fd9e1990dbd Merge branch 'ps/reftable-hardening' into jch
d66e49161a7da04de5248d30b9442dac5f19106d Merge branch 'pw/rebase-drop-notes-with-commit' into jch
2bf2e384e42978b297261f1d8c3eb70cfd702a7c Merge branch 'ps/setup-split-discovery-and-setup' into jch
a6d1460119993aca87e418d394e5625bcb5768ef Merge branch 'rs/blame-abbrev-marks' into jch
307b20ed385d4bc64e75a5b7af5544dedd8083e4 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
118bd1ff69164c0caf7e0ed1e54f9ee531f7c0c1 Merge branch 'ds/sparse-index-ita-crash' into jch
106a830b987e9f43378637ee13c655a171e8f7e1 Merge branch 'ij/subtree-reject-v2-config' into jch

--===============2778094112125864539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9019fcafe00-f85a7e662054.txt

4b0a8b2506494323ae5c209ee7df6c08fec3831d remote: qualify "git pull" advice for non-upstream compareBranches
4ed1ffe680d1ad0fe7436c9816262b6abb518629 t5710: simplify 'mkdir X' followed by 'git -C X init'
ee7ea4907ccef604f764df5e223640ad04192f6d urlmatch: change 'allow_globs' arg to bool
58880c82feb460015153575dc02b9959e4d8a8a0 urlmatch: add url_normalize_pattern() helper
53951298515ad26728175182c9103eea71885220 promisor-remote: add 'local_name' to 'struct promisor_info'
78e0d9b0e4649659cc38545450174d293cb1ec0c promisor-remote: introduce promisor.acceptFromServerUrl
5dd8043581ca331dcb59ab721aefb5881128e124 promisor-remote: trust known remotes matching acceptFromServerUrl
7a56394fc6c28572925b00c4fe3b1ff78b5f4322 promisor-remote: auto-configure unknown remotes
8f32e6f343b451f04e57dfda31bef04cb23f65a1 doc: promisor: improve acceptFromServer entry
59cccb3b0c4aa385c41535cc11e6c22e80070633 Merge branch 'ds/path-walk-filters' into tb/pack-path-walk-bitmap-delta-islands
f985a6ec654b669173db1107db44816eabd33af7 Merge branch 'ps/odb-source-loose' into ps/odb-source-packed
36bafa0b6582e0968d33d48cf3a1eaa29ceb6661 Merge branch 'ps/setup-centralize-odb-creation' into ps/setup-drop-global-state
9bef2cf33111dc844e46a8a19c266320774f4bd6 builtin/init: stop modifying global `git_work_tree_cfg` variable
65eb5b989aa6d7f764d097c6759f6b6189eb0d27 builtin/init: simplify logic to configure worktree
85f5f504f046bccf86b78ba02064a4b013d7264f setup: remove global `git_work_tree_cfg` variable
f12d73132ea23788167a6b21fad63d85c76fa863 builtin/init: stop modifying `is_bare_repository_cfg`
7ff3a5895b6bf4c14d361e4c845d2de7e4006259 environment: split up concerns of `is_bare_repository_cfg`
2e1d55626f06be7b9374c0a6f579959d750f0cfb environment: stop using `the_repository` in `is_bare_repository()`
1ceee7431b40aba69707835b9b65b0ed7a9cb973 treewide: drop USE_THE_REPOSITORY_VARIABLE
71386c21dfb7cea181df6707c34cd79b10fc0a2b environment: move 'protect_hfs' and 'protect_ntfs' into 'repo_config_values'
ad2e20d8aab0d4d43fbac407736f05a94e65c49b ref-filter: restore prefix-scoped iteration
da80feb5be9076bb56af0681d684c36028f92ae6 merge-ort: propagate callback errors from traverse_trees_wrapper()
159e4d903458ac3ec0aa944aefeadbaf9e83b73c merge-ort: drop unnecessary show_all_errors from collect_merge_info()
83ae606c9838b06bde36479756de2ab75b6fbb96 merge-ort: free diff pairs queue in clear_or_reinit_internal_opts()
43a5fa7f5a9b7c44dd958a21368d690fa55d4f50 merge-ort: abort merge when trees have duplicate entries
0c8eb46fbbfc48065bc93dcc4c9901031615516c cache-tree: fix verify_cache() to catch non-adjacent D/F conflicts
800581cd44e1d164e53f624257fcc0ceb937d154 cat-file: speed up default format
16b2924aab52141bedd6612dfad16280181321c7 MyFirstContribution: recommend shallow threading of cover letters
efe4ac70647c62152c37f2f247404c9dfd494ed5 MyFirstContribution: recommend the use of b4
84b2ff7f2f708b8343d684ab57c72c1367de01e6 b4: introduce configuration for the Git project
54a441bcea885c13c7a8a80bc3bbcfb1ace9f8a9 read_gitfile(): simplify NOT_A_REPO error message
d1b74b6b988e71d78d05a3fd6f186025e3f692ba hash-object: demonstrate a >4GB/LLP64 problem
a39fda4fca37c1b8700ccfe0f9d0194445373b97 object-file.c: use size_t for header lengths
58823d431061b82a9cd02a1623aff6fe93a51446 hash algorithms: use size_t for section lengths
9729b5e2f209ff982cf536773bc223d149910968 hash-object --stdin: verify that it works with >4GB/LLP64
2fefea368287f225c1b050453fe16149ab4eae8f hash-object: add another >4GB/LLP64 test case
d99e13d0bec75820f48924d3489394172b7a4be2 hash-object: add a >4GB/LLP64 test case using filtered input
e2fb4ba003dac9c71b78b997fb90aac10c11c2df packfile: rename `struct packfile_store` to `odb_source_packed`
cf86a18ac3b4e49f49c2c19351de109064999827 packfile: split out packfile list logic
c71a1214156374b7b8c3c9158aa27e94e70df6c9 packfile: move packed source into "odb/" subsystem
3ac21e6d825a642dcab826772b495f492148299c odb/source-packed: store pointer to "files" instead of generic source
0de2467e6c35930cf2530a213082829c8b86970d odb/source-packed: start converting to a proper `struct odb_source`
4f35c8b060085835150ab605207f6669e58a8d94 odb/source-packed: wire up `close()` callback
9ea4ef8586d8fa74bf45c1dd8da2256099abebbd odb/source-packed: wire up `reprepare()` callback
77e175c6d03a26e97deb2a7bc707894eb45ced26 packfile: use higher-level interface to implement `has_object_pack()`
64136a82075331d98fd1315fa957f69acb49885c odb/source-packed: wire up `read_object_info()` callback
83f3a2b91b44d4a39bce371a7580b0ad853df8a2 odb/source-packed: wire up `read_object_stream()` callback
7ed53cde288a1e5558acac33f2d89f17b81618e2 odb/source-packed: wire up `for_each_object()` callback
6b7484fcb683211eafd82a7ba4b4470d553a62b6 odb/source-packed: wire up `count_objects()` callback
3c0f7b732e37b885009cdc64a13541591ebab00e odb/source-packed: wire up `find_abbrev_len()` callback
98189bdd0a789115e3bb5ec5d5312ce71d6f59b0 odb/source-packed: wire up `freshen_object()` callback
f236b0c38d11b97930608384eaddd210f74fc7ab odb/source-packed: stub out remaining functions
7fa8c61afe29bfb82066c81a82ed6393f34dd704 midx: refactor interfaces to work on "packed" source
1bba3c035d2283456edcb159e965b8be2015e114 odb/source-packed: drop pointer to "files" parent source
d0c6ecea230aed04ad703502b43c9b313ccfc95d SubmittingPatches: encourage trailer use for substantial help
b7f68ff5c92e40157da2afeecba13bf6f4fdd6db SubmittingPatches: discourage common Linux trailers
6d2665156748bde12274cfb3aea24bca68d7ac0c SubmittingPatches: document Based-on-patch-by trailer
89d86442441d354abddf53d06d440bc06500c738 SubmittingPatches: be consistent with trailer markup
55113123f5a830e5d4f1b728668a90a0e6ca7193 SubmittingPatches: note that trailer order matters
3e09c9e8207eb425ce45863da6bbfe11cd49a765 fetch: fixup set_head advice for warn-if-not-branch
54c9d481011b095561099393ac3ef4828de4a329 doc: explain fetchRemoteHEADWarn advice
f8a7bbf09d4d8b4f29f689afd77e7c75b0f0cb37 t5510: cleanup remote in followRemoteHEAD dangling ref test
b4154d85de799e8bcebae9850bb892da59b78e86 fetch: rename function report_set_head
c6ac26e0137c0443c5840d6485216a60e3d3c5a2 fetch: return 0 on known git_fetch_config
85ef88dc5511750218588dcc56b76b1b4ab67e7d fetch: refactor do_fetch handling of followRemoteHEAD
7d00999b10579708fc3c2512cb0a55eff4e7565f fetch: add configuration variable fetch.followRemoteHEAD
1a81aa364af949ea16127417926a7e1595ecc2b9 fetch: fixup a misaligned comment
a472af8bfdebe98e4e48a76b83e5424708cb42ef environment: use 'repo->initialized' for repo_protect_hfs() and repo_protect_ntfs()
5fe19d285c832b12de1479c78231d53842b44583 SubmittingPatches: address design critiques
7bcc64be776baf9b8b22e8352b7c1e0d5da66cfe doc: encourage review replies before rerolling
477172636160c9729a2c4ae4aca4b3bcf0d4d83a doc: advise batching patch rerolls
00f7a12211f7ef4f5d308efe7648a688fe6b13f1 t/perf: drop p5311's lookup-table permutation
0a374511064bad27f707cb9f03448fb8aa25791f pack-objects: support reachability bitmaps with `--path-walk`
264efee401e04de50055d1519dda1fbd1e02428f pack-objects: extract `record_tree_depth()` helper
7e6de2ac62817199a2c8dd464f9e33ae0b4966e3 pack-objects: support `--delta-islands` with `--path-walk`
304812ed33dec7ea7e68928feab38199d796ea25 log: improve --follow following renames for non-linear history
9b46d7c7766753fd55687ac4357f3b9f988de4e3 Merge branch 'ps/odb-source-packed' into ps/connected-generic-promisor-checks
10c2678a2bfbd2a3e8d0a3623d1b71b6cc916253 sequencer: factor out parsing of todo commands
6f34e5f9e3b664fcd65a2a0695dff16b0ee04b35 status: improve rebase todo list parsing
60cafea9078097f051f39c234fb6aa8f6051b2bd path: extract format_path() and use in rev-parse
1efca6d0b2304360901dccfcbd5ea4f276ecf8c9 repo: add path.commondir with absolute and relative suffix formatting
3ac28d832aefe06e0fb9390d3e20a9c32350e052 repo: add path.gitdir with absolute and relative suffix formatting
d45f956f2022a90d39b1ce82aea668cce73f1d75 odb/source-packed: extract logic to skip certain packs
8ed957112de135f449698e9408f2582eabb9401e odb/source-packed: support flags when iterating an object prefix
0a7f3389f4c16da05a1113ef0829a352af62dcbe connected: split out promisor-based connectivity check
66ee9cb93086b27721a36e2ba877921dcf177d91 connected: search promisor objects generically
f19edf4d012f30e4d1d5375b019a778bace88bc5 Merge branch 'ps/setup-centralize-odb-creation' into ps/refs-onbranch-fixes
35b6b8256cb793a7f5d4903635038b5002f338f6 setup: inline `check_and_apply_repository_format()`
93c4361c41c3ac554ce8f61d8551d272d39ccd79 setup: stop applying repository format twice
7d9ffe68f2fc525c676a71996550bc9a4d350d11 setup: don't apply "GIT_REFERENCE_BACKEND" without a repository
1f43ff2c7e4c1575960ad3b1338922d7fa837c0c refs: unregister reference stores from "chdir_notify"
5bf546755c0a9d758773538d1bd730785189c9d7 chdir-notify: drop unused `chdir_notify_reparent()`
432b2e4f9ebd2cbafab641619067dce4d3f223bc repository: free main reference database
a9e4ce0aec738ca3047d77f3781159424703a2a3 refs: move parsing of "core.logAllRefUpdates" back into ref stores
f016ec17fbbde5ae7d208f0585bc02eb63416a53 refs/files: lazy-load configuration to fix chicken-and-egg
44f46f2be5b6fb47733e495be3de21eeec4c7ede reftable: split up write options
79fa75d499d767540fae8d85ab62391cae6591f9 refs/reftable: lazy-load configuration to fix chicken-and-egg
d6522d01dfd147d18246d308dd6ea24b32d095d2 refs: protect against chicken-and-egg recursion
eaad121fefb3c5845a52aba8952435096a172154 t3420-rebase-autostash: don't try to grep non-existing files
2f63677fd433536faf38626db8fbfd245d6b08cf Merge branch 'hn/status-pull-advice-qualified'
57c386f9a5f57973cc70be5375bbe30a6a9fd864 Merge branch 'cc/promisor-auto-config-url-more'
e49c0e898a540577c42ee3693368a273534dc9eb Merge branch 'ps/setup-drop-global-state'
da898390cb4742080f1484f108d00afcebcb8b2c Merge branch 'ps/doc-recommend-b4'
57305b8b465eb85bfab03007921071f2fe5b1d10 Merge branch 'rs/cat-file-default-format-optim'
ed5d4f6e899ff09c0852711b5918f3d740ce1669 Merge branch 'jk/setup-gitfile-diag-fix'
aed0faa52bfcdd79cac5b1491dc89d1051fa7ea1 Merge branch 'en/ort-harden-against-corrupt-trees'
37997b0aa4b13f15173521d4e3897277d0af7ef6 Merge branch 'td/ref-filter-restore-prefix-iteration'
a7f8e847722a398fd523f61931bf35b8bb5f4664 Merge branch 'ps/odb-source-packed'
13f5190881de9dcca1dae206f628c8e6faab9689 Merge branch 'ty/move-protect-hfs-ntfs'
6786e9ce003264b765125c431835f00fddf61b1f Merge branch 'po/hash-object-size-t'
b7daa7ef643145a2dbcbea13ba11ad507abd6b60 Merge branch 'mh/fetch-follow-remote-head-config'
3b89f1206bb760cd27f9174ac65bab67ed5238be Merge branch 'kh/submittingpatches-trailers'
32d5049a71942df782d4abccd92f2a179c70cfed Merge branch 'jc/submittingpatches-design-critiques'
982308d6de195e55372d51765842eae7683bc0f0 Merge branch 'tb/pack-path-walk-bitmap-delta-islands'
8af4256eb1fd8ca28e81948746909e6b8e8d190e Merge branch 'pw/status-rebase-todo'
2e5d1cc0f8388503af74d729e8feecbd94c8e2d0 Merge branch 'mv/log-follow-mergy'
2b0d1afb967d6e0e458204275b1fa3b6a8bedd2b Merge branch 'jk/repo-info-path-keys'
7fe674d8b6186ffd7ae320ef8111225a090b7eee Merge branch 'wy/doc-clarify-review-replies'
3442a0fb7927f3bb6710c1c75f03b4f783605d57 Merge branch 'ps/refs-onbranch-fixes'
a4d2e8a074a9ee95dfef1f7da21b5fbe0108f3f6 Merge branch 'ps/connected-generic-promisor-checks'
83fd231fc6831f56953c93ee5778bfb83ee05582 Merge branch 'sg/t3420-do-not-grep-in-missing-file'
f85a7e662054a7b0d9070e432508831afa214b47 Start Git 2.56 cycle

--===============2778094112125864539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6d3de7dd33-73452939f955.txt

2f63677fd433536faf38626db8fbfd245d6b08cf Merge branch 'hn/status-pull-advice-qualified'
57c386f9a5f57973cc70be5375bbe30a6a9fd864 Merge branch 'cc/promisor-auto-config-url-more'
e49c0e898a540577c42ee3693368a273534dc9eb Merge branch 'ps/setup-drop-global-state'
da898390cb4742080f1484f108d00afcebcb8b2c Merge branch 'ps/doc-recommend-b4'
57305b8b465eb85bfab03007921071f2fe5b1d10 Merge branch 'rs/cat-file-default-format-optim'
ed5d4f6e899ff09c0852711b5918f3d740ce1669 Merge branch 'jk/setup-gitfile-diag-fix'
aed0faa52bfcdd79cac5b1491dc89d1051fa7ea1 Merge branch 'en/ort-harden-against-corrupt-trees'
37997b0aa4b13f15173521d4e3897277d0af7ef6 Merge branch 'td/ref-filter-restore-prefix-iteration'
a7f8e847722a398fd523f61931bf35b8bb5f4664 Merge branch 'ps/odb-source-packed'
13f5190881de9dcca1dae206f628c8e6faab9689 Merge branch 'ty/move-protect-hfs-ntfs'
6786e9ce003264b765125c431835f00fddf61b1f Merge branch 'po/hash-object-size-t'
b7daa7ef643145a2dbcbea13ba11ad507abd6b60 Merge branch 'mh/fetch-follow-remote-head-config'
3b89f1206bb760cd27f9174ac65bab67ed5238be Merge branch 'kh/submittingpatches-trailers'
32d5049a71942df782d4abccd92f2a179c70cfed Merge branch 'jc/submittingpatches-design-critiques'
982308d6de195e55372d51765842eae7683bc0f0 Merge branch 'tb/pack-path-walk-bitmap-delta-islands'
8af4256eb1fd8ca28e81948746909e6b8e8d190e Merge branch 'pw/status-rebase-todo'
2e5d1cc0f8388503af74d729e8feecbd94c8e2d0 Merge branch 'mv/log-follow-mergy'
2b0d1afb967d6e0e458204275b1fa3b6a8bedd2b Merge branch 'jk/repo-info-path-keys'
7fe674d8b6186ffd7ae320ef8111225a090b7eee Merge branch 'wy/doc-clarify-review-replies'
3442a0fb7927f3bb6710c1c75f03b4f783605d57 Merge branch 'ps/refs-onbranch-fixes'
a4d2e8a074a9ee95dfef1f7da21b5fbe0108f3f6 Merge branch 'ps/connected-generic-promisor-checks'
83fd231fc6831f56953c93ee5778bfb83ee05582 Merge branch 'sg/t3420-do-not-grep-in-missing-file'
f85a7e662054a7b0d9070e432508831afa214b47 Start Git 2.56 cycle
2789bb0d4b6e04ca93cb69f68d9ddcb4d37e258b Merge branch 'ad/gpg-strip-cr-before-lf' into jch
9e80bb5e4d080b620ceaf97481375a6043c668cd Merge branch 'jk/reftable-leakfix' into jch
96eb53a3b667d8b7cf9b628c25bae3bc07b4aeaa Merge branch 'jk/format-patch-leakfix' into jch
93b234f494e9356cf92af69f55f2cd91eae17615 Merge branch 'hn/branch-push-slip-advice' into jch
9e54b4d70984b547b80ec6d350f6dc69f2a4883d Merge branch 'kk/prio-queue-get-put-fusion' into jch
760e432c0fc077b64a3bb85c727445d646e10865 Merge branch 'ps/odb-generalize-prepare' into jch
5e78ca09d0b933c22119e54e98d48f263a3748b7 Merge branch 'jc/history-message-prep-fix' into jch
defb6c974e38a76a89b9de6a89117735a1a69fc0 ### match next
dffd3224f31c0daacff310373ade365a472c538d Merge branch 'ps/refs-writing-subcommands' into jch
0c97481b66523aff40442ad7d99b9c30eadbef4f Merge branch 'ps/odb-drop-whence' into jch
923371ee774888cc3fb4ded7a0ca291366874b5b Merge branch 'ps/history-drop' into jch
b6653dcaefa262dcfff7250a899d753b9c2c71a9 Merge branch 'mm/test-grep-lint' into jch
4f50c498253dbdb5c6ec1b2ab3b018f1e0275694 Merge branch 'jk/bloom-leak-fixes' into jch
c086110ec0e41ac0fda94df89815dcfaa8d7fcab Merge branch 'mg/meson-hook-list-buildfix' into jch
3be38690f426537e04cdf225b6c79b2fc2d12080 Merge branch 'kk/commit-reach-find-all-fix' into jch
083599a07a68a682cd4062e2d6f70861a89898c8 Merge branch 'bl/t7412-use-test-path-helpers' into jch
592d921f9b1a852a07bf117b1868d281afd5f470 Merge branch 'ps/shift-root-in-graph' into jch
2f504035a24854e29f567cc79cba637bbd9b74cf Merge branch 'kh/doc-replay-config' into jch
791514b6ddc7a18d1481524b430e1bfbb401d830 Merge branch 'za/completion-hide-dotfiles' into jch
2b1762c956fcb93ae5c9dd072afbafbe3aecf7f9 Merge branch 'kh/doc-trailers' into jch
ac52599785056ad4a02a640d2ed99f4f52c61bda Merge branch 'ty/migrate-ignorecase' into jch
aa901816714bc0015209e0e9b95bc762a863c8e8 Merge branch 'dk/meson-enable-use-nsec-build' into jch
6cd893e289e55a2ef54f868b44ca7fd9e1990dbd Merge branch 'ps/reftable-hardening' into jch
d66e49161a7da04de5248d30b9442dac5f19106d Merge branch 'pw/rebase-drop-notes-with-commit' into jch
2bf2e384e42978b297261f1d8c3eb70cfd702a7c Merge branch 'ps/setup-split-discovery-and-setup' into jch
a6d1460119993aca87e418d394e5625bcb5768ef Merge branch 'rs/blame-abbrev-marks' into jch
307b20ed385d4bc64e75a5b7af5544dedd8083e4 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
118bd1ff69164c0caf7e0ed1e54f9ee531f7c0c1 Merge branch 'ds/sparse-index-ita-crash' into jch
106a830b987e9f43378637ee13c655a171e8f7e1 Merge branch 'ij/subtree-reject-v2-config' into jch
7614f11139e5ded7c5f0b0686aa9bd57d0bcfc73 Merge branch 'jt/config-lock-timeout' into seen
f0f3b118e9ecb9f781f9ee694024d79c8eb388db Merge branch 'hn/checkout-track-fetch' into seen
5e4eda6d9ba676d56011eece4212505feb52f773 Merge branch 'cl/conditional-config-on-worktree-path' into seen
393585f8054fa179551e6abd7bba1fffa5f8937e Merge branch 'ec/commit-fixup-options' into seen
2e6f28c1df264c91e71e048cc494c4bfa7749a21 Merge branch 'sn/rebase-update-refs-symrefs' into seen
b091a9b64a68ec0830dd7cb0ce9748d797b1af3a Merge branch 'ty/migrate-trust-executable-bit' into seen
2d3a19d13e5a382e78ebc15388f5fac2916ff79d Merge branch 'kk/prio-queue-cascade-sift' into seen
b92fcd9c8ade5e3f9819d3785af89ff774448dd2 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
b087eb214f4a997907b726520194566b2bf9b0e7 Merge branch 'ps/cat-file-remote-object-info' into seen
4db6496443f44b688336892549ce0288a2611b5d Merge branch 'hn/branch-delete-merged' into seen
f61197de3640f01d12108fc82118c4c1df7e24af Merge branch 'td/ref-filter-memoize-contains' into seen
96cb531b8e78fe23fe4afd66fdff19c9bfc08479 Merge branch 'tc/replay-linearize' into seen
63e24aa08116141687837bee56031498bc8393f9 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
89b5ea0fd35aa5ee9e1ef5beb2b8490ec6fbe8fa Merge branch 'tb/midx-incremental-custom-base' into seen
ca063cb749a7182d7ef2a79465730f2d1d26288e Merge branch 'mm/diff-process-hunks' into seen
60649a80fc32d1c494aa22b39a7adb39646a1d5e Merge branch 'mm/line-log-limited-ops' into seen
37c57ce3aea55f3ed4e23a1edb23eb0c659d2135 Merge branch 'hn/history-squash' into seen
89cd76d5b4bc4c5802467f983855aa1db568304f Merge branch 'jt/receive-pack-use-odb-transactions' into seen
538cd005f9710a6916bd0ab75dd1d322620dfe56 Merge branch 'ty/migrate-excludes-file' into seen
791a276f3cd73169b4a2828ebdc022153004b7ac Merge branch 'tb/repack-geometric-cruft' into seen
cb498b879657f2916641398e5bc9c22653ec8d3b Merge branch 'js/coverity-fixes' into seen
eb05828db3cc2bae6498b12828847cb3f390f594 Merge branch 'js/ci-dockerized-pid-limit' into seen
dc8d3bac39676db95bcefa4fcf388d5a77020593 Merge branch 'bc/parse-options-exit-0-on-help' into seen
ba0f44eef8d372c88d5ede18011a3443726d81a0 Merge branch 'zy/apply-abandoned-header-fix' into seen
2628ab50ba19e479e8863f0a4f56dbde5d4aad18 Merge branch 'ml/t9811-replace-test-f' into seen
0619e880a98f0bad45b1b6f6a9860d1e239bab35 Merge branch 'ps/t-fixes-for-git-test-long' into seen
ce6522024f00600bce07744c093790ff54d2097a Merge branch 'jk/hash-algo-leak-fixes' into seen
0e98116e2945855c0382e6449f0b06b9d6ebacca Merge branch 'ih/precompose-flex-array' into seen
0c9c7a8ae86ea6ab6ab6e847685b607be448f96d Makefile: add $(RUST_LIB) prerequisite to osxkeychain
8904223f2cd666c17ab73e0435827387b9f7881f Makefile: support universal macOS builds via RUST_TARGETS
3732d1b3edc783f1bfb4885670ae97f2951f471a contrib: wire up osxkeychain in contrib/Makefile on macOS
7454b68b6a08abdc87b8fea6ebc2c54f334860af t0213: skip ancestry tests under user-mode emulation
33e36649a9820eaa0baa1dcf29327634a196d5bd Merge branch 'sn/osxkeychain-rust-universal' into seen
dcb3ccb9c02b14b9d68fdee3e761daa19f25bdb7 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
73452939f955adfa3802bfe8dfbb9d1521490c8a Merge branch 'ps/libgit-in-subdir' into seen

--===============2778094112125864539==--
