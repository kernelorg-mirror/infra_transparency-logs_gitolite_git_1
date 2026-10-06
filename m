Content-Type: multipart/mixed; boundary="===============4624712699302045919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 06 Oct 2026 21:07:44 -0000
Message-Id: <179132086466.2173123.8357497108139372022@gitolite.kernel.org>

--===============4624712699302045919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 9fb2293ed841ddff024a864dfca07e6d2ac6e807
    new: f8ef71a8315874d4b85cfeb4b19094a17ab3ad90
    log: revlist-9fb2293ed841-f8ef71a83158.txt
  - ref: refs/heads/main
    old: 5a7d1e8045ce66c908f62598e26cbb8df7b39a90
    new: 6de20f6092dcf9bdb1c8efe03db4b70c82b423dd
    log: revlist-5a7d1e8045ce-6de20f6092dc.txt
  - ref: refs/heads/master
    old: 5a7d1e8045ce66c908f62598e26cbb8df7b39a90
    new: 6de20f6092dcf9bdb1c8efe03db4b70c82b423dd
    log: revlist-5a7d1e8045ce-6de20f6092dc.txt
  - ref: refs/heads/seen
    old: 244dd985d37b8c6ba5de6bc6162ae963ca6f81e4
    new: f11726b66a17b1df2b6be8e2fe4dfe0cceb68e35
    log: revlist-244dd985d37b-f11726b66a17.txt
  - ref: refs/notes/amlog
    old: b33d21333ebb451e095c8cb6d5f849333ca34363
    new: 2f793a64651cf7ac9c0e6640580d7309f8474b02
    log: revlist-b33d21333ebb-2f793a64651c.txt

--===============4624712699302045919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb2293ed841-f8ef71a83158.txt

c7860da7db9e9a9ce462bf511b36c5b21b544cbf doc: add more examples of overriding LESS in core.pager
76514ee87be3edb66beacea187f2f062fe9f5ece Merge branch 'js/gitlab-ci-windows-rust'
53084239967550d5ba331c1d803093484ea0cdbb Merge branch 'jk/merge-ll-tempfile-cleanup'
0c53db4bcbbe60f35e8d93f31926393f9bc1ddce Merge branch 'kz/doc-add-rm-typofix'
1bed40ea8c6e2c36e035359bdeb1e9aa4068eb56 Merge branch 'jk/http-curl-strip-creds'
38d6f3b3fd3b248a0f36bf57857533f3957d2fd8 Merge branch 'js/p5551-fetch-rescan-fix'
c679abf7d2c0f3f4ee623e0882a50964e9b100cc Merge branch 'as/push-force-if-includes-no-reflog'
6de20f6092dcf9bdb1c8efe03db4b70c82b423dd The 4th batch
40e9f7b1da2f569fa6b9521654e44459661f087b Merge branch 'ps/meson-improvements' into jch
720685478b5cb1f4da540d8e0cd31bfb9ad6858b Merge branch 'td/ci-large-test-resources' into jch
2c51bf052f08cf9d2c0580ec3f0d7bf332568781 Merge branch 'tb/t5520-reflog-expire' into jch
213995c691de6fc2482c32ed919c5aa018177f76 Merge branch 'ps/reftable-reflog-timezone' into jch
9239a2fa85f1ba794b6554bb9bdb5ee69a9bc33b Merge branch 'jk/xdiff-size_t' into jch
23257be5ca3ac62f776e8b27ace70d700bf153ab Merge branch 'dk/stash-apply-index-incore' into jch
1afc8e21848c3efc5d063d02c4f4256b414d5519 Merge branch 'ap/var-broken-down-idents' into jch
d4340c4f1992cb128e18434e4ca6c49313263a76 Merge branch 'bc/git-contacts-stdin' into jch
b27acd4176821d8019f6094041d5a305ac3c208c Merge branch 'hn/object-name-push-short' into jch
ac01ac62e982594e2378aed9bd4045b7da83d84f Merge branch 'ps/parse-options-subcommand-groups' into jch
e0b784ca076a601a888781afb38321a85b25c3c2 Merge branch 'kz/doc-user-manual-typo' into jch
9ec0a8cc6b81a284e27783945a25b240a71e53af Merge branch 'mg/doc-remote-set-head' into jch
15d4c7a8c2795db372b0472ab1087700541de032 Merge branch 'kh/doc-trailers-cmd-examples' into jch
aff6d117f228011c214801045a2c0391c956946d Merge branch 'pw/stash-all-parseopt-fix' into jch
a6880375e128238d4d86ddf265d7d9021cc420ff Merge branch 'kh/format-patch-range-diff-notes' into jch
b255bb33f47f40fdd8d228e8ad211c1496eb056b Merge branch 'gm/filter-branch-state-map-fix' into jch
4d19ed3f47097c64b5e5d8b7d1d6d073c12b5a16 Merge branch 'tz/doc-override-less-env' into jch
bc1c1e76f08ba2a2596890b70d77ec4e806a4bac Merge branch 'ij/subtree-reject-v2-config' into jch
612050bb1538b7a7aa91645d8991478ceb51f9bd Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7252b082be598e10246690115a665f78cc506868 Merge branch 'vv/branch-recurse-no-start-ref' into jch
6abb75d59148b8314f2e62325c0a20b13fcd1462 Merge branch 'dw/config-read-both-global' into jch
ab7bf203beaf945b6463fa886b3cbb05f7f791f1 Merge branch 'pp/midx-write-skip-empty' into jch
9eaa994c457da91dc9d5dd075ec3ed6f30939b6f Merge branch 'hn/range-diff-matched-only' into jch
54d56100cf5950e0efa7bda076424c20b4dc6d9e Merge branch 'dm/libsecret-explicit-load' into jch
4d2fb5bc33340a3043e63e1957948495cb4e8615 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
155a5c0e637763c38afc53a6d8817f1b1a5be212 Merge branch 'pw/checkout-m-conflict-labels' into jch
a096e4711863ece1e799d5f7ec0aae48ed080d84 Merge branch 'ps/repo-ref-storage-format-fix' into jch
e948670ce65d7ce49c0fd1087f7f74583b9104d7 Merge branch 'pw/stash-change-check-only-once' into jch
e2d64bd041a7836e25eca884a48932133ed51b8d t5551: fix quoting in curl version bug prereq
ba963df28289f7a9da3e760e69098764cfa6341d Merge branch 'jk/t5551-test-shell-quote-fix' into jk/test-lazy-prereq-heredoc
1ce26936d17dd8a95365b1194568def378753471 test-lib: allow lazy prerequisite snippets as here-docs
8de4639e2edc4913ef3d54cd438ca680d2d77871 Merge branch 'jk/t5551-test-shell-quote-fix' into jch
f8ef71a8315874d4b85cfeb4b19094a17ab3ad90 Merge branch 'jk/test-lazy-prereq-heredoc' into jch

