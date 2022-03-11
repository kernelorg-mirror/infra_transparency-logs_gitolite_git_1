Content-Type: multipart/mixed; boundary="===============0495891825028778126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Mar 2022 03:22:16 -0000
Message-Id: <164696893678.3165.13285932960603072881@gitolite.kernel.org>

--===============0495891825028778126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e83ff327c0f6335c5ced56703542069f2ac6bb5a
    new: d8f5f6a0429216429004a3f55605b60cab76ee26
    log: revlist-e83ff327c0f6-d8f5f6a04292.txt

--===============0495891825028778126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83ff327c0f6-d8f5f6a04292.txt

544d93bc3b459f6e40526acdcf36a14c3d5dfec6 block-sha1: remove use of obsolete x86 assembly
1bcf7c82919b5fcae7460949e3200be6a71fc8d5 Merge branch 'ps/fetch-atomic' into jch
2fd3ccf1f17f8f8e5cfe221f75efa18d8a3cf607 Merge branch 'ab/make-optim-noop' into jch
9ce2cacb524099f92a4e4866efbeb113891729f7 Merge branch 'en/merge-ort-align-verbosity-with-recursive' into jch
f827e26fab05a0718a4a437d810aaefdc331882b Merge branch 'gc/parse-tree-indirect-errors' into jch
39fddeaee708c9f9df6a1886ee291e0fee722d07 Merge branch 'fs/gpgsm-update' into jch
29721d4bcfe6b374a474ced4b08a67d60391c561 Merge branch 'ps/fetch-atomic-fixup' into jch
3e507b80564aa76d375bbd98aa36ffb0df77dd35 Merge branch 'nj/read-tree-doc-reffix' into jch
d96118ad4779a6813678db802cf4e0475a3d1545 Merge branch 'ab/plug-random-leaks' into jch
9a0273c7fce51883db2424b689eb294287e7750c Merge branch 'ab/grep-patterntype' into jch
5312cd7cabb301f76bdcfc4e6fd874ca55518eb6 Merge branch 'tk/empty-untracked-cache' into jch
48695743cefec83ffdfae80c34f60b4137f8c244 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
ac9daf7750417a7cced4c3e810de50c3f8327955 Merge branch 'ps/fetch-mirror-optim' into jch
e3abf20384da2e5997bc48145e4a91e64f4da935 Merge branch 'jh/builtin-fsmonitor-part2' into jch
13acf6ab3f653ae3d62ba87aa5792dca0f414124 Merge branch 'ep/test-malloc-check-with-glibc-2.34' (early part) into jch
a25a5ec58aee1794d2c3b5082ff993966768bd07 Merge branch 'mf/fix-type-in-config-h' into jch
0b150981d800ad5462ccfebb8e6e2dca0ba65bb5 Merge branch 'ab/object-file-api-updates' into jch
1dff3d0ad74349b1b53011253921f36b16a02abf Merge branch 'vd/sparse-read-tree' into jch
84c67aa840f3d3c6e922eb938ef30a0c30a62367 Merge branch 'tb/rename-remote-progress' into jch
8a07ea964f41c92ba1176ce3796b61b8d04ef6fd Merge branch 'jc/stash-drop' into jch
84dfb13e2f92ded813fc28393b508b74f17b71dc Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
797844302c9583a536ecea2da6e7357073894e90 Merge branch 'tk/t7063-chmtime-dirs-too' into jch
493caf73b736934ce3b0966319be0134419f3e3a Merge branch 'ab/keep-git-exit-codes-in-tests' into jch
665b11134cb4c71035788702e14b8888cd75d777 Merge branch 'ab/racy-hooks' into jch
8f49e1d52f15ad2162ae621f4b24d0cbcb2d0cb8 Merge branch 'ab/string-list-count-in-size-t' into jch
19c88cf73cf0ff5ccc550fbbf2b5a5cdf3049214 ### match next
6b8bcc1b812c29a576f6d0c3dc48e0d1d4e001f7 Merge branch 'ds/partial-bundles' into jch
3615c3dc93c511f56fce6c1e7679ab25da4a0508 Merge branch 'pw/single-key-interactive' into jch
930ac764487ffc25a58bad0be2ebd8268c2f812f Merge branch 'jy/gitweb-no-need-for-meta' into jch
687c99cea511f399abc57780b14e45d9eb546b8a Merge branch 'gc/submodule-update-part1' into jch
c320882c22105d1a09fc4eb6284c3e1460e79017 Merge branch 'bc/block-sha1-without-gcc-asm-extension' into jch
b8da3dd078a6fed8300bc36655f314cf2dbc634f Merge branch 'en/merge-tree' into jch
f07136608b57cc0c7074ddaddbf4944967a1f8cd Merge branch 'js/use-builtin-add-i' into jch
151b8e2848457050f3e2b1f87cd9f5e488751719 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
d001b45a44815886115510f35f233ab2954aa316 Merge branch 'js/scalar-diagnose' into jch
534c98ec3ea60ba1cde407f9ee33e946c557fe33 Merge branch 'et/xdiff-indirection' into jch
ca040ae9938d129928a0dc55c2e58cde856a4995 Merge branch 'js/bisect-in-c' into jch
3242ccfc35d402501d3429eb4e76957c84158aed Merge branch 'ab/http-gcc-12-workaround' into jch
d58fa99f6212dd0be9eed856a991a523d635bd0c Merge branch 'tk/simple-autosetupmerge' into jch
0006cce74dcce7aaee061a18e1659fa726058e6a Merge branch 'pw/worktree-list-with-z' into jch
4a0215c8c30361c5ff73ceaf8ec69360493bed73 Merge branch 'jd/userdiff-kotlin' into jch
57e92e6b711af322beebea72c5765afe9a77e56d Merge branch 'js/ci-github-workflow-markup' into jch
c94a7dd28ecf8c7022194f827331905e0752941f Merge branch 'jk/name-rev-w-genno' into jch
d02cafc1e22a065157d2286793c28accfbbc50e8 Merge branch 'ab/hook-tests-updates' into jch
efbf1d263cd960ace873d4110e4928ceb358ca8e Merge branch 'jc/mailsplit-warn-on-tty' into jch
f7b68f2c5163f76213e8a7f61924248ac714fcec Merge branch 'jd/prompt-upstream-mark' into jch
5f5cd16c42dcf79bfbb334ecf6b27080947ebc7a Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
acc72f792cdcce29f980e5f244ccd46a63701f3f Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
e06de9cd6d13314b1675c041decdcb0979db36f7 Merge branch 'tb/cruft-packs' into seen
49d2fecaad4a08bd911564f4200a6b68d6ecdfcf Merge branch 'cb/save-term-across-editor-invocation' into seen
74ba57a808edaac80eff88a511ca7e6cb16696cd Merge branch 'tl/ls-tree-oid-only' into seen
b25e19dab9be6b844460882e2c98f003784ab334 Merge branch 'jh/p4-various-fixups' into seen
78b3b114f46c763a3cb04f605bd12c1ee0464ec4 Merge branch 'ab/commit-plug-leaks' into seen
2b8e04f6d53856da8ece19d12b2346c2b2809222 Merge branch 'rc/fetch-refetch' into seen
d034d9626e44bf59c485c741b47d0cf92ec8e9ee Merge branch 'tk/untracked-cache-with-uall' into seen
a6b77c17e278c4954ffbcd837def3a1248d7f9d1 Merge branch 'jh/builtin-fsmonitor-part3' into seen
fa2dc34128fd9baa1b6b32f8854cfa57ed360bb6 Merge branch 'pw/add-p-single-key' into seen
19d3f228c8df7e946278c96fb52acf1cea0f6a7a wrapper: make inclusion of Windows csprng header tightly scoped
abf38abec201cded6094801766d69e11a6c112b6 core.fsyncmethod: add writeout-only mode
020406eaa52e67440d9b78087ec2ce25532cb219 core.fsync: introduce granular fsync control infrastructure
844a8ad4f868dcac8851012fe6dafd49b301b2ae core.fsync: add configuration parsing
ba95e96d4c6eed42e30ac3c8b260f4459e3a8575 core.fsync: new option to harden the index
39f4b94c2cd8342799120b23ce56bc9a3c67c62b core.fsync: documentation and user-friendly aggregate options
d8f5f6a0429216429004a3f55605b60cab76ee26 Merge branch 'ns/core-fsyncmethod' into seen

--===============0495891825028778126==--
