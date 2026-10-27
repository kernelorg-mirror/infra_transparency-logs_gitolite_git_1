Content-Type: multipart/mixed; boundary="===============3363773466346906199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Oct 2026 19:13:14 -0000
Message-Id: <179312839473.1559575.18327581586308996721@gitolite.kernel.org>

--===============3363773466346906199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: fb0a5338b3bdd819efa51f5d0bf4ff46896c533c
    new: c0945e5ff9d6b9cf33cb19eb561344cada40d548
    log: revlist-fb0a5338b3bd-c0945e5ff9d6.txt
  - ref: refs/heads/seen
    old: 497f7973ac8880aae27f55cf8f6cfb199f4c80cf
    new: 41bc71a3041d639c41aa1cf3f6dcd08c99806f58
    log: revlist-497f7973ac88-41bc71a3041d.txt
  - ref: refs/notes/amlog
    old: 27d01738d07f3cac335d145310c28e197b858bf8
    new: 8cef2c99d7fafd6c057b5f0efeb4a2a891f29dd4
    log: revlist-27d01738d07f-8cef2c99d7fa.txt

--===============3363773466346906199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0a5338b3bd-c0945e5ff9d6.txt

58161cf9a9d942c074f69db174423f3ba5247dc6 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
428fd7a6e59ea5871ee875ce2784b13784da1e0b Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
42d22384720346dc37ede22fc326f6843ef0d9b0 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
30fd86bcd90a449096143160e4ddb97af6991814 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
86cdddea7587cb2dc9da3c03754b5a7e1dd29341 Merge branch 'of/bundle-uninitialized-memory-fix' into jch
41a1bde5c34dce416af08e2a8236980de7df5642 Merge branch 'of/config-buf-fgetc-unsigned' into jch
28af52563a0c6d39057f44446babce7f2f7c277b Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
0aaf86e4e25cfb9be186e9377e7aec596c404019 Merge branch 'jc/ci-update-macos-15' into jch
29c3d285447927e5288ee62667ac6a15dac0e9ac Merge branch 'ak/refs-files-root-refs-cache' into jch
e235e59ef51ffdd0867427a82ac7c0f32e8744be Merge branch 'rk/t5301-use-test-path-helpers' into jch
7479f2a49e1d39a1097fbb52821b4c0ad43fa401 Merge branch 'ak/cargo-pin-target-dir' into jch
2fcc4979aa9e86e153dc3cd95f10e00faca1e9a7 Merge branch 'cu/t2104-avoid-pipes' into jch
65ed67fabf43c791413e4e4a853d7b04fafc0b73 Merge branch 'jt/odb-keep-lockfile-fix' into jch
3652b53fea762b074cdfee41e5c175aa719affc3 Merge branch 'kk/connectivity-check-incremental' into jch
6812adba016987019afc2dd6d12d79f4d2f6c819 Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
03dd5e739c246a3b9bcefe3d5f58207003d293c1 Merge branch 'tj/checkout-orphan-more-plural' into jch
1be08ba54f6004e6951f123b70510e8741188325 Merge branch 'ti/branch-set-upstream-hint-fix' into jch
ed5718e1d3b8dacd732406ce6d9aec770fabdfb2 Merge branch 'ti/checkout-track-failure' into jch
b84333de3368e75fa435d361fcb672414b7863f5 Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
ef8cc3e8bab0ee62c1af89c20c38391d8b44cf12 Merge branch 'ps/rerere-remove-global-state' into jch
5ca6dbc6101bb03b89ead75851856198614216f7 ### match next
1c2ed94a01b32ba77e74779e4265fe9b7c66f524 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
736cdaa9a143d35b27a6e9a137d73ddfcb22223d Merge branch 'jc/advice-config-set-global' into jch
e8a94b19700d48742fcf98c90725abf026ae8799 Merge branch 'dk/stash-completion-updates' into jch
7f3720ba7d2bd04d0e36f14b22c11d1a76eb1deb Merge branch 'lb/reflog-expire-dry-run-fix' into jch
af66ad48d70b060fc7cdc0904b83bae1f9dc278a Merge branch 'oa/diffcore-rename-no-the-repository' into jch
9084bc7787a0587195181952d4dec80478b7cba8 Merge branch 'ss/t0081-test-path-is-file' into jch
944e55b8e27ffa2e92ae218926303b39b698b6ca Merge branch 'tb/t1450-use-mv-f' into jch
fa98ecf20f7e39292db792227e9a9f43fbd5acf2 Merge branch 'jc/config-honor-file-permission' into jch
a6113dd5a980c3c4bab7064371b75b7fdac29b1e Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
850a04bdca13a472ad944281a2d6131ef67117b2 Merge branch 'vv/branch-recurse-no-start-ref' into jch
6e1582002b06ef3e3c347bbe3161f51ebbf9c8dc Merge branch 'dw/config-read-both-global' into jch
eca5a6b524c4630341eeade621ae61738d1d013a Merge branch 'pp/midx-write-skip-empty' into jch
c82ca0ab57eab30bedf3c7248b0136f3d3631e7e Merge branch 'hn/range-diff-matched-only' into jch
f18f5448b5814fa4aa471795b0f35df90a6e8a59 Merge branch 'dm/libsecret-explicit-load' into jch
e03390120ed4b43e02f444871ac537a5385357ce Merge branch 'ps/repo-ref-storage-format-fix' into jch
c0945e5ff9d6b9cf33cb19eb561344cada40d548 Merge branch 'pw/stash-change-check-only-once' into jch

