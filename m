Content-Type: multipart/mixed; boundary="===============3474929496204117813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Oct 2021 20:54:05 -0000
Message-Id: <163415844572.20500.378761537742294501@gitolite.kernel.org>

--===============3474929496204117813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b88fcb3f61432d526395a9937acaea0c67ee1aaf
    new: ecbd560160a80bf4ceb172a04deb4b5b34ba8ebc
    log: revlist-b88fcb3f6143-ecbd560160a8.txt
  - ref: refs/heads/seen
    old: 06c9a5c659053ae0aecaa04d9e82362a98b39a42
    new: 61ac62823fa01e40ec3c05897687aa9585e4a6c3
    log: revlist-06c9a5c65905-61ac62823fa0.txt

--===============3474929496204117813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88fcb3f6143-ecbd560160a8.txt

dc79a67841a818d74039f2ca05eb84751d3052ab Merge branch 'ab/bundle-doc' into maint
77357e806f29a4d8e824b755631db7edabca39e7 Merge branch 'en/merge-strategy-docs' into maint
367e9feee21af039d03103f0781757f0e9724168 Merge branch 'js/log-protocol-version' into maint
6a0699bccc03e83b90ace5d170686d3c28e7237f Merge branch 'cb/builtin-merge-format-string-fix' into maint
b4266066b6ec836706649ab916603c43461c4ca5 Merge branch 'cb/ci-freebsd-update' into maint
c5d1c7028d06670fb8b3e851aa19316a7e2d2a64 Merge branch 'fc/completion-updates' into maint
4e408f1060bc677a7d6f17d349f05203ef4b76f3 Merge branch 'ti/tcsh-completion-regression-fix' into maint
5586bd2de231a6b504162107a65c2de6ea7959d2 Merge branch 'sg/make-fix-ar-invocation' into maint
5d54f964c628a63dda9346d02327916b6ea79671 Merge branch 'me/t5582-cleanup' into maint
5e01fc9d80782956c56f2e9f9de4e676fc18765c Merge branch 'ga/send-email-sendmail-cmd' into maint
d79e73a833d3c63188e856ddfb43aa3b8129c6a9 Merge branch 'ab/ls-remote-packet-trace' into maint
9b338cbefdfada94f51075d9013f0c77d74f95a3 Merge branch 'ab/rebase-fatal-fatal-fix' into maint
b40b6187e4c23e6d732d06b709f7c63d294f88e9 Merge branch 'js/maintenance-launchctl-fix' into maint
fdad5ab3eb83c83803a503d313e4437d41b50db6 Merge branch 'jk/t5323-no-pack-test-fix' into maint
d4d96982ecfd80610096b1d28ba2fe4fe405b8cb Merge branch 'mh/credential-leakfix' into maint
3de9da8e2cf34f6e6589a5001b751a18ec780e36 Merge branch 'dd/t6300-wo-gpg-fix' into maint
1c23cc1344423a4fe519ba8ffab81a68db4f51f4 Merge branch 'rs/xopen-reports-open-failures' into maint
fe77a458d12bbca41198c377a3b19b4305a1b029 Merge branch 'es/walken-tutorial-fix' into maint
ffa604510282f796630465b46979f81632cbb868 Merge branch 'ba/object-info' into maint
49b7148778fdf98e8f6b332e361a4360a267e1e3 Merge branch 'ab/gc-log-rephrase' into maint
dca0768820fe373a66049ef3a223c32a1a3c8a59 Merge branch 'ab/mailmap-leakfix' into maint
d46f95a2bd265b195e6a9e88896d200b6b3a203f Merge branch 'cb/remote-ndebug-fix' into maint
690bd356feea70cb5bba93fcccebf582a833a8f2 Merge branch 'rs/show-branch-simplify' into maint
6a4fd600f4e0da83509a16bb92a2e49d02bfffdb Merge branch 'rs/archive-use-object-id' into maint
7bdcb8ef1f8a6deb78adfeaf67b8dd1e9c7e4ff0 Merge branch 'cb/ci-build-pedantic' into maint
b37c9a0fd1fc2bc8c2d278c5ce5f4c05169a9e2a Merge branch 'bs/doc-bugreport-outdir' into maint
32b6c51888665499f51ba207f6097e6a3c666121 Merge branch 'ab/no-more-check-bindir' into maint
f72187eaf5ac467c60002469a0e0f4433cccb7f4 Merge branch 'jc/prefix-filename-allocates' into maint
49c2cbe69aa0cb85a2c749ef853eae907d1249ba Merge branch 'rs/setup-use-xopen-and-xdup' into maint
0e17a537f3924e4de3356bb8eef214adf2bd6541 Merge branch 'jk/t5562-racefix' into maint
b306aefded95970422de16b0a721e44f36d86ce4 Merge branch 'rs/drop-core-compression-vars' into maint
70fb2c98868fb6903970c5b3b6983d06eb0fcca0 Merge branch 'ma/doc-git-version' into maint
32e28fc2de97fde29282cf4daddae5442d3e2a9d Merge branch 'cb/plug-leaks-in-alloca-emu-users' into maint
25ed97c61bbc64cfe80e35a457f3e4f447a84e11 Merge branch 'kz/revindex-comment-fix' into maint
ee8870a800e53a041e42196bb5eec5b5018d920f Merge branch 'po/git-config-doc-mentions-help-c' into maint
0fadf75a3de7939d8788a0bde0eec62840a9fdf0 Merge branch 'cb/unicode-14' into maint
a02d78c4aef0b2268846b8aebab1b93788e18967 Merge branch 'en/typofixes' into maint
0a15e94e1065419da3ad1bab3b79501a90cf2777 Merge branch 'ab/pack-stdin-packs-fix' into maint
6d71443d8e6da9e3d412f91b5f5e9dd95a058ed1 Merge branch 'jt/push-negotiation-fixes' into maint
b20f67a65939a9c8f43354d70ab6000f615d1804 Merge branch 'en/pull-conflicting-options' into maint
1725c4c64b462af36a9b7e83869af2806ea9d258 Merge branch 'jk/apply-binary-hunk-parsing-fix' into maint
ee2b241b695ea57a1d6be01291d87c13aad7080c Merge branch 'jk/range-diff-fixes' into maint
444b8548b1bb8cec8fc885455eba2e0efcca780f Merge branch 'jk/commit-edit-fixup-fix' into maint
ff09581e12ff55b3bb6a8cc227e606f8a858a47a Merge branch 'cb/ci-use-upload-artifacts-v1' into maint
8b02ffee3f802989eb74180a907e1d60cfe4a549 Merge branch 'pw/rebase-skip-final-fix' into maint
3fb1d4da5e7053b54a7e82543fba679f64f72b9d Merge branch 'pw/rebase-r-fixes' into maint
ae9e6ef35e1c09cb198dcd7b22287c42728663e7 Merge branch 'rs/git-mmap-uses-malloc' into maint
872c9e67ecf9ecb525e320e46171027c7742e76a Merge branch 'dd/diff-files-unmerged-fix' into maint
cd9a57f6a040116f866ada47317c91262688a0ed Merge branch 'mt/quiet-with-delayed-checkout' into maint
474e4f9b5567e02e9c6947e36ed84f882868d77e Merge branch 'rs/branch-allow-deleting-dangling' into maint
689cfaf9e754515d81d602d3cee7781c1dadf41f Merge branch 'cb/makefile-apple-clang' into maint
69247e283c550b4b0e6cb75a457b49e266cede60 Merge branch 'sg/column-nl' into maint
0a5af02acb4ae8758ff13459c9362789178714f1 Merge branch 'ka/want-ref-in-namespace' into maint
a45b824097aa85e6a940e06d87f2033ced585242 Merge branch 'jh/sparse-index-resize-fix' into maint
e4bea4a67d6e3fd36f5ea88662495540ff709b8a Merge branch 'sg/set-ceiling-during-tests' into maint
f11b01bdd5c9c4c3d1ee83dcec5845c827bcb1f8 Merge branch 'mh/send-email-reset-in-reply-to' into maint
48939c572c68b06c9b89834c73743fa89a718652 Merge branch 'tk/fast-export-anonymized-tag-fix' into maint
d9e267755904d996b82219c00521c241ca52305a Merge branch 'jk/log-warn-on-bogus-encoding' into maint
bf4ca3fdd27996e03c4648339a0d154433516c24 Merge branch 'so/diff-index-regression-fix' into maint
1af632444bb837cfccfec5b3d2e5fc935fde0fa7 Merge branch 'ab/send-email-config-fix' into maint
62a7648a5e0968c25bd7a0b9ff9103f920c19a8d Merge branch 'jc/trivial-threeway-binary-merge' into maint
79c887d29d8cd780ab19b844b031884840f25a02 Merge branch 'ab/reverse-midx-optim' into maint
6aa501aab2668edcd3989dfe6f1cffb82552212c Merge branch 'rs/range-diff-avoid-segfault-with-I' into maint
628746020326d329c4e50289da41d2b7fc3e51fa Merge branch 'tb/pack-finalize-ordering' into maint
d64b99d35b971248da5f55d03465813345b5dbef Merge branch 'rs/no-mode-to-open-when-appending' into maint
b5f309dc7f9b358e8a0dd0c0db0ca2afe3dae973 Merge branch 'ps/update-ref-batch-flush' into maint
b809c3d9005cdbf6b193a78a32240b247ee81b36 Merge branch 'en/am-abort-fix' into maint
9cfc01e5603169b784b67721e115537b229f5712 Merge branch 'jk/strvec-typefix' into maint
e61304f21d7e9f54dd84a6507383db27e0914c6f Merge branch 'en/stash-df-fix' into maint
c365967f217de9f90ba0c6005e65269388540ddb Merge branch 'jk/clone-unborn-head-in-bare' into maint
b59c06092f2ed8f434ffe298bf55578dffb18cca Merge branch 'cb/cvsserver' into maint
ef09a7fbbe5a74e628be3aa8af98f67344606807 Merge branch 'da/difftool-dir-diff-symlink-fix' into maint
77edbde474cb494832afaa36054b10578a226774 Merge branch 'jk/http-redact-fix' into maint
bbfc8212e11de3f6aad7b77a3d7138083a39c336 Merge branch 'ab/make-clean-depend-dirs' into maint
9e25a2e85a5d03eae371604a6cf8233aba80070b Merge branch 'ah/connect-parse-feature-v0-fix' into maint
af6d1d602a8f64164b266364339c4e936d5bbc33 Git 2.33.1
2bd2f258f4195ac54293a3f45b86457c0bd5fc11 Sync with Git 2.33.1
ecbd560160a80bf4ceb172a04deb4b5b34ba8ebc Sync with master

