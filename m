Content-Type: multipart/mixed; boundary="===============4149107766903537675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Nov 2026 05:36:47 -0000
Message-Id: <179359780759.146348.14721119406440748986@gitolite.kernel.org>

--===============4149107766903537675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: c731d43bb1f863f780b2ae3a4739c38e96ea5bde
    new: ffab181b985d86b66e8569219711e23cc2049a9f
    log: revlist-c731d43bb1f8-ffab181b985d.txt
  - ref: refs/heads/seen
    old: 39704307861f9b1b3a5da0ec4cb9bc229ff8f45c
    new: e179187e0b69400bca39709c9ac076aab2afb5a3
    log: revlist-39704307861f-e179187e0b69.txt
  - ref: refs/notes/amlog
    old: 10a56432f0cf14ca71582cecec0b556a18e437e0
    new: f162329505f9efcd9721d9cbc164207252cfd126
    log: |
         f162329505f9efcd9721d9cbc164207252cfd126 amlog
         

--===============4149107766903537675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c731d43bb1f8-ffab181b985d.txt

d9d4ffb1539dd1cbb4e0678d8094b5bfefda3a11 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
772d886572d15736d33822bedb8143d22e0cc86f Merge branch 'jc/advice-config-set-global' into jch
1505a53874d3a99d1894b89d76f03665ba420c30 Merge branch 'ss/t0081-test-path-is-file' into jch
56c347a9f8794f49163c4e3f55d3cf78baba8903 Merge branch 'dk/stash-completion-updates' into jch
97457ea19bf29cd2d0cbd7db802e8cd3a8880841 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
b25809eb19c09cbb3c406ba6691f7915cb0b194f Merge branch 'oa/diffcore-rename-no-the-repository' into jch
4b0bbd2de74eb8753fbecadd4590509d0886e1fd Merge branch 'tb/t1450-use-mv-f' into jch
ce10cb894b9a658df57bfe42db9a9c2af4063ae0 Merge branch 'je/doc-merge-conflicts' into jch
1ce3890499bc44b3ef0f5358ab207f4fcb9bdffe Merge branch 'ks/unit-tests-ignore-long-tests' into jch
36bae03e3e99eb7a66aa5f0166a0525205b1bea6 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
da477dcc7ed43e1c1936b1f09d506563ca60f34d Merge branch 'tb/ci-pin-actions' into jch
89bc57a22f66c1d7a069a4aeabb2c7c6b59ff38f Merge branch 'kf/archive-zip-msg-i18n' into jch
fcd5c11ee0b85418469ca9a191ca4ab4f2d1c72f Merge branch 'pw/allow-compound-literals' into jch
d780b86cc50daa5427f859f86ee76956531e469e Merge branch 'tk/t7104-test-path-is-file' into jch
bc3cea10df43dc8a823be8a470ff34979bb8cf45 Merge branch 'je/doc-remove-gittutorial-2' into jch
1dc261ea579678aa9fdf129e377d983baf258376 Merge branch 'hn/ci-fail-on-missing-deps' into jch
d67ae15d62344ff02aed5613a68632e979dfdc23 Merge branch 'mc/status-index-lock' into jch
37d71da52f5553a03514bdebfa5926b4b567295a Merge branch 'pw/sequencer-delete-rebase-head' into jch
9dda3642c7977ee1078630c208764616374b41f6 Merge branch 'hk/config-log-typofix' into jch
74898bea0b0c94abcb9ca69e8f3ac1799c563ced Merge branch 'oa/bundle-uri-drop-the-repository' into jch
a12cb7582f8e9983b0f88c57b8d29890e41c4271 Merge branch 'ps/repo-ref-storage-format-fix' into jch
d226c44df1a506511994f9bf0a8a67823c03188b Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
7f911560b2d9f048e2a8ea3ef8f08bbeaf22818a Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
8b943c195fa895a914d62ca036d4723817988d0d Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
bd010c63c49faa030a2a284cd37e7fb24a029d84 Merge branch 'ps/odb-object-storage-extension' into jch
bae06664b0620f2d9604e9edaed2c89f54fb0b1a Merge branch 'sp/t0001-avoid-pipe' into jch
bc8b02d9b5ab98faff7f6feef15aff616f2edd9f Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
d60a4c5a34ac7243718ad0a6fa93a99a490098ae Merge branch 'ot/t5300-test-path-is-file' into jch
729a6be5d55919438f5f541e62fb086cf91239f9 Merge branch 'tk/t0410-test-path-exists' into jch
97176537ee043520e77ff62bc7d984aa1f003f23 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
ffc2a48d6be8e1c42559c6626e2d48d225badb03 ### match next
27714e43e1ef19d75905af3870e4dacbef18d703 Merge branch 'mh/init-show-abspath' into jch
d10dc13843139e782e15b4c43e3422ac78c86813 Merge branch 'sm/prune-packed-libification' into jch
b833490a61f4fb4f18e3077188171809f39326be Merge branch 'ps/odb-reload-alternates' into jch
2d4b58cbe4f38cefd616c1895c4f1aec186470fb Merge branch 'je/doc-new-git-tutorial' into jch
c38c8cd56321943c2801840b1c3548b0fa28b855 Merge branch 'hk/test-t1467-refs-rename' into jch
2e87e1e299a66aff4cbffe5ce93a13e2b585d453 Merge branch 'ps/commit-graph-cleanups' into jch
bf1be83ae10f6a8adf016ef261c9ea2162a2b788 Merge branch 'pp/midx-write-skip-empty' into jch
344ed1df07c44328ccce9f0c870aab4f06fd33f1 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
ee19ed46b760538ed7a3e9fb2aaf89b54375ae8f Merge branch 'tk/t5402-test-path-helper' into jch
01b5d6e2b226230579aa38475f23d53886badbdf Merge branch 'jc/mark-static' into jch
2183c8bde45a6b11942e588a225bf74f97c6b2f9 ###
2369a7a8f2946df29fba77baa0ac7b72b63e2720 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
790086d92acb38a0e7477d71c020cf0c1a0fdd49 Merge branch 'jc/config-honor-file-permission' into jch
f801577aa89d462b503e937917100f369c592631 Merge branch 'dw/config-read-both-global' into jch
ffab181b985d86b66e8569219711e23cc2049a9f Merge branch 'pw/stash-change-check-only-once' into jch