--===============3363773466346906199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497f7973ac88-41bc71a3041d.txt

20c5ead9130ce07a0ef45c62cf47e186936c9cfb reflog: name the strings that mark switches, renames and rebase steps
9a068e85f8d15dbdc0a387e4ea12f16fce7b1e82 pretty: add %gb to name the branch of each reflog entry
03ddaacda7ca04656dd32bfbad56121cf4108dc7 ci: drop quarantine removal for macos perforce binaries
266e43f1f7d2a0bae6eff610dc2ea8c572cb321e ci: fail the build if perforce, git-lfs, or JGit fail to install
b5733d2e746016401f5f65219235f436330fae03 diff-delta: use safe integer arithmetic
f4e8f461fa8e79c6a6e045975cd7ce4b149dba78 negotiator/default.c: mark commits seen only after parsing
e2d5cba23f214b3af05a8015e43ec9f336b6b843 negotiator/skipping.c: parse parents before queueing
361d73b26ac952de5c9aff1d5d3577787fb0b212 imap-send: wait for the tunnel command to finish
8bcb39cce451e6e8228fadabc6b633ca317c6635 imap-send: accept messages with Subject before Date
ac15bb1fc40fc11e4b632a42f0aca2101ecf2b0e imap-send: check git send-email copies like other messages
8db4572721f34ac7d1bfefe60cdcf480d1d14070 imap-send: match header names case insensitively
de2910a42b08775c588a27c6d014bc69c4e53620 loose: drop unused `repo_write_loose_object_map()`
c6e58ee2779bf7831d7f6947fcff85c4c77645e7 setup: introduce object storage extension
9001debdf0215869b57347342d306a6a1eab558b setup: allow overriding object storage format via environment
bbf73d583fedb053a42ab9a4eb5dce37ccba0795 builtin: expose the object storage format
d7be532ba256b6c39f9d99dc8cab702c7c9126ed builtin/init: introduce handling of object storage format
68f26ef71f723ec0acc8fa4297fdce770427a4c2 builtin/clone: introduce "--object-storage-format="
67cdcf3b227813e3e6a669be356bfbb78148fc16 builtin/submodule: propagate "--object-storage-format="
4e0894e111c0c99120e61adbf58f20ec0a0e4511 fetch: add remote.<name>.fetchRefmap
9fe39737b6123ed0d7e96fbd8913ec3a66aaf1c5 fetch: extract collect_upstream_from_remote() helper
589ebfceda10bc83d3cf14cb1d566ab3f76d0c7a fetch: infer branches to fetch from a refmap-only remote
3a0200c656db304a74b2262d197d829da5d29c8f remote: add "git remote add --limited-fetch"
f9d1012441f948f1e8a2f9bd2988349f3a99802f remote: default to --limited-fetch in a shallow repository
58161cf9a9d942c074f69db174423f3ba5247dc6 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
428fd7a6e59ea5871ee875ce2784b13784da1e0b Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
42d22384720346dc37ede22fc326f6843ef0d9b0 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
30fd86bcd90a449096143160e4ddb97af6991814 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
86cdddea7587cb2dc9da3c03754b5a7e1dd29341 Merge branch 'of/bundle-uninitialized-memory-fix' into jch
41a1bde5c34dce416af08e2a8236980de7df5642 Merge branch 'of/config-buf-fgetc-unsigned' into jch
28af52563a0c6d39057f44446babce7f2f7c277b Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
0aaf86e4e25cfb9be186e9377e7aec596c404019 Merge branch 'jc/ci-update-macos-15' into jch
29c3d285447927e5288ee62667ac6a15dac0e9ac Merge branch 'ak/refs-files-root-refs-cache' into jch
e235e59ef51ffdd0867427a82ac7c0f32e8744be Merge branch 'rk/t5301-use-test-path-helpers' into jch
7479f2a49e1d39a1097fbb52821b4c0ad43fa401 Merge branch 'ak/cargo-pin-target-dir' into jch
2fcc4979aa9e86e153dc3cd95f10e00faca1e9a7 Merge branch 'cu/t2104-avoid-pipes' into jch
65ed67fabf43c791413e4e4a853d7b04fafc0b73 Merge branch 'jt/odb-keep-lockfile-fix' into jch
3652b53fea762b074cdfee41e5c175aa719affc3 Merge branch 'kk/connectivity-check-incremental' into jch
6812adba016987019afc2dd6d12d79f4d2f6c819 Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
03dd5e739c246a3b9bcefe3d5f58207003d293c1 Merge branch 'tj/checkout-orphan-more-plural' into jch
1be08ba54f6004e6951f123b70510e8741188325 Merge branch 'ti/branch-set-upstream-hint-fix' into jch
ed5718e1d3b8dacd732406ce6d9aec770fabdfb2 Merge branch 'ti/checkout-track-failure' into jch
b84333de3368e75fa435d361fcb672414b7863f5 Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
ef8cc3e8bab0ee62c1af89c20c38391d8b44cf12 Merge branch 'ps/rerere-remove-global-state' into jch
5ca6dbc6101bb03b89ead75851856198614216f7 ### match next
1c2ed94a01b32ba77e74779e4265fe9b7c66f524 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
736cdaa9a143d35b27a6e9a137d73ddfcb22223d Merge branch 'jc/advice-config-set-global' into jch
e8a94b19700d48742fcf98c90725abf026ae8799 Merge branch 'dk/stash-completion-updates' into jch
7f3720ba7d2bd04d0e36f14b22c11d1a76eb1deb Merge branch 'lb/reflog-expire-dry-run-fix' into jch
af66ad48d70b060fc7cdc0904b83bae1f9dc278a Merge branch 'oa/diffcore-rename-no-the-repository' into jch
9084bc7787a0587195181952d4dec80478b7cba8 Merge branch 'ss/t0081-test-path-is-file' into jch
944e55b8e27ffa2e92ae218926303b39b698b6ca Merge branch 'tb/t1450-use-mv-f' into jch
fa98ecf20f7e39292db792227e9a9f43fbd5acf2 Merge branch 'jc/config-honor-file-permission' into jch
a6113dd5a980c3c4bab7064371b75b7fdac29b1e Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
850a04bdca13a472ad944281a2d6131ef67117b2 Merge branch 'vv/branch-recurse-no-start-ref' into jch
6e1582002b06ef3e3c347bbe3161f51ebbf9c8dc Merge branch 'dw/config-read-both-global' into jch
eca5a6b524c4630341eeade621ae61738d1d013a Merge branch 'pp/midx-write-skip-empty' into jch
c82ca0ab57eab30bedf3c7248b0136f3d3631e7e Merge branch 'hn/range-diff-matched-only' into jch
f18f5448b5814fa4aa471795b0f35df90a6e8a59 Merge branch 'dm/libsecret-explicit-load' into jch
e03390120ed4b43e02f444871ac537a5385357ce Merge branch 'ps/repo-ref-storage-format-fix' into jch
c0945e5ff9d6b9cf33cb19eb561344cada40d548 Merge branch 'pw/stash-change-check-only-once' into jch
4b596675b856c5e9bf1acf3280254d9a91f8d7d1 Merge branch 'mm/line-log-limited-ops' into seen
035ecc2f31aa98e8e0bf8b763899fec2d015253e Merge branch 'kj/repo-info-more-path-keys' into seen
d37d9a3f6e57ef302460b6cd52ad8b55c2227a52 Merge branch 'pz/fetch-submodule-errors-config' into seen
62cda044cd0dfc160d23949ea36df18679a892e8 Merge branch 'bc/restrict-hex-to-lowercase' into seen
ff44e1493e5a845c3c73898ee54432a979409c70 Merge branch 'kh/format-rev-more-options' into seen
618fa6846153ac613ff0c33490121d581eebab5d Merge branch 'ws/squelch-svn-migrate' into seen
a11e583b703f33762965d1d1c1d254480084f378 Merge branch 'll/doc-pushcert-if-asked' into seen
31c8dfb8c10e12bf06a20dff3e1ca9f5fc9fc2f7 Merge branch 'cc/early-scan-options' into seen
78b855d8315f3942597347f638bfce958fb2bffe Merge branch 'tc/push-force-if-includes-fixes' into seen
b658d5a93d2b977b1e43ccb606adc0217367ef0c Merge branch 'mh/rust-crate-subdir' into seen
a708598d0ecaa775f6d331ebd4371ce8cb4d313e Merge branch 'ec/commit-fixup-options' into seen
393497d7b5bda1e8eb614e22cdd15cd36c54507f Merge branch 'mc/refs-hook-report-old-values' into seen
e85415d097de7c9da83337ccd77331c09e28bed7 Merge branch 'hn/shallow-history-advice' into seen
c19861aad252833ebe598bb7e28c706020aac96b Merge branch 'td/ls-files-untracked-cache' into seen
2ea3cbca30d992bf0345664b5e1fc4f442436549 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
9bc4267a48fb2b471cc28b4f424b094cfc61a6ab Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
17ae1d6a682240afaf22386046d7e23494e7dc1a Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
1d5929bf939232200c5045a5c1ddec6ed1e8402a Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
13e9f1c31fa7f14b83a2042e8852798192924124 Merge branch 'qs/repack-kept-pack-fix' into seen
71b5110b45a4dddd8a9a84ec40474b3a89deba5b Merge branch 'je/doc-merge-conflicts' into seen
270a4d67ca623ce44e83270000f5e409bd7baaf4 Merge branch 'js/doc-test-fix-anti-pattern' into seen
ca1d80d6309b52981f0b6d3b4c2370f50797ddc9 Merge branch 'js/push-refspec-match-speedup' into seen
f97fe9707636a542ce2dee1a83eaf051758e8eb8 Merge branch 'hn/fetch-refmap' into seen
3120cb3ede99a806e50eb09d4d4eaf74668267e0 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
a3e3273807b3a0095d2bc2acd4d126eff57e5b6c Merge branch 'bb/imap-send-openssl-set-verify' into seen
96600b48fc193d1aee5f664757e764ff2c136bf9 Merge branch 'jw/wait-for-index-lock' into seen
3af643dc011bc73ad54c472a304b03f8a1f3a2e5 Merge branch 'cs/read-cache-conversion-size' into seen
c3583170f61d4a59c9f12c72c2bf3726fff55c47 Merge branch 'mf/complete-log-graph-indent' into seen
99b05152deb42f9175e73737828887152497cd87 Merge branch 'js/coverity-overflow-fixes' into seen
2717d3fb60aa824870249673a18454095b87422e Merge branch 'ak/pretty-wrap-fix' into seen
656f59139c96284b0a4b89cefe8cf6a6cc5ba83a Merge branch 'dt/t0410-missing-tree-test' into seen
0e171e7764c8a2ebf51dfcb974015a7385f70ceb Merge branch 'yn/worktree-repair-fix' into seen
1ea7ba6d81b6579cbbce30bc1dbff8cfa3465b92 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
cfe0eccba84791d3dabcbb7087e231ad63b1dc16 Merge branch 'mv/log-follow-speedup' into seen
d5a8d7e5704f500771942ad06b2dbfeceb5d38d6 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
a3685e9b2ae45fc87043a3c8fc5b5b01e99f30ce Merge branch 'vs/refs-seek-fix' into seen
4834399ee2bc2bedbe3a70ffb892f5d40d1bb050 Merge branch 'oa/merge-without-the-repository' into seen
190a8681efd0fe2036045ce3327bbfa715a50050 Merge branch 'je/doc-detached-head' into seen
05c3722bcc14549862a9b25cb743a53de2949b72 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
099569854e9d9d35886bbb73e438227c17130659 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
1f95efc61ab45142b0195dad0c11e54fb09a57c9 Merge branch 'ss/t2403-modernize-test-d' into seen
2c64f6812fd7037f2b95e431946cda9fe45ff08d Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
c7e7f0b86cf36ec25d61e62197bfc2148e1caf3d Merge branch 'os/rebase-doc-incompatible-options' into seen
956dbd38886fe1c90e8f54638336583a1ec86bac Merge branch 'tb/negotiator-skipping-parse-parents' into seen
43859bef3df839b2f38b46ecda7558ed31ad7bd2 Merge branch 'mh/init-show-abspath' into seen
6e054a6574a87e782bba0f2d2ef902bcec7b68d7 Merge branch 'ps/odb-reload-alternates' into seen
9aed556d08f574299edfbd23e2ceb94979d63ae4 Merge branch 'ag/fsck-connectivity-count' into seen
d6449e0f56cf12e5000cb23c8e468d0666bbf8ee Merge branch 'rk/mktree-batch-tests' into seen
72efcea650929e2b0bfca221b93628d3462580ff Merge branch 'hn/fetch-shallow-v2-fix' into seen
7d5fa0665b4cc838360b74bf0220aa3bc1ab9dec Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
bd66d6234c2524a51f89e607fa6dc4a5378b8684 Merge branch 'jg/t3429-test-path-is-file' into seen
08c864c6c6ce775d3f63f2e82e6325cea123abc6 Merge branch 'hn/status-compare-branches-default' into seen
fb5fbbdcf4c1eb4997807815ee621a3230c3b13e Merge branch 'cc/pack-index-v3' into seen
e9edf707e077bddb3bc8a9a757ac990132fc57f9 Merge branch 'hn/imap-send-header-fix' into seen
9e6d7d345f8b6bd94456e610b6f3a1d1317ed15e Merge branch 'ep/status-missing-upstream' into seen
8faedd53dbf29db1a39906a88146af977a4e5308 Merge branch 'ps/odb-object-storage-extension' into seen
0ae9b52083dd4d06107e1f5bd8e5c03f86ad438d Merge branch 'cr/ssh-revocation-file-fail-closed' into seen
70dd5279b58e588b145e20fa6d64f75276fd27c4 Merge branch 'hn/branch-delete-merged-squash' into seen
2334dc7f941b7890c73d5345251e6d01a04cb767 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
5302b770de8f0a449e967d7aef9f95597add2eb5 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
c7444738cd225b6c44f75fbcda3ff99e10eca333 Merge branch 'hn/reflog-operations' into seen
2ff9604b8317c8f0034b07a0bb6fb0fe451eff77 Merge branch 'ms/reftable-alloc-size-truncation' into seen
908131b262bd8e1cd2734659d31a4857672b6dd0 Merge branch 'ks/unit-tests-ignore-long-tests' into seen
af7bd11f0da992bfc1234f8287878ea25ec6cde6 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
39ab2f09f91a04732dfb8b7253b318e6468ba8b1 Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
617ffe63fc4eba2333914ee71aea2ec8c7e96650 Merge branch 'sp/t0001-avoid-pipe' into seen
5f040a8cb25ab7f8ed5e9957a6de4a2fdcaac7a9 Merge branch 'oa/checkout-wo-the-repository' into seen
5d50190a8909979c3a9f7bc2601ac5d4f3940f9e Merge branch 'tj/drop-no-parseopt' into seen
2a5e5c1d0364438ed733440e16a57c1a1e9f8342 Merge branch 'hn/ci-fail-on-missing-deps' into seen
679af28f0c2f3e56413692844b257385c477a27d Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into seen
8ad0c072b1d50fe0d5533166a442f11f78514343 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
8380db2b81834bebd1b644cb09a8cfc127f17cd6 Merge branch 'mc/status-index-lock' into seen
f7dbdf54b4ab7e1b53c05be08dad03ee4edd1acc Merge branch 'ag/reflog-count-plural' into seen
63c72107c51eb6e8caf7513f965d133af7c2656c Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
37a46e92c4fea9bc6f08f38e69f4a8d84cc7c097 Merge branch 'tc/test-greplint-in-chainlint' into seen
2c633784168f3f1bfb381970900ad1c1dcceb7ed Merge branch 'sa/submodule-root-relative-url' into seen
4107b6d55cda9ea0349abe65af4d448126fbc998 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into seen
566387467bbd8655f25f97f4968c39e28aba0fdd Merge branch 'tb/ci-pin-actions' into seen
a071b5e4fcc1f3bd4a86e4d786ffd13c77f30c5c Merge branch 'kf/archive-zip-msg-i18n' into seen
970b77e63561c478565404128265033184b3f69d Merge branch 'pw/allow-compound-literals' into seen
73463edd398b838a9bfd3c8793f5d8855beb1dca Merge branch 'tk/t7104-test-path-is-file' into seen
8b8a3b06dc97e8191f4cee810a55705fcba12744 Merge branch 'je/doc-remove-gittutorial-2' into seen
41bc71a3041d639c41aa1cf3f6dcd08c99806f58 Merge branch 'je/doc-new-git-tutorial' into seen

