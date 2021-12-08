Content-Type: multipart/mixed; boundary="===============7268640026877429876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Dec 2021 00:08:39 -0000
Message-Id: <163892211953.17048.2952307433179617311@gitolite.kernel.org>

--===============7268640026877429876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 85be6e2edf8e53b46a81e28704d8d2421f681eb2
    new: 355097523a32cd9319f3f1325413e5c9b0e8fe23
    log: revlist-85be6e2edf8e-355097523a32.txt

--===============7268640026877429876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85be6e2edf8e-355097523a32.txt

2c68f577fc8a400f4d354f4700e4809c1bfd6470 cbtree: remove broken and unused cb_unlink
17baeaf82db5581f451c876320bf9719d72da675 pull, fetch: fix segfault in --set-upstream option
89844c854832a8f9af49700a34a4019234ea152a Merge branch 'cw/protocol-v2-doc-fix' into jch
3a0f2ea1f59121c4ccefec4ad639ac96979c7bb8 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
d4d2d0eb8c3d738d5743bbe02c4aad3240cb29be Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
98a3dc6e46fc06e616af2e5f3da8c5a6eb5e3f0b Merge branch 'ja/doc-cleanup' into jch
7d91201cfd328023aca60e68d3d3145e67866a48 Merge branch 'if/redact-packfile-uri' into jch
95375b04be70732a0fb70bb12252a8433cfd635e Merge branch 'jc/fix-first-object-walk' into jch
24479500104f2c1c248307ffeb9fedf01c7d9345 Merge branch 'js/ci-no-directional-formatting' into jch
e8705b1fd29bbafa32b1e3cd4c91352fae7dde3b Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
ae64058d6c982abf3f5ebaed0e84dd5b8771d21e Merge branch 'tw/var-default-branch' into jch
3403473469ec6a3122364c56a7080ee82411c43a Merge branch 'ab/generate-command-list' into jch
e55f6e2bf0d660a56720b649856e2c571d36edee Merge branch 'jk/test-bitmap-fix' into jch
ef55cc833dd5f9ec7279a7addba55532fb8ae210 Merge branch 'jk/jump-merge-with-pathspec' into jch
778cfc3ce9906f751d5c19d7aecdf2a584b42c54 Merge branch 'jt/pack-header-lshift-overflow' into jch
4f67e44afa21e90adaddefd8957ee514defea14a Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
63339b25fe93a65aef6b04b0f1acdc6e9072d620 Merge branch 'js/trace2-avoid-recursive-errors' into jch
49d60ecb4036adbd97d752b256273b2174da9ab3 Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
a2878a0b77d415e3a86258d64b3161badf3e3c93 Merge branch 'ab/checkout-branch-info-leakfix' into jch
0ef55a5e99b2576e43a1b8d980c69494507af823 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
3de611b807da68e3ac77100ea041b275d8fdbfc6 Merge branch 'rs/mergesort' into jch
50e89d783c4b2a46ea0cb55757a553ada7ad5fcd Merge branch 'po/size-t-for-vs' into jch
e97668bc200a5ab95b7cff08cfdbfd7bd68dada9 Merge branch 'tl/midx-docfix' into jch
8ca277604445e6cf552219f90621ab723295d1f8 Merge branch 'vd/sparse-reset' into jch
44693aee1fb6971d0b61439aa66a560c17f8f947 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
3d007cb7cd3d784d300bd16d10449b6c93ca1d94 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
1af85ab6ce501005c5fc3c1440c5c0929dd0c7da Merge branch 'jk/refs-g11-workaround' into jch
ea9ee4708be05f03d174343b8c1fb182d25e28bd Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
d0e7eb0c68eda28a57ccb84b285dcc7015529b9b Merge branch 'jt/midx-doc-fix' into jch
fcf53d199fd27826ec8f6ee15c6da4865e65a414 Merge branch 'hn/create-reflog-simplify' into jch
6bbaba5565dc6444b94105c3ca41bfdbde01fccd Merge branch 'bc/require-c99' into jch
efe914017ff2643adc0b47b50cc2246fb1e24e1b Merge branch 'hn/reftable' into jch
aa1ccd6515d3fd3a7129d2687ade054d73916283 Merge branch 'ab/mark-leak-free-tests-even-more' into jch
77b22db221570e44d9ad2d5f1e61c6087770cabd Merge branch 'jc/c99-var-decl-in-for-loop' into jch
c3c1a6f722e40c6d82a2445fc78d239799461452 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
4681eb7ef61e3d3523a59f3c74d3cd22ad5ba9a4 Merge branch 'em/missing-pager' into jch
d5c88c3621d11891323cc6093983de5c5d748621 Merge branch 'yn/complete-date-format-options' into jch
3e2db03b0984ffea19b6e431cfc5ef6bab34cd9e Merge branch 'cb/mingw-gmtime-r' into jch
c5f634b380ffe446741f13507fac17a6dde9e46e Merge branch 'cb/add-p-single-key-fix' into jch
652e9e250ebf02963485717f2be04b5666a19b1e Merge branch 'en/rebase-x-fix' into jch
b370b72a088ce7e33e80017d5a9dc0f79fa9962a ### match next
61cc7424ff7bd8df110a4439465dee2a2f141bad Merge branch 'fs/test-prereq' into jch
03f2562c387f44a285a399c1ff86804b4649258e Merge branch 'ds/trace2-regions-in-tests' into jch
5339834057384b7f66f7249de4e3a04248fee9fa Merge branch 'en/zdiff3' into jch
55ff76a979f27053b0f89e9412f58e47c789fed3 Merge branch 'hn/allow-bogus-oid-in-ref-tests' into jch
efe6eb6881e24dd3a8a8598d06096b806fab4737 Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into jch
75bccf4530750ed6aacfb8aa6e474d99ff079011 Merge branch 'ab/run-command' into jch
0f3e71201d71e7f9c552e4d8c55a739f2841e56e Merge branch 'es/pretty-describe-more' into jch
5668eccaaf5b1e6c759a210a1e4bc97061626c9f Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into jch
0451235039ac97eb404b1edb9954d437ab3c80fa Merge branch 'hn/reflog-tests' into jch
592e60fcd6b89543cff6d25567d6955a3f771509 Merge branch 'ab/ci-updates' into jch
b6510cc179fdd37467d6b985c319b679fc2f17b4 Merge branch 'es/worktree-chatty-to-stderr' into jch
bd77411c43c675ad3743d9702757bfc7485ee193 Merge branch 'js/test-initial-branch-override-cleanup' into jch
7f336e118aa88989244039b566d46bc878642522 Merge branch 'es/doc-stdout-vs-stderr' into jch
6615f04652d5815edba1fb31032c724e901ad432 Merge branch 'tb/pack-revindex-on-disk-cleanup' into jch
b8b04c818ad1ed22dce8f3776f5cdf93e4086f73 Merge branch 'jc/grep-patterntype-default-doc' into jch
50b408d2c71d94c7d1d0e33cbffcc4f6c1328244 Merge branch 'ew/test-wo-fsync' into jch
6d4588c550c986811de077caf158cf89dcd8b2cf Merge branch 'fs/ssh-signing-key-lifetime' into jch
7152f2d061f2106a151143367d92942709bed95a Merge branch 'fs/ssh-signing-other-keytypes' into jch
9f819f39efabb17163473bf713a07a155d39c6e2 Merge branch 'jc/reflog-iterator-callback-doc' into jch
e0293187d2516884c0b4002cabab237c098e6cb9 Merge branch 'ak/protect-any-current-branch' into jch
069aca37ca3add1497b4ca77758a678d0ad15998 Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into jch
f4856743c8d12032c783f2a82306e540432f2a0a Merge branch 're/color-default-reset' into jch
e008e57b41e8dd4ae3f725a2765a0fb6b08b4b5b Merge branch 'ab/parse-options-cleanup' into jch
62aeaa75dad46470f338b44e68bec582d34adb56 Merge branch 'en/name-rev-shorter-output' into jch
d479bde542e1bf84b7a60934e15a8600c49c4064 Merge branch 'en/rebase-x-wo-git-dir-env' into jch
2585ddeed23a99490f84eddd278014bb25fa7846 Merge branch 'ds/sparse-deep-pattern-checkout-fix' into jch
06e2c1db20262c30a0dd453285bef06b08cf96c2 Merge branch 'ab/die-with-bug' into jch
aeaaef67e9c60581358a5dd57ee85c32b1fd17a0 Merge branch 'ab/common-main-cleanup' into jch
3a12e4d555722d44ae717d23f8aa052a95a92694 Merge branch 'ew/cbtree-remove-unused-and-broken-cb-unlink' into jch
70efa075fae39ee75a1793dff7a6e053283c0cb1 Merge branch 'ab/fetch-set-upstream-while-detached' into jch
f1e1620a7c954c4dac7bb196de9bd0a15b8ed965 Merge branch 'ja/i18n-similar-messages' into seen
f25d949a9d78fc5e9d3aca88229f0fbcfcbafac9 Merge branch 'ld/sparse-diff-blame' into seen
09f826dbbe5b55c2b1cbb02810c7e8f635e37d4c Merge branch 'pw/diff-color-moved-fix' into seen
f41adc70d5b560a5d0583bf0b8018e91ce3a9652 Merge branch 'ns/tmp-objdir' into seen
7c385c3296b4c941fc75d2ad83cb03d5b2ac21e6 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
8ec037a70fb1bf160fb823d6c4b5a1b30deb0fb1 Merge branch 'ds/fetch-pull-with-sparse-index' into seen
a85febb4ab0b93efff5e89fbe8910c91ce183d33 Merge branch 'en/keep-cwd' into seen
41f8a5be5defda015e6f07821d3cfc00beadb4d1 Merge branch 'tb/cruft-packs' into seen
196f9bf23214afbf34f4a2603d464624ae55d0fa Merge branch 'jt/conditional-config-on-remote-url' into seen
975d7036db78f584fcbb4f6123d080a3dc082033 Merge branch 'ab/cat-file' into seen
7e4853a3b032925a7821b44e7cd5c6f197776736 Merge branch 'js/use-builtin-add-i' into seen
f179be7350923ef11d4d3d9cd79d0181c5ecb906 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
d0b0fbd59788d39af15edd362cdb28fa0b8b85cc Merge branch 'cb/save-term-across-editor-invocation' into seen
d65c785376e2051ae1c8e12f806ad3fd3d71fb5d Merge branch 'tl/ls-tree-oid-only' into seen
498bd44e25a2d93eb3dae9a5a7417be3357c07f5 Merge branch 'ab/only-single-progress-at-once' into seen
852b04eb3129fbf0be9eb074c19f5a1b4a5e94d8 Merge branch 'ms/customizable-ident-expansion' into seen
11bc8022fa92ea9fad4359248db1391ce19c9496 Merge branch 'es/superproject-aware-submodules' into seen
b22cdb879c0acc3580ed415b4085c18ca5fcf3d6 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
15988e87c29a2b853512565c9f857ca8cfbce6a4 Merge branch 'ab/config-based-hooks-2' into seen
6b36120d53e6d27a7236fa120da4256d7370a205 Merge branch 'jh/builtin-fsmonitor-part2' into seen
16874eca43c4a052f1e6afdc8d5e02e6c8b8d300 Merge branch 'ab/make-dependency' into seen
5a4e874d52ff601a5b686fd9bf64dd22c4974246 Merge branch 'js/scalar' into seen
4a9208b8ae7470dc282aff66d500922285df9ca1 Merge branch 'ab/ambiguous-object-name' into seen
9460913e3d01f80237ba81e8b71d9578bb3840da Merge branch 'xw/am-empty' into seen
1d5c376ec162cb71bedab572d9103fac81536be4 Merge branch 'ab/grep-patterntype' into seen
388522e2dd79a6da1e682da94746013d06afdfa8 Merge branch 'ab/usage-die-message' into seen
ab0eb2ae8297b5c93de08683fd26aa989b675215 Merge branch 'js/compat-util-msvc-flex-array' into seen
5b1bace440128928ad52472fc61aecfb93f6fba6 Merge branch 'ns/batched-fsync' into seen
355097523a32cd9319f3f1325413e5c9b0e8fe23 Merge branch 'ns/remerge-diff' into seen

--===============7268640026877429876==--