--===============4149107766903537675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39704307861f-e179187e0b69.txt

d9d4ffb1539dd1cbb4e0678d8094b5bfefda3a11 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
772d886572d15736d33822bedb8143d22e0cc86f Merge branch 'jc/advice-config-set-global' into jch
1505a53874d3a99d1894b89d76f03665ba420c30 Merge branch 'ss/t0081-test-path-is-file' into jch
56c347a9f8794f49163c4e3f55d3cf78baba8903 Merge branch 'dk/stash-completion-updates' into jch
97457ea19bf29cd2d0cbd7db802e8cd3a8880841 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
b25809eb19c09cbb3c406ba6691f7915cb0b194f Merge branch 'oa/diffcore-rename-no-the-repository' into jch
4b0bbd2de74eb8753fbecadd4590509d0886e1fd Merge branch 'tb/t1450-use-mv-f' into jch
ce10cb894b9a658df57bfe42db9a9c2af4063ae0 Merge branch 'je/doc-merge-conflicts' into jch
1ce3890499bc44b3ef0f5358ab207f4fcb9bdffe Merge branch 'ks/unit-tests-ignore-long-tests' into jch
36bae03e3e99eb7a66aa5f0166a0525205b1bea6 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
da477dcc7ed43e1c1936b1f09d506563ca60f34d Merge branch 'tb/ci-pin-actions' into jch
89bc57a22f66c1d7a069a4aeabb2c7c6b59ff38f Merge branch 'kf/archive-zip-msg-i18n' into jch
fcd5c11ee0b85418469ca9a191ca4ab4f2d1c72f Merge branch 'pw/allow-compound-literals' into jch
d780b86cc50daa5427f859f86ee76956531e469e Merge branch 'tk/t7104-test-path-is-file' into jch
bc3cea10df43dc8a823be8a470ff34979bb8cf45 Merge branch 'je/doc-remove-gittutorial-2' into jch
1dc261ea579678aa9fdf129e377d983baf258376 Merge branch 'hn/ci-fail-on-missing-deps' into jch
d67ae15d62344ff02aed5613a68632e979dfdc23 Merge branch 'mc/status-index-lock' into jch
37d71da52f5553a03514bdebfa5926b4b567295a Merge branch 'pw/sequencer-delete-rebase-head' into jch
9dda3642c7977ee1078630c208764616374b41f6 Merge branch 'hk/config-log-typofix' into jch
74898bea0b0c94abcb9ca69e8f3ac1799c563ced Merge branch 'oa/bundle-uri-drop-the-repository' into jch
a12cb7582f8e9983b0f88c57b8d29890e41c4271 Merge branch 'ps/repo-ref-storage-format-fix' into jch
d226c44df1a506511994f9bf0a8a67823c03188b Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
7f911560b2d9f048e2a8ea3ef8f08bbeaf22818a Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
8b943c195fa895a914d62ca036d4723817988d0d Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
bd010c63c49faa030a2a284cd37e7fb24a029d84 Merge branch 'ps/odb-object-storage-extension' into jch
bae06664b0620f2d9604e9edaed2c89f54fb0b1a Merge branch 'sp/t0001-avoid-pipe' into jch
bc8b02d9b5ab98faff7f6feef15aff616f2edd9f Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
d60a4c5a34ac7243718ad0a6fa93a99a490098ae Merge branch 'ot/t5300-test-path-is-file' into jch
729a6be5d55919438f5f541e62fb086cf91239f9 Merge branch 'tk/t0410-test-path-exists' into jch
97176537ee043520e77ff62bc7d984aa1f003f23 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
ffc2a48d6be8e1c42559c6626e2d48d225badb03 ### match next
27714e43e1ef19d75905af3870e4dacbef18d703 Merge branch 'mh/init-show-abspath' into jch
d10dc13843139e782e15b4c43e3422ac78c86813 Merge branch 'sm/prune-packed-libification' into jch
b833490a61f4fb4f18e3077188171809f39326be Merge branch 'ps/odb-reload-alternates' into jch
2d4b58cbe4f38cefd616c1895c4f1aec186470fb Merge branch 'je/doc-new-git-tutorial' into jch
c38c8cd56321943c2801840b1c3548b0fa28b855 Merge branch 'hk/test-t1467-refs-rename' into jch
2e87e1e299a66aff4cbffe5ce93a13e2b585d453 Merge branch 'ps/commit-graph-cleanups' into jch
bf1be83ae10f6a8adf016ef261c9ea2162a2b788 Merge branch 'pp/midx-write-skip-empty' into jch
344ed1df07c44328ccce9f0c870aab4f06fd33f1 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
ee19ed46b760538ed7a3e9fb2aaf89b54375ae8f Merge branch 'tk/t5402-test-path-helper' into jch
01b5d6e2b226230579aa38475f23d53886badbdf Merge branch 'jc/mark-static' into jch
2183c8bde45a6b11942e588a225bf74f97c6b2f9 ###
2369a7a8f2946df29fba77baa0ac7b72b63e2720 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
790086d92acb38a0e7477d71c020cf0c1a0fdd49 Merge branch 'jc/config-honor-file-permission' into jch
f801577aa89d462b503e937917100f369c592631 Merge branch 'dw/config-read-both-global' into jch
ffab181b985d86b66e8569219711e23cc2049a9f Merge branch 'pw/stash-change-check-only-once' into jch
813afb1ca2a1a1c75f83380ed33aa94a098e9793 Merge branch 'cc/early-scan-options' into seen
f1458c7aa30cbfe77d4a5b27b89fb370e683d614 Merge branch 'tc/push-force-if-includes-fixes' into seen
a1ae465065e17ddde86951b05cfe4f3e8d88abec Merge branch 'ec/commit-fixup-options' into seen
37bc94065610b607de1c846a4b1d2f7e985b8275 Merge branch 'td/ls-files-untracked-cache' into seen
5d30aeb525f82bc1d621893dc4100189029b1ff8 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
c6415f4e4926d12b99e66958f0bc96e2b611a8a2 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
c8536f0ab75a2a08bf8f39e1f9f1a7f68b3e4fe7 Merge branch 'qs/repack-kept-pack-fix' into seen
060b3a0ff91c6d2985b111c8aaf4214ba3ee38f2 Merge branch 'js/doc-test-fix-anti-pattern' into seen
3dc4768d151099946522050a0e98b0bdf4b5c2f6 Merge branch 'js/push-refspec-match-speedup' into seen
f53c2625781b929b5da03999f896ce800446bdf9 Merge branch 'hn/fetch-refmap' into seen
08822c0598a9db1dc38bad6ea16298dba66918da Merge branch 'bb/imap-send-openssl-set-verify' into seen
81f5280a1e07af00e2af6c3962b4bd3f95872ee1 Merge branch 'jw/wait-for-index-lock' into seen
8ec0a7c7c77b83ec6c42e0fccafe5ae1bf567fb1 Merge branch 'cs/read-cache-conversion-size' into seen
3698316783688df763f9890bb06a4d4bf143df54 Merge branch 'mf/complete-log-graph-indent' into seen
73b22ed0d1ef62f476dcdaa8ad5c3f95a3b9f62c Merge branch 'js/coverity-overflow-fixes' into seen
249fba6db6bae075e2e164e936ad2979a3c3ba2c Merge branch 'ak/pretty-wrap-fix' into seen
1143eab57fb2e025308056518e4fed5c00a061ae Merge branch 'dt/t0410-missing-tree-test' into seen
85e6711c7e6f00e1176840913841c6114aceb572 Merge branch 'yn/worktree-repair-fix' into seen
ee63f061d24c2cdbdf3040b99b8494bb6338b232 Merge branch 'mv/log-follow-speedup' into seen
c2dbfe5e207d30144cb674ce6035c3f07167311a Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
d1422bbfdee4a7c50a9a5d96b493c9783cfd7f05 Merge branch 'vs/refs-seek-fix' into seen
e7353833f91e108c608875d4dfed3059254adc89 Merge branch 'oa/merge-without-the-repository' into seen
3c3f85723788f6108ddc539473ae639326cb3a53 Merge branch 'je/doc-detached-head' into seen
d647fd5d85cc1c8eeb0d3fd93a99b24b60b9789b Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
9a2f6f0811ee15330b028c1aa5a5e6aa2c5a550c Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
0279b0143260c39fc3eb0d23d3172a39d6859be6 Merge branch 'ss/t2403-modernize-test-d' into seen
e95d88429f95908eb25f15710df41d5fb4a77592 Merge branch 'os/rebase-doc-incompatible-options' into seen
fc14ad98fea12f9e40cf6fecd1cb20a43f30b03c Merge branch 'tb/negotiator-skipping-parse-parents' into seen
4b30a11d646f9ea507d00a7934f5fa411e077f3b Merge branch 'ag/fsck-connectivity-count' into seen
d5181d8a8662bb66f9d24cd56839a3e66051a730 Merge branch 'rk/mktree-batch-tests' into seen
4e3d1509cb707e937f4f50ebcb32919eae5c610d Merge branch 'hn/fetch-shallow-v2-fix' into seen
e56ba48aaa0a4e79a1650ae608297e8223004b53 Merge branch 'jg/t3429-test-path-is-file' into seen
2cf720321c8db47dd8c42bc280759a866fc0c45c Merge branch 'hn/status-compare-branches-default' into seen
ec5013000935e94dbdb36a23659665e7f63f7e95 Merge branch 'cc/pack-index-v3' into seen
d7cbedcc999c7d3d55a71ac964ab7bc642c0f66f Merge branch 'hn/imap-send-header-fix' into seen
895a984e6468ec400196fef5eaec452ea791177c Merge branch 'ep/status-missing-upstream' into seen
91792742b4115a77f4d482d66daa2342895c7be2 Merge branch 'hn/branch-delete-merged-squash' into seen
6a424af5b3f18c9fa7841bb1e30684528a975d8f Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
0efcb50a7d811f15562700619b994df71d935457 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
6a909842d16fd77ad8edc44fc3edb0944174f6d2 Merge branch 'hn/reflog-operations' into seen
f2bcc52f77c7a1a4c3dfc93c1f5ef86156ff9373 Merge branch 'ms/reftable-alloc-size-truncation' into seen
564a09062037627faed40d6a88c19a93ec936a68 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
5cda09ff8019f123763a384172008abe1e0a67b2 Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
abe9c2237ee0123f7966e1e2aab6294b9b51a068 Merge branch 'oa/checkout-wo-the-repository' into seen
aee6290ae31cd2a1a279a7d30ea7c01edaec9e14 Merge branch 'tj/drop-no-parseopt' into seen
80730abf9477e1901fea9cb0f9ab208176fdfa0c Merge branch 'sp/diff-delta-safe-arithmetic' into seen
8aba2cab5e10317775d32cad2f3fe06c9e51b300 Merge branch 'ag/reflog-count-plural' into seen
1732a809e45a3396d7e52dffb359b0b6054938cc Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
044f0838707658bb2f50cabd8106ef125b6694e5 Merge branch 'tc/test-greplint-in-chainlint' into seen
f2037221e57ca34fc6d5f98abf8b7b12b8a98b7d Merge branch 'sa/submodule-root-relative-url' into seen
e203c8ba6d82e2579c34fc1428a7046f4d3a3386 Merge branch 'ps/rerere-subcommands' into seen
4d6e0461d1ea53d06545eea171bb27100d0c2876 Merge branch 'sm/test-chmtime-parse-options' into seen
e2524e4c30c569da476dd3625b190b3abbde66d4 Merge branch 'jk/unit-tests-via-test-lib' into seen
d21059e25ae75d770791fd853d4a81c32a809d4a Merge branch 'ps/ci-consolidate-test-variables' into seen
a4121f89e14621e2e61cb6a0e4662937695d3f02 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
fd2bd355b52aa99ba1606c0d16732c43090c9e50 Merge branch 'ps/grep-recurse-submodules-fix' into seen
894a11fd0292f312011b7cbb732ea3ada16e34ab Merge branch 'jc/doc-gitignore-wildcard' into seen
d5c796a3f8704d7267b6fd17681b08c38fd6c021 Merge branch 'tb/merge-ort-valueless-rename-config' into seen
0fac90361dc32dd849574dac948d1fede2c5c81a Merge branch 'oa/range-diff-repo' into seen
3e97f3fc5a6938db55674365fc37891e2162d404 Merge branch 'lt/describe-commit-date-skew' into seen
447ccab49a6747cafe0d549170254e8ef5432061 Merge branch 'jk/test-env-quoting-fix' into seen
e8421d315600a549cb1ad4dd38bf59d0715f493f Merge branch 'hn/remote-simple-push-triangular' into seen
6db9c4654d7600094dcde62a220b88ab5782e913 Merge branch 'sp/submodule-abbrev-fix' into seen
fae3dfebcb9cced16ba838decbcdc910e848c557 Merge branch 'ep/pack-objects-streamed-large-blobs' into seen
0cb78436d402fe8cf4bc04a20ff3da8ae54e2d73 Merge branch 'ta/cg-require-perl-5.26.0' into seen
f33aab920c9aedb077fb3d0e88c64d519cf2da8a ###
2b689e23ab6dffc5b5793595874a97e758afcb0e Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
9d0e3fdfda3eeafb6d520effacb1065ef2d006db Merge branch 'vv/branch-recurse-no-start-ref' into seen
13dcc94ba547bbb1ffb9ec5b580827c4e29f1590 Merge branch 'hn/range-diff-matched-only' into seen
7034f7e867ba884bac1e01ae12ec99ee3623a95f Merge branch 'dm/libsecret-explicit-load' into seen
ec22805e5bb815fc27d14b7790dbfe88a29a96b6 Merge branch 'mm/line-log-limited-ops' into seen
8f012c0231724ac7de62ef4276f80ae6c1755801 Merge branch 'kj/repo-info-more-path-keys' into seen
43eb54b24586ad3e4b119c3d8573de169a85246a Merge branch 'pz/fetch-submodule-errors-config' into seen
b438bd196ecdb93cef68ac0f1b0550f836eb7bbd Merge branch 'bc/restrict-hex-to-lowercase' into seen
a954a0e1fa03560426d6b8d9dfbd817e4fdda2be Merge branch 'kh/format-rev-more-options' into seen
c8ed987604fd4ef05ad2442ad4a9413449feae3a Merge branch 'ws/squelch-svn-migrate' into seen
43a15a160c9e099380f51525a57969015c9b1de3 Merge branch 'll/doc-pushcert-if-asked' into seen
c2282cfc3f75c0ce9c91d4540f30e6404bd5e6da Merge branch 'mc/refs-hook-report-old-values' into seen
c9bf4298cf46e5f17dfb2673e997e7986330e9c2 Merge branch 'hn/shallow-history-advice' into seen
e179187e0b69400bca39709c9ac076aab2afb5a3 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen

--===============4149107766903537675==--