--===============3363773466346906199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d01738d07f-8cef2c99d7fa.txt

6c588e86ed7bfba1798280294d0d82bedec6bf06 amlog
d31ed9a4b55144d84cd9bb1211a508727873e932 Notes added by 'git notes add'
90c13691f758f3288ad228cf7c44fbbffcbb5f57 Notes added by 'git notes add'
44f3a52f67ddcd4c28a4f63b4aed09e04d38b4cb Notes added by 'git notes add'
b2d0503eb9d83d5058a28bd3bb70a7a578504566 Notes added by 'git notes add'
420fa2923bf57fd5ff9c245417bfa9882510a683 Notes added by 'git notes add'
74a3c42ec732f04a4905952a98ebcb1408f6a88e Notes added by 'git notes add'
c6b7bef0f78f1dca118d1634a63a83594a498479 Notes added by 'git notes add'
96d99724d2732c59d8856a3155656390b10ea4cf Notes added by 'git notes add'
60e6b8b6fba7db391283e6a4e9a1c2fe6d587853 Notes added by 'git notes add'
55c081684c1b6b07f744c81b7da1a9d3388c7be5 Notes added by 'git notes add'
a8a1c01fe47819c56246525b63c4bb921b560434 Notes added by 'git notes add'
ecf6def39db5b82863dd477788ebddf77e2e937d Notes added by 'git notes add'
2e574e8ab5d5ea1788fbb2343f112e162f66b00a Notes added by 'git notes add'
5281cab7f09f11ebcaa182e32bac205d03754f30 Notes added by 'git notes add'
0fa93f248336c36a6b76661e552852f8e9907c57 Notes added by 'git notes add'
441903f4b883d6238d099856f99638c60c1364a0 Notes added by 'git notes add'
3bef796e8bba64560a36392504e153a62db98f63 Notes added by 'git notes add'
9f19ec06da8fd2d96865296f3177b3815b3c43c0 Notes added by 'git notes add'
d8c549ec6010d5bb6e1e1df246e8cd231a2b1996 Notes added by 'git notes add'
afe34f076957b2b3b43cfa188be5bd9e84df7898 Notes added by 'git notes add'
85315acae11786351235bb46b07d16f4a24f7918 Notes added by 'git notes add'
e11808bece4e465e9627634f3da1b7d94d511998 Notes added by 'git notes add'
e41dd6084964316f28f1eb6179631f5f5f624763 Notes added by 'git notes add'
8cef2c99d7fafd6c057b5f0efeb4a2a891f29dd4 Notes added by 'git notes add'

--===============3363773466346906199==--