--===============4624712699302045919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7d1e8045ce-6de20f6092dc.txt

661f415b9d3eb1853bd43454f688f24f8c31fda0 ci(gitlab,windows): provision GNU Rust for SDK-based MinGW builds
0af2d7af63a8402d2b906efb2c9dcf3d6111f27e ci(gitlab,windows): preserve exclusions during dependency setup
e302a9189f0b47e5f4dae6add7baf14b6b5783e9 ci(gitlab,windows): fix Rust setup for GitLab's MinGW build
1e5f522ef1d19117376a73a7d7730ba9593ddc51 ci(gitlab,windows): provide GNU Rust's host-linker support
20c35e3b71985621e160639fbf36b6c0c2c3c27a p5551: fix repeated runs with update-ref --no-deref
76524c2604bceee48481909e7824494498c39a34 http: handle curl stripping creds from effective url
3ddcf99d04409500df1be1b1619e541448e42026 merge-ll: catch close() errors when writing external tempfiles
5efbff499c2946041ac2950ac248bac9028a16a4 merge-ll: use tempfile API for external driver files
c84ed3a0abe901504ddb41e1685ebac7ba1c489c push: fix --force-if-includes when remote-tracking ref has no reflog
e638de60bca18b68d85f570e237c16a2adb06857 doc: remove unnecessary commas in git-add and git-rm documentation
76514ee87be3edb66beacea187f2f062fe9f5ece Merge branch 'js/gitlab-ci-windows-rust'
53084239967550d5ba331c1d803093484ea0cdbb Merge branch 'jk/merge-ll-tempfile-cleanup'
0c53db4bcbbe60f35e8d93f31926393f9bc1ddce Merge branch 'kz/doc-add-rm-typofix'
1bed40ea8c6e2c36e035359bdeb1e9aa4068eb56 Merge branch 'jk/http-curl-strip-creds'
38d6f3b3fd3b248a0f36bf57857533f3957d2fd8 Merge branch 'js/p5551-fetch-rescan-fix'
c679abf7d2c0f3f4ee623e0882a50964e9b100cc Merge branch 'as/push-force-if-includes-no-reflog'
6de20f6092dcf9bdb1c8efe03db4b70c82b423dd The 4th batch

