Content-Type: multipart/mixed; boundary="===============7890194394026013054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 31 Mar 2022 00:16:39 -0000
Message-Id: <164868579929.12307.12577427320315944094@gitolite.kernel.org>

--===============7890194394026013054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e15ed75720beea34bf8a462f3b83932030473e63
    new: 40d89fe6419ba9893c24fb5e82ed4b16e5486f5e
    log: revlist-e15ed75720be-40d89fe6419b.txt

--===============7890194394026013054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15ed75720be-40d89fe6419b.txt

9a4987677d3f65e8cd93b9e77216f0f1026cd9b2 trace2: add stats for fsync operations
0041797449da61f4131bb1673fa5d4c3af48240d vimdiff: new implementation with layout support
a242c150ebb02d4146694d982f806620ca0e565b vimdiff: integrate layout tests in the unit tests framework ('t' folder)
7efd9fdf629d4f65e67bbb774274ec4e9be96b92 vimdiff: add tool documentation
3e7aa9c425b9db22e0048ca36c9e8cc67076ad14 mergetools: add description to all diff/merge tools
75388bf5b47678c95f24b58007d2b37d744bf0f7 branch: support more tracking modes when recursing
cfbda6ba6b33e903df58f96fdb2ee9314097ff2f branch: give submodule updating advice before exit
ac59c742de5f548ed07735fb212cc87129383bcd branch --set-upstream-to: be consistent when advising
f12f3b9807accc0b4ae2b5ebde937fbbb6de7c99 core.fsyncmethod: correctly camel-case warning message
c4e707f858813c097bd8b488baae07096aa280ad object-file: pass filename to fsync_or_die
78e47f77cc60472f2f93e0ec404dfd89453e6f4d Merge branch 'ab/racy-hooks' into jch
73166bae42ebbf17d6e40208cf4fb444ba3970bb Merge branch 'vd/stash-silence-reset' into jch
01ac1286c0864487fb092a376b33c65a3bc0710a Merge branch 'ab/make-optim-noop' into jch
218abf9b1078c52cb5dec6b71351e762e848709c Merge branch 'pw/add-p-single-key' into jch
d51960d12632ee034a7e16d1d0dcc5922d246e07 Merge branch 'jd/prompt-upstream-mark' into jch
82decb5fe81b0089ee35f514742af75df652c428 Merge branch 'ab/hook-tests-updates' into jch
9bfb4640ed22671345cce8c55f0f915b6c73bd53 Merge branch 'ab/reflog-parse-options' (early part) into jch
ce23f7e079e58bd35c4630889b281331b9b64a7f Merge branch 'ab/test-tap-fix-for-immediate' into jch
da7f41a7d5605a285b7dd5da8249c130c3005c59 Merge branch 'ab/reflog-parse-options' into jch
741fdba6a93bdd6daff835235322247399eda3e7 Merge branch 'tl/ls-tree-oid-only' into jch
07c6b2f1d5c6126f0ecb6ddbf768b25fa757104b Merge branch 'ds/partial-bundle-more' into jch
c7fc2537592fdd931167aa55188e7c9bee870ef3 Merge branch 'ds/t7700-kept-pack-test' into jch
06f325ebf2aadbfdc8aa1e2326d7ef275e3d99ef Merge branch 'gc/submodule-update-part2' into jch
87a23ebdb0bc0eab102a1a0475f54d26ac50d9e3 Merge branch 'ab/reftable-aix-xlc-12' into jch
60d2d7ec1940eb35c6c38ef17b2dfb8c1fbed109 ### match next
4c2bac67b4ac5f36995c67d91ff96a91d8cf9d65 Merge branch 'jc/mailsplit-warn-on-tty' into jch
e8a3e8be8a1df3d72857a7136d3477ade379900a Merge branch 'fr/vimdiff-layout' into jch
388d1983fdf85523e726bfb6a6c8c5f7bb011d8b Merge branch 'dl/prompt-pick-fix' into jch
6c9ab5200805eedf112abf4ae83202affa4866ca Merge branch 'rc/fetch-refetch' into jch
c0e9b4a342ea3c48e6bc38d0c4863f76bd7fe1a5 Merge branch 'tk/ambiguous-fetch-refspec' into jch
016d5025a463829c46f6d3452fba93c63f1e95b1 Merge branch 'jh/builtin-fsmonitor-part2' into jch
e5a5de9762ba1b0cd461bcd68bb85e04fe23da58 Merge branch 'en/merge-tree' into jch
42b35ac2009e469a9665b84cead9f617e1030297 Merge branch 'js/use-builtin-add-i' into jch
8935505b515763860d0f8b73a5011c56665bbbd6 Merge branch 'js/scalar-diagnose' into jch
ca7b588e8a016ee94d8aaad52f8aa435f1ff205a Merge branch 'et/xdiff-indirection' into jch
8eb7b08953ba6538f750e5637bbfa650aaa2db11 Merge branch 'js/bisect-in-c' into jch
119e5e45c9d850cce26afe354fe578b0e2c47e33 Merge branch 'tk/simple-autosetupmerge' into jch
035e5a4c097504c8ce4f54cb2d9bc475876a74b6 Merge branch 'pw/worktree-list-with-z' into jch
dfdef3be0e3af2a5c7de58dd582683e23db1b46f Merge branch 'dp/worktree-repair-in-usage' into jch
3910609a78159c9b29b52e3937396937a76d76e7 Merge branch 'vd/mv-refresh-stat' into jch
029a018652524d053949fb6da96557246675ed0e Merge branch 'tk/untracked-cache-with-uall' into jch
042fd582eec50aefa1af41ad0c3651b7650b0a8f Merge branch 'ns/core-fsyncmethod' into ns/batch-fsync
02cbcf4815d531fc50b93cd27c3988e94b807cb3 bulk-checkin: rename 'state' variable and separate 'plugged' boolean
648e114d958eaa6575dcf94a92aed036e836610e bulk-checkin: rebrand plug/unplug APIs as 'odb transactions'
7793c239562e124f8896c5b4c47153572d04562c object-file: pass filename to fsync_or_die
5458f300f6e642557a1ffbdd2e66b967edba326c core.fsyncmethod: batched disk flushes for loose-objects
e247ece26c3225953b7796577a9269c2a0c85c16 cache-tree: use ODB transaction around writing a tree
24c72bbd5632cfbfacacf24b16db1a8dce91d7e6 builtin/add: add ODB transaction around add_files_to_cache
0fda0b85999a1819baea52fd52740bf7004510e2 update-index: use the bulk-checkin infrastructure
3ceed84952c4a20997fff43ddb45b6756faf70fa unpack-objects: use the bulk-checkin infrastructure
d226a0999d3aae12b3acd59a7b52edd3fc5b17a9 core.fsync: use batch mode and sync loose objects by default on Windows
2a1875d8216447a5b258a9e75968032730155515 test-lib-functions: add parsing helpers for ls-files and ls-tree
825fc589d68d072d4eb7e11c51b4944c19502ec9 core.fsyncmethod: tests for batch mode
a4918f4bf4fb600c0493ece277ecd040fad1b932 t/perf: add iteration setup mechanism to perf-lib
76e2effb1275feb9bd80dac16e7ae75bbe2ece74 core.fsyncmethod: performance tests for batch mode
2da3318bc1579106b29036c39f99be50d45dafde fixup! transfer.advertiseObjectInfo: add object-info config
24e4098545583fb8ae0fec8b1a10dd43fae98c1f Merge branch 'ns/core-fsyncmethod' into jch
1c2d1730f0fe282c1bbedff094d8a73ded0947db Merge branch 'ns/fsync-or-die-message-fix' into jch
5391e94813418dfb5ccc4c2f1d8518995b4f3ca5 branch: remove negative exit code
6a8216b4798f10bb372ca30d17198828562634af Merge branch 'gc/branch-recurse-submodules-fix' into jch
e9d02b99441e30fa5a799091bfeacc4719b09e72 Merge branch 'ns/trace2-fsync-stat' into jch
edbb9728d8b3bd283c64da9a79ee17317f8b28f7 Merge branch 'ns/batch-fsync' into seen
0e7588ba8ccc263bc73ff457b96bf583ca560642 Merge branch 'jh/builtin-fsmonitor-part3' into seen
43875e0e41ffaca0612b204d45b4b6569b651274 Merge branch 'tb/cruft-packs' into seen
b453a77ce0ec419fbf897abc80ad0016b1b77117 Merge branch 'jh/p4-various-fixups' into seen
692205c59a9dce140effed85e65aaecc41e180c5 Merge branch 'ab/commit-plug-leaks' into seen
059c4c750cfd3392c68f6f85b0cd97c93462bc5f Merge branch 'en/sparse-cone-becomes-default' into seen
601fdc733a1325fe7acc453b7b00eec4fc8ef722 Merge branch 'kf/p4-multiple-remotes' into seen
93befbc5c11382640ed93467d6b35a9108061396 Merge branch 'ab/plug-leak-in-revisions' into seen
23cd001ea2a99ae8b4b19fb6b76ba38dea48c78c Merge branch 'ab/http-gcc-12-workaround' into seen
fefad2cafaac8604c84b2d987e155b515b7cc74b Merge branch 'ab/ci-setup-simplify' into seen
e07c8ae7062e6df466ac97a85da9dbb1052f7b70 Merge branch 'ab/ci-github-workflow-markup' into seen
cba4817fb74e41ef697cc44c845b54d3ba690c17 Merge branch 'cw/remote-object-info' into seen
6b59619dadbc834ce91a99227e8c2946df0c5b3c Merge branch 'bc/stash-export' into seen
2cedeb0b4b8f792bd348e524abca2b35df02c00c CodingGuidelines: give deadline for "for (int i = 0; ..."
40d89fe6419ba9893c24fb5e82ed4b16e5486f5e Merge branch 'jc/coding-guidelines-decl-in-for-loop' into seen

--===============7890194394026013054==--