--===============3474929496204117813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c9a5c65905-61ac62823fa0.txt

c150064dbe286eb4f2f39f05c2865cd204eeca26 leak tests: run various built-in tests in t00*.sh SANITIZE=leak
fdc8f79f1f16bcbd640532dbe09ac64b93feeca0 leak tests: run various "test-tool" tests in t00*.sh SANITIZE=leak
809aeedb0efed3fe6f3e201b43bf916b4aa70f69 leak tests: mark all ls-tree tests as passing with SANITIZE=leak
0033ab3f599c565c27ef5850a0d3c75c2c8b2024 leak tests: mark all trace2 tests as passing with SANITIZE=leak
b7bcdbdb482d469fec5c7dac0568432f80cd512d leak tests: mark all checkout-index tests as passing with SANITIZE=leak
0b3481c9ab24fdd3893cfea8d694250a08a99b34 leak tests: mark some ls-files tests as passing with SANITIZE=leak
98300c8157490e7e75868dc78807a5eaf851f3b5 leak tests: mark some read-tree tests as passing with SANITIZE=leak
288a480621656981d5ad1f1e0af438b769821ab3 leak tests: mark various "generic" tests as passing with SANITIZE=leak
7ff24785cb7e1655f1295dce3e0269348bbbbe02 leak tests: mark some misc tests as passing with SANITIZE=leak
e4c497a1944f035b3e4e947d9518d947d42d40a1 urlmatch: add underscore to URL_HOST_CHARS
f6c013dfa1a002661543ad5504a918636099c91b signature-format.txt: explain and illustrate multi-line headers
9fb391bff9258dd83b7c218fd9bb6ddb6e7b425e ssh signing: clarify trustlevel usage in docs
7491ef619844ff2a47f962e1ad83ef163f9c9b38 ci(windows): ensure that we do not pick up random executables
0c52cf8e00f65bb198800a08caaadc95eaf4419a sequencer: add a "goto cleanup" to do_reset()
6e658547d35515da6ba55d285d6699b7f04cb939 sequencer: fix a memory leak in do_reset()
571f4348dd845fd4eccc6b19d93a7b422ed1a466 mergetools/xxdiff: prevent segfaults from stopping difftool
6e4fd8bfcd97d3ad493beb13a818f05597e637ea doc: add bundle-format to TECH_DOCS
d01c73025f8ddc2910731da902d1826db8fdff3b Merge branch 'js/windows-ci-path-fix' into jch
0179a3e60c380db255b0e7d0506a07c5deb179f8 Merge branch 'da/mergetools-special-case-xxdiff-exit-128' into jch
2362bb27ffeb53030f8eb28bf3470acbc2b2beff Merge branch 'tz/doc-link-to-bundle-format-fix' into jch
907d5c8503f61ad5fb6a770a8db970b3c559c3ce Merge branch 'ab/fsck-unexpected-type' into jch
b210245ad70d14e2f9a739003c154e96468a13e0 Merge branch 'jh/perf-remove-test-times' into jch
ee9873f37fffa5579e11e841f02581dc7e85aab7 Merge branch 'js/userdiff-cpp' into jch
6aba9bdef075a181a7cb9424eafa8491ca616a32 Merge branch 'ab/parse-options-cleanup' into jch
870846c441663ca53133664dbb09cbc63d388f42 Merge branch 'ns/tmp-objdir' into jch
19b13d3277d5e382c873afc9569f8eaaeeb67fac Merge branch 'ab/unpack-trees-leakfix' into jch
f3cb55d8fe13083f4977fcf37d17f9ff8a412010 Merge branch 'ab/mark-leak-free-tests-more' into jch
20a885d9d9deee842e7306f6857ecb7c935d3133 Merge branch 'ns/batched-fsync' into jch
dc4e2f52d7461bb225267f25a173a3764201b043 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into jch
355ce0705833a9c81d1150c2cde0c79c44cab162 Merge branch 'ab/refs-errno-cleanup' into jch
7caebed168d182b68f5f4f3faffaf8a748077d01 Merge branch 'ks/submodule-add-message-fix' into jch
febd7a7fdb83f1be3808efb3b1ba6a26f56d7aa6 Merge branch 'tp/send-email-completion' into jch
247c50622dcc9d39d2d5e97255d57134e40306af Merge branch 'rs/disable-gc-during-perf-tests' into jch
b6ba51a43d0a0337adeafa8a033bf2c2eeb2d227 Merge branch 'ab/test-cleanly-recreate-trash-directory' into jch
78dc148f73d3af8d45174979c9f0df5f7b662127 Merge branch 'rs/add-dry-run-without-objects' into jch
30f2efe59e6002b925bb9abf675ec2799d084fc5 Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store' into jch
87d2d260e9fea184edf19a5763553a9776c896b5 Merge branch 'rb/doc-commit-header-continuation-line' into jch
60e01dc912e761f5ac0c98f5ce5eee2a7a82336c Merge branch 'fs/ssh-signing-fix' into jch
53f5b893b9f643c6faea67ec383d6165a73781b4 Merge branch 'js/scalar' into seen
33b6c8f38c2aabd5c0214bde89c643ef48d1e9f7 Merge branch 'ms/customizable-ident-expansion' into seen
4d65ccf6b33edae240d468df6180f05cfb9c94aa Merge branch 'en/zdiff3' into seen
4b6dc9d08ca2773d45d4c22d577a5ccfe184e068 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
53904f0335534d5751dce0c11b7daa33621a74f5 Merge branch 'pw/diff-color-moved-fix' into seen
64bab07fc11b92c3a86fb5bb8d9644fd8975b025 Merge branch 'ab/only-single-progress-at-once' into seen
639cea9c05f9b76620f9d57b70d7d90e0ad2095c Merge branch 'es/superproject-aware-submodules' into seen
98fbc61719f3497a3df20016302541fc5138fdbd Merge branch 'pw/fix-some-issues-in-reset-head' into seen
e6e91f870e5b4feafa78a9a8d81497e1c421daab Merge branch 'hn/reftable' into seen
fe52a3b0a01ca58f0685141632eb32dcb36f0b2d Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
d9d3ccafe517d2d3ab15565931fc554d456b2447 Merge branch 'jk/loosen-urlmatch' into seen
a90d526b9dbdc1463731dc1382634c1af269c0f8 Merge branch 'jc/doc-commit-header-continuation-line' into seen
6777b59efd5323f1a33b177018352ab4e8762b44 Merge branch 'ab/mark-leak-free-tests' into seen
47554e8b67ad472b72c1e48c6fd2a00414e2ffee Merge branch 'ns/remerge-diff' into seen
6b5daedb45ef6e11ec3b64dd7ea885d8c5cceb55 Merge branch 'vd/sparse-reset' into seen
b4b3217b4634ec67836efa58e9e60fcabfaf3e74 Merge branch 'hm/paint-hits-in-log-grep' into seen
ed702d0d2a581b5096db22a8ed7c94342b4c2635 Merge branch 'gc/use-repo-settings' into seen
97efb4627e9dda172b2dbb978d3fe056c55e1906 remote: move static variables into per-repository struct
2ee52b2d520878e451ca8726c3489e0da384e5cf remote: use remote_state parameter internally
336563374b4db7ff681e84873833eb0377ba74ba remote: add struct repository parameter to external functions
61ac62823fa01e40ec3c05897687aa9585e4a6c3 Merge branch 'gc/remote-with-fewer-static-global-variables' into seen

--===============3474929496204117813==--