--===============4624712699302045919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244dd985d37b-f11726b66a17.txt

4c32d2259b1342abcdd1a6927e0869da374d02a9 packfile: move around `close_pack()`
8d596ea8e77711ab0109e301f71da0929bca6582 packfile: fix corruption due to stale delta base cache entries
0639378bbb779d73b0d79c6705ebe447b4a81860 packed-refs: use `fwrite()` when passing refs verbatim
86129fddb7e68efa8a6da682e6eced3ade4d943b fetch.c: defer fetch.followRemoteHEAD validation
cc97a912eb14151fa704147e4c748038bd1ab0c4 ci: annotate leaks and stop a leak-sanitizer script at its first failure
470c6e9fe2f5b3c260a757ef95ec3dab45710248 ci: point test failures and fixed known breakages at their file and line
76514ee87be3edb66beacea187f2f062fe9f5ece Merge branch 'js/gitlab-ci-windows-rust'
53084239967550d5ba331c1d803093484ea0cdbb Merge branch 'jk/merge-ll-tempfile-cleanup'
0c53db4bcbbe60f35e8d93f31926393f9bc1ddce Merge branch 'kz/doc-add-rm-typofix'
1bed40ea8c6e2c36e035359bdeb1e9aa4068eb56 Merge branch 'jk/http-curl-strip-creds'
38d6f3b3fd3b248a0f36bf57857533f3957d2fd8 Merge branch 'js/p5551-fetch-rescan-fix'
c679abf7d2c0f3f4ee623e0882a50964e9b100cc Merge branch 'as/push-force-if-includes-no-reflog'
6de20f6092dcf9bdb1c8efe03db4b70c82b423dd The 4th batch
40e9f7b1da2f569fa6b9521654e44459661f087b Merge branch 'ps/meson-improvements' into jch
720685478b5cb1f4da540d8e0cd31bfb9ad6858b Merge branch 'td/ci-large-test-resources' into jch
2c51bf052f08cf9d2c0580ec3f0d7bf332568781 Merge branch 'tb/t5520-reflog-expire' into jch
213995c691de6fc2482c32ed919c5aa018177f76 Merge branch 'ps/reftable-reflog-timezone' into jch
9239a2fa85f1ba794b6554bb9bdb5ee69a9bc33b Merge branch 'jk/xdiff-size_t' into jch
23257be5ca3ac62f776e8b27ace70d700bf153ab Merge branch 'dk/stash-apply-index-incore' into jch
1afc8e21848c3efc5d063d02c4f4256b414d5519 Merge branch 'ap/var-broken-down-idents' into jch
d4340c4f1992cb128e18434e4ca6c49313263a76 Merge branch 'bc/git-contacts-stdin' into jch
b27acd4176821d8019f6094041d5a305ac3c208c Merge branch 'hn/object-name-push-short' into jch
ac01ac62e982594e2378aed9bd4045b7da83d84f Merge branch 'ps/parse-options-subcommand-groups' into jch
e0b784ca076a601a888781afb38321a85b25c3c2 Merge branch 'kz/doc-user-manual-typo' into jch
9ec0a8cc6b81a284e27783945a25b240a71e53af Merge branch 'mg/doc-remote-set-head' into jch
15d4c7a8c2795db372b0472ab1087700541de032 Merge branch 'kh/doc-trailers-cmd-examples' into jch
aff6d117f228011c214801045a2c0391c956946d Merge branch 'pw/stash-all-parseopt-fix' into jch
a6880375e128238d4d86ddf265d7d9021cc420ff Merge branch 'kh/format-patch-range-diff-notes' into jch
b255bb33f47f40fdd8d228e8ad211c1496eb056b Merge branch 'gm/filter-branch-state-map-fix' into jch
4d19ed3f47097c64b5e5d8b7d1d6d073c12b5a16 Merge branch 'tz/doc-override-less-env' into jch
bc1c1e76f08ba2a2596890b70d77ec4e806a4bac Merge branch 'ij/subtree-reject-v2-config' into jch
612050bb1538b7a7aa91645d8991478ceb51f9bd Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7252b082be598e10246690115a665f78cc506868 Merge branch 'vv/branch-recurse-no-start-ref' into jch
6abb75d59148b8314f2e62325c0a20b13fcd1462 Merge branch 'dw/config-read-both-global' into jch
ab7bf203beaf945b6463fa886b3cbb05f7f791f1 Merge branch 'pp/midx-write-skip-empty' into jch
9eaa994c457da91dc9d5dd075ec3ed6f30939b6f Merge branch 'hn/range-diff-matched-only' into jch
54d56100cf5950e0efa7bda076424c20b4dc6d9e Merge branch 'dm/libsecret-explicit-load' into jch
4d2fb5bc33340a3043e63e1957948495cb4e8615 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
155a5c0e637763c38afc53a6d8817f1b1a5be212 Merge branch 'pw/checkout-m-conflict-labels' into jch
a096e4711863ece1e799d5f7ec0aae48ed080d84 Merge branch 'ps/repo-ref-storage-format-fix' into jch
e948670ce65d7ce49c0fd1087f7f74583b9104d7 Merge branch 'pw/stash-change-check-only-once' into jch
e2d64bd041a7836e25eca884a48932133ed51b8d t5551: fix quoting in curl version bug prereq
ba963df28289f7a9da3e760e69098764cfa6341d Merge branch 'jk/t5551-test-shell-quote-fix' into jk/test-lazy-prereq-heredoc
1ce26936d17dd8a95365b1194568def378753471 test-lib: allow lazy prerequisite snippets as here-docs
8de4639e2edc4913ef3d54cd438ca680d2d77871 Merge branch 'jk/t5551-test-shell-quote-fix' into jch
f8ef71a8315874d4b85cfeb4b19094a17ab3ad90 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
953d2010cff1d4cc4d80bc937af2b9d6ae96d595 Merge branch 'tb/midx-incremental-custom-base' into seen
f70725304fa3e2a5401bb25ce04b7708491e1d4e Merge branch 'mm/line-log-limited-ops' into seen
e467236c0d6bd0d0422902029aeeba9b57d454ac Merge branch 'kj/repo-info-more-path-keys' into seen
a31463f2cab12cc6052a2cbb9ee8172ca5a8f731 Merge branch 'pz/fetch-submodule-errors-config' into seen
32da37138d21bf86f7894f62bc6a043e9d0be577 Merge branch 'bc/restrict-hex-to-lowercase' into seen
4c470ce51a3e7cf376aa59e96bbe25407293c9af Merge branch 'kh/format-rev-more-options' into seen
64e67f28fcf17356a78ac72b2f2b07b9ae68c178 Merge branch 'ws/squelch-svn-migrate' into seen
03bd82349da2f148060b3a3033782aaba4bca603 Merge branch 'll/doc-pushcert-if-asked' into seen
c55735b343b453d98e68ac5ec80d054fdd47ba3d Merge branch 'tc/last-modified-bloom' into seen
475e916f3a0af8535f2a82bdfabd5ddda81778c9 Merge branch 'cc/early-scan-options' into seen
deeaa25c8afecf996dade6f88f052796cd879f31 Merge branch 'mm/diff-process-hunks' into seen
00c0a5e9b66e6dea3cb5a8f991f02f75a9eee761 Merge branch 'tc/push-force-if-includes-fixes' into seen
79501544e6c6ce77ad54ef3adbd74bd64a92b5eb Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
4587f3f455abd922ea06bd015d0e71ae4ddc3c86 Merge branch 'jc/advice-config-set-global' into seen
ddd33e4336e9c0c8ef19a5140f7ae07c4e352d7c Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
de1151c816e8b7ec7585fe51a058a55291db3627 Merge branch 'mh/rust-crate-subdir' into seen
79aea48c4d32265b0f2f1fa9f5c6a66f0ed771ac Merge branch 'ec/commit-fixup-options' into seen
231a4f50a4ae21026620b7f2cd215a421f7b7352 Merge branch 'mc/refs-hook-report-old-values' into seen
49a42e50f542cb5ff2b9a27f85afeaa97b0f30b7 Merge branch 'hn/shallow-history-advice' into seen
9c8df0db528fcb6de110a9b18b5fe63ad910c9b4 Merge branch 'td/ls-files-untracked-cache' into seen
e6e416c920f5ccb72c2334829fac6869c0f0ae9c Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
15ff271b126a1ce141dae6b5f4aed1f2f01d475f Merge branch 'mc/refs-rename-transaction' into seen
8852478836acec2a3049fa69d76b49eb17ff4ef0 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
950462bbfd64d3088ae663717488e5382b4bbec8 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
2f50efb04f77ac5579531ad93ce482da0f6900d2 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
208fb0772ae76f36b473ccc6db4cb110a2e04dda Merge branch 'gg/http-ssl-verify-status' into seen
502208d966fc5d9af96669201b6b5b20f5e1fe60 Merge branch 'ch/fetch-followremotehead-lazy-validation' into seen
4c5b3eec2e3bf831a8d3b7063cc06a9e3714d533 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into seen
09d83d0fcf4b556b7f724417f747bf6faed785f4 Merge branch 'ps/odb-files-alternates' into seen
b903895ed18262fdd6b8a70813b14fd8043fc0b0 Merge branch 'kn/packed-refs-verbatim-write' into seen
619585d2a48739699daace817f1f3af621ec7ef4 status: count push divergence outside the upstream
4ba8ef0b1371d0b895eb60d9d77c20095adb1ee4 status: say when the push branch was rebased cleanly
910e7ee42a3e5407f42e0ce00f6e6b8d2595826c status: suggest a force push after a clean rebase
f64b8d316f9473bda721175586abf86d504caad5 push: name the branch to pull from when it is not the upstream
ae66f77bf928ef4acb4ae8795e2c72a7258c3592 push: offer a force push after rewriting pushed commits
84bbe3b61c57cdc1012abe4ae210f71a815f1aa2 push: suggest a force push after a clean rebase
ad7f1ae1fc1e1271c46c59f82cb1e24f9ac11475 test-tool read-graph: add commit-info subcommand
78b7ed416bfdf5a9a45c53f34aae4da1021cb3b3 fetch: write commit-graph using updated refs only
6faaf59b8b977c263ab534c5b33ac4768d68b565 t0450: use test_path_is_file and test_path_is_missing
1cd99a1aa6e9dfc1ba662fde371a4180a01efc08 status: suggest `git merge --continue`, not `git commit`
fbbc33935a25cef04374de911b7b9f73e6e8c70c doc: don't require a SYNOPSIS in section 7
5963100485e2e2bfccbcde8d83917dc3cab60dd3 Merge branch 'je/doc-section-7-synopsis' into seen
90596f89ff86f6455bf6e180d1c2c50a1d32a57f Merge branch 'ss/history-sign-rewrites' into seen
933cf2a6ccf2130142dc2c1320efc9fd999a156a Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
94435fbb2ff31720c3acd050d657b633fc068254 Merge branch 'ma/t0450-use-test-path-is-file' into seen
7e6f372d86352ad0025e51ecae975f99fc7690bd Merge branch 'kk/fetch-write-commit-graph-incremental' into seen
58a7dc27457af1c8366db331f9330621f3c56565 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
f11726b66a17b1df2b6be8e2fe4dfe0cceb68e35 Merge branch 'je/status-merge-specific-help' into seen

