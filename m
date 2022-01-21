Content-Type: multipart/mixed; boundary="===============1929545281749665425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 21 Jan 2022 00:16:34 -0000
Message-Id: <164272419438.12052.16538193225696781065@gitolite.kernel.org>

--===============1929545281749665425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 50b2d72e110cad39ecaf2322bfdf1b60cd13dd96
    new: 297ca895a27a6bbdb7906371d533f72a12ad25b2
    log: |
         6327f0efed36c64d98a140110171362b7cb75a52 branch,checkout: fix --track documentation
         297ca895a27a6bbdb7906371d533f72a12ad25b2 Merge branch 'js/branch-track-inherit'
         
  - ref: refs/heads/master
    old: 50b2d72e110cad39ecaf2322bfdf1b60cd13dd96
    new: 297ca895a27a6bbdb7906371d533f72a12ad25b2
    log: |
         6327f0efed36c64d98a140110171362b7cb75a52 branch,checkout: fix --track documentation
         297ca895a27a6bbdb7906371d533f72a12ad25b2 Merge branch 'js/branch-track-inherit'
         
  - ref: refs/heads/next
    old: ebb085e3e468f32f3f714a8c14850cc969226056
    new: 9bf600f5edf4beea0ee980660bdc5ff523e7b5c5
    log: |
         297ca895a27a6bbdb7906371d533f72a12ad25b2 Merge branch 'js/branch-track-inherit'
         9bf600f5edf4beea0ee980660bdc5ff523e7b5c5 Sync with master
         
  - ref: refs/heads/seen
    old: c816e9934d0f96566a98ca7878ee6a5758a7845a
    new: 1390db9465a9d9da721df03c0a134a2841194f66
    log: revlist-c816e9934d0f-1390db9465a9.txt

--===============1929545281749665425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c816e9934d0f-1390db9465a9.txt

297ca895a27a6bbdb7906371d533f72a12ad25b2 Merge branch 'js/branch-track-inherit'
1ae22df93088319a47f8a0458b8c113f16b3013e Merge branch 'pb/pull-rebase-autostash-fix' into jch
70cbac8670503fc7b69662d73fa55831b572c88b Merge branch 'jc/find-header' into jch
461bb1ba91059e1538f3b7c114a4b2d019352b11 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
df6ad8464ba916c7ac18a34a217c3b63bc0f4d62 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
d35260f18619066461a268e7a1008e8cf0c39864 Merge branch 'rs/grep-expr-cleanup' into jch
f781ab2f17f99fb656df32b1b8ea802f3947d4ad Merge branch 'rs/apply-symlinks-use-strset' into jch
eba25b5a327e331f50ab1825dd1a053307d47927 Merge branch 'jc/qsort-s-alignment-fix' into jch
4147d156fc0c51e16685c62696406b079962112a Merge branch 'ab/cat-file' into jch
64ccbeff281d1065e75d997ce011223ea2319f81 Merge branch 'jc/reflog-parse-options' into jch
64c7bd3b651c11d8418cba89684d6937f2a98bbb Merge branch 'ms/update-index-racy' into jch
fa582beac693f1694ce3c8c6cbbd82556008a42c Merge branch 'en/merge-ort-restart-optim-fix' into jch
ec183ff920818c09849044a31daa6927ae371921 Merge branch 'jt/conditional-config-on-remote-url' into jch
d3142c283e4ef41ed22564325fb9b930a2ab86e5 Merge branch 'po/readme-mention-contributor-hints' into jch
d1770b2164e9b90af166e5f277d253d8a81fe303 Merge branch 'tl/doc-cli-options-first' into jch
05c643aa2e3ac71cb80558e636f799841e359d28 Merge branch 'pw/add-p-hunk-split-fix' into jch
2f053a6caf162275bc699c28586a32738174f55f Merge branch 'gc/fetch-negotiate-only-early-return' into jch
5755028f4e59055d4d4c8711b5f21318802371f0 Merge branch 'jc/name-rev-stdin' into jch
d824dfdb4f725851ae38def98db19a83eabf50c5 Merge branch 'fs/ssh-signing-crlf' into jch
a45695d8275e2c790f85db864e0b68269026a4b3 Merge branch 'ab/config-based-hooks-2' into jch
968f05246c5d102e121a5151a795e075bd30bd5c Merge branch 'js/test-unset-trace2-parents' into jch
a50f556dca52f3b28542bb3e65cc173395f884eb ### match next
6f818b59ee93ef72964d5f1ceb3ad831fc2ad17c Merge branch 'bc/clarify-eol-attr' into jch
5972c046049024d5e78b58be8056336e917a39c1 Merge branch 'gc/branch-recurse-submodules' into jch
a1ffdf0e5b07a3a2c7d81cd31cb0ef2a7b7e62c3 Merge branch 'hn/reftable-coverity-fixes' into jch
8b564d454a8d4ce3b08e6de225ed199f08888ee5 Merge branch 'js/use-builtin-add-i' into jch
65ae58654ae0ea18407950f1632cff30a4ff5c18 Merge branch 'en/remerge-diff' into jch
8bba1a003decc5d0623c12680b8e6b2c372a1f56 Merge branch 'ab/ambiguous-object-name' into jch
edcf5f2db1b8138c0fe44c4512ddc86e44e18969 Merge branch 'bc/csprng-mktemps' into jch
5c650dda2461a1a6af5c453a0d3bfcfad7aa522d Merge branch 'tb/midx-bitmap-corruption-fix' into jch
c312dde8e9ba1d9fb2142bf91ad14c94283daf4a Merge branch 'rs/parse-options-lithelp-help' into jch
8a1907ea8d2e399ff53b30ab9459f0a357fd1f23 Merge branch 'cb/save-term-across-editor-invocation' into seen
bf5436eab37e6bf9cf554dd144269434656a334e Merge branch 'ab/only-single-progress-at-once' into seen
9ec5479c65267b05da4e331f883bbd074c72923d Merge branch 'es/superproject-aware-submodules' into seen
a9c9be797849da071c40ce49070deb3b10d2cb4e Merge branch 'pw/fix-some-issues-in-reset-head' into seen
c65fca588a9e9552348ac8a702d8b174a0f5484a Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
0d4276b8007103ac07caee278025edd9752cd75e Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
e5aecd1ee030e3cd182d3f16cf166e66cef2b103 Merge branch 'jh/builtin-fsmonitor-part2' into seen
3c813a3345e2163b887f9de1e67aaf7224a63244 Merge branch 'tl/ls-tree-oid-only' into seen
63abbe0ba290f90ca362a79d96be72bf30f80ed9 Merge branch 'ld/sparse-index-bash-completion' into seen
ec3b60c07722d303f30789222eac476d9becf12c Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
e365138afc6b32ca0e7b08595943bb0162ef1400 Merge branch 'vd/sparse-clean-etc' into seen
8a13bf43a695fda54a59414406dfd8b57a448988 Merge branch 'en/present-despite-skipped' into seen
0974f6dac72b129fbb4c09d9cf1ca54e243df74b Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
c3dd66e08563fb5b710da020cddf20daedfd6cdb Merge branch 'ab/grep-patterntype' into seen
762520569f8ad73f38572f42c4f6a2da9ea9162f Merge branch 'rs/bisect-executable-not-found' into seen
1390db9465a9d9da721df03c0a134a2841194f66 Merge branch 'jt/sparse-checkout-leading-dir-fix' into seen

--===============1929545281749665425==--