--===============4624712699302045919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33d21333ebb-2f793a64651c.txt

60ad114e8f1a18777f927e617f537008070e913f amlog
fe0a59276e6a8f703ae1a0c9df7d73cd4b48adb2 Notes added by 'git notes add'
be38e6d53f159d648804e2c6e1a3453a50e6c12e Notes added by 'git notes add'
dfe4af2824d48b942a429eb9db155caad4123f01 Notes added by 'git notes add'
9d72597c2403d2e5afa6b40a12b3778f2e86fdcf Notes added by 'git notes add'
0b80fea33efbc24864b558e06e59e1206bcfb649 Notes added by 'git notes add'
6ad3c2c76e60eb13b04b1b5324e28d0b3cfe32ee Notes added by 'git notes add'
bbe30cadc1a8c0a1df6ce2d0ea63c8177baa64c1 Notes added by 'git notes add'
1c6400dd3bce06fab83fa3345c9abc0163217e61 Notes added by 'git notes add'
6dc383381e39dcd044cf346e804b44a78a18048f Notes added by 'git notes add'
f6fbe82e15179f7593eba077e97be6ffd36716d6 Notes added by 'git notes add'
f76e189d24ff631d1b83ef8201dc32cecee02f4c Notes added by 'git notes add'
1a872b32932ce1abda34c3baa682986df92eb0c1 Notes added by 'git notes add'
382bf7e4d02ec5bde9203e06f229d7108f36d3fe Notes added by 'git notes add'
bfa042fa5e893e516f8629d1b5a732814269d9e4 Notes added by 'git notes add'
7087e4944f11927b5e3cde8f7dc39f794ddc6e44 Notes added by 'git notes add'
08b0c23cad65b7141cf8c3e4249833f719d24504 Notes added by 'git notes add'
0f63bc5880fcb2a571ddbbffaf89bee0d8eab5dd Notes added by 'git notes add'
54db8b5f3fe506a0ea7e8c0bb9e686afaea45f2d Notes added by 'git notes add'
49df80cefd59037b4361e3d72e458535d97694a9 Notes added by 'git notes add'
2f793a64651cf7ac9c0e6640580d7309f8474b02 Notes added by 'git notes add'

--===============4624712699302045919==--
