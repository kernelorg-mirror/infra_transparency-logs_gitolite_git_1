Content-Type: multipart/mixed; boundary="===============2032029447691835195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Sep 2021 06:15:12 -0000
Message-Id: <163108171209.23544.16398237522488318285@gitolite.kernel.org>

--===============2032029447691835195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7a8a9a8c78f8519c80310e1edb5206d0816ed59e
    new: 9fcb688c2928f35cbde1611d99619791e7104584
    log: revlist-7a8a9a8c78f8-9fcb688c2928.txt

--===============2032029447691835195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a8a9a8c78f8-9fcb688c2928.txt

716f68ec33e3506babee03c4df497a7e211220ee Merge branch 'ds/add-with-sparse-index' into ds/sparse-index-ignored-files
3825e35993fa9a6fdb98ce47aa3076979f559c34 submodule: lazily add submodule ODBs as alternates
a13b0ae4fb72f22e56b150762c9c98ac7a052662 grep: use submodule-ODB-as-alternate lazy-addition
7a551ee8bab52b458514c6dfd85c13a1ad516d7a grep: typesafe versions of grep_source_init
33a0a59aefa9aa490f2d0fd5f40e22b37a9d99d6 grep: read submodule entry with explicit repo
e8bc707d1980198882b4d625196daa68a9368f88 grep: allocate subrepos on heap
2000fa99abff5ad1f967eceeb14598ad4afad280 grep: add repository to OID grep sources
5b4fe27d428afdb656a61c11435dbdd907194871 submodule-config: pass repo upon blob config read
dd47a3482050beb249ac8ed2ac02a1df9a965719 t7814: show lack of alternate ODB-adding
8cbf1fb59e0b08d920609aeb97a241dda2cae39f Merge branch 'me/t5582-cleanup' into jch
648d197acca273da5e8ac9288c7f74519e33cc30 Merge branch 'ga/send-email-sendmail-cmd' into jch
9e35a2e2b3c2c683aab62e0bebeaffa1783df2ed Merge branch 'rs/git-mmap-uses-malloc' into jch
a8d00f199b02ffecc47e7efb5f9a02667da0b253 Merge branch 'ab/ls-remote-packet-trace' into jch
dfab11d28a98828de9ec7db934853005f86e1afe Merge branch 'ab/rebase-fatal-fatal-fix' into jch
99df972db828d425d415ff19fa62e195be28d360 Merge branch 'js/maintenance-launchctl-fix' into jch
915dc1877dddb9ef78ad51baa415e35e6080a7ee Merge branch 'jk/t5323-no-pack-test-fix' into jch
0b51ea9d4e85dfe7ba6962a2d5457cb303d17885 Merge branch 'mh/credential-leakfix' into jch
d7fb5e9ad56b305524baef3d8fff9615e639dd8a Merge branch 'dd/t6300-wo-gpg-fix' into jch
fbfab1dcb14af72657aa14e15e0b8403d84e64f8 Merge branch 'dd/diff-files-unmerged-fix' into jch
bae9187da31137ec0e2ee5d6e7e50befae205c46 Merge branch 'rs/xopen-reports-open-failures' into jch
7693f30cbbeb219159953bb5b43d5db45bbb0137 Merge branch 'mt/quiet-with-delayed-checkout' into jch
621b5f91cc7b343c4121050843198909439f4ae7 Merge branch 'rs/branch-allow-deleting-dangling' into jch
e80bf3bddd0117435f716642e8b936226ba6627b Merge branch 'ps/ls-refs-strbuf-optim' into jch
1895c634053451ff8d41552910220f805576d853 Merge branch 'cb/makefile-apple-clang' into jch
01ec5c653b8fb1fd55cb37bc73e64f599c8b1795 Merge branch 'sg/column-nl' into jch
6f581a845b55ce1ef06f07cef96145926b82459a ###
baade84743f95140e1b59696b3c43489875c4f37 Merge branch 'js/advise-when-skipping-cherry-picked' into jch
a21b23871a6aee0670873177c1e9b23772206871 Merge branch 'zh/cherry-pick-advice' into jch
9f36c60a99cd01430462887cce1a76e9928c9e1f Merge branch 'ka/want-ref-in-namespace' into jch
89cabdf68c29d8947973af85c1847b146b339857 Merge branch 'ps/fetch-omit-formatting-under-quiet' into jch
2f92357f66a87e09927c3d457bbe0e47288d4b30 Merge branch 'tb/add-objects-in-unpacked-packs-simplify' into jch
3a442db5e08311239621415be1c5424d0c6a9da9 Merge branch 'es/walken-tutorial-fix' into jch
c586faa32e85c05cfee68506d30ebdcecd0f5158 Merge branch 'jh/sparse-index-resize-fix' into jch
ee1adce948c254e5a05309883f117220052186ef Merge branch 'sg/set-ceiling-during-tests' into jch
d98ceed92d0125f26409961003bf64fdbce84367 Merge branch 'rs/more-fspathcmp' into jch
d875c452c9bbab2474816f08acfd346f315ae9ef Merge branch 'mh/send-email-reset-in-reply-to' into jch
d46baafd9d8ffd4fb1b2d4b728983d470fc0cba7 Merge branch 'ab/commit-graph-usage' into jch
87a40efacd2da252283c6cbbbcf3908a8609ba49 Merge branch 'ba/object-info' into jch
b78d08c3ae6d42d93898900e4b20324c6696bdf2 Merge branch 'tk/fast-export-anonymized-tag-fix' into jch
fe78efae9eaa113d9b823ae0dfb65cff10dfa55f Merge branch 'uk/userdiff-php-enum' into jch
4fb53e5156dfe9e9ffc7a47ef5a10d8e45324470 Merge branch 'ab/gc-log-rephrase' into jch
6ed5ed97a383adec51fa6003c790c853f1d3d59a Merge branch 'ab/mailmap-leakfix' into jch
143acdf8a52cccb9b547f38415eba93052fd9353 Merge branch 'fs/ssh-signing' into jch
7cb52d254258fcf10684ec1757c66a0cecbf1d98 Merge branch 'mk/clone-recurse-submodules' into jch
e59034f9112bcebc63ef19a602567afca8070a11 Merge branch 'ab/retire-advice-config' into jch
a0a660d5019da41ed1ee0c930975cd4006473cbf Merge branch 'cb/remote-ndebug-fix' into jch
b82753381ea8c3023da87e6ac90f384e5ef2901c ### match next
082bae54d8b0fc18d88ae8d42a19088227d8062d Merge branch 'jk/log-warn-on-bogus-encoding' into jch
7231d36220d341f99d018c5aae75a23b5f2d07e1 Merge branch 'rs/show-branch-simplify' into jch
e181bdd7a79da7ce50cfc033f503e0809318a493 Merge branch 'rs/archive-use-object-id' into jch
011d77b33c4ea86417a0d2ce107811ddc801a0ce Merge branch 'ps/fetch-optim' into jch
645eec544d4c34b1f596dc804a37879d6a48d9e5 Merge branch 'tb/multi-pack-bitmaps' into jch
9b5a069366be1c7adceaa57c9f161c26b14ccad6 Merge branch 'so/diff-index-regression-fix' into jch
0d9bbc226c45730ea75a311b522f0a4f18da701f Merge branch 'ab/send-email-config-fix' into jch
4bef790e44bdaf448df096e44a6a759a59ef0750 Merge branch 'ab/no-more-check-bindir' into jch
d2bc451ec596a74b6464dbfb81b9cb887514fb48 Merge branch 'bs/doc-bugreport-outdir' into jch
1be71679e95ed34a8d3fe3530fd58ad28312d393 Merge branch 'gh/gitweb-branch-sort' into jch
3772ad90411c15a26c21375db3a8f03c00530b9f Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
5d0bc81da4ae490cdb32a266640e767f55e96765 ###
398fe4077b5c4befd6fd6e18d63320eedea5b59c Merge branch 'jv/pkt-line-batch' into jch
6caabe848df48dfce0089867b0501d4a9c6c353f Merge branch 'dt/submodule-diff-fixes' into jch
72b9b7203ac63054fa8c0cd9b7fe1e6eb0751bef Merge branch 'ab/progress-users-adjust-counters' into jch
aaa7221dafa193e20c6b5dd02f8e5d47fda8a091 Merge branch 'tv/p4-fallback-encoding' into jch
0ec76424f517329b06db933b10ba51bd3ce26179 Merge branch 'jc/trivial-threeway-binary-merge' into jch
e88be1a2d9060e9f77ac1d7670aeb3cf9fff83f9 Merge branch 'ow/clone-bare-origin' into jch
853d8e09f6423394fa350e321740965e587ca133 Merge branch 'cb/ci-build-pedantic' into jch
b8099aa5e84f641189da453869582cbf02fa27f3 Merge branch 'ab/help-autocorrect-prompt' into jch
d7cf7fe074fd9adaaca68d4fca2e692f6e3d7670 Merge branch 'pb/test-use-user-env' into jch
ac4a0afe0faf021f8be948376ecee0d5ef78f363 Merge branch 'ps/update-ref-batch-flush' into jch
84118cbc15b0058e4e15e92ae41812fa84c71880 Merge branch 'cb/pedantic-build-for-developers' into jch
d4c737bd7ecdb9f2d9e355a6bd1814be512900bf Merge branch 'bs/install-strip' into jch
7a695de9a6ffe884d03bf3cd59095ed18179cb82 Merge branch 'rs/range-diff-avoid-segfault-with-I' into jch
ab32924ecbe6ec2e9eb6a923f31d7a0a16e09323 Merge branch 'kr/doc-webserver-config-for-v2' into jch
a428cb45503817cc8479f67dc86df2499f71f759 Merge branch 'ab/santize-leak-ci' into jch
1f18bcf60d6fb45e7f73706373b40984d54da4c4 Merge branch 'jc/prefix-filename-allocates' into jch
7350749533641fd7d31d04e6373bec340091a68c object-file.c: return -2 on "header too long" in unpack_loose_header()
399a2e8fd64823552a65a0964a012b358957f1a7 object-file.c: use "enum" return type for unpack_loose_header()
74237f17435a24a9f1a847d85f13f7aca5cd8457 fsck: don't hard die on invalid object types
ab00475af980abd3da63043e0fa093b22a4426ac object-store.h: move read_loose_object() below 'struct object_info'
c66c24fc8d5d88c2548ea107351019d99c946373 fsck: report invalid types recorded in objects
4aeffe203bd9d3de79f08aa7a6049547898e77b0 fsck: report invalid object type-path combinations
6df8755c7b953665bb1960e660fceb5acc2b2a23 t5520: do not use `pull.rebase=preserve`
ab7c7c219b487ad8cde94c8c1155977cb2efd52b remote: warn about unhandled branch.<name>.rebase values
aa4df107e72a7a8bd2f149ecb58edfe9dde8576b tests: stop testing `git rebase --preserve-merges`
52f1e82178e75bdf876799770922bc34fdf6fae4 pull: remove support for `--rebase=preserve`
a74b35081c51adbde3ef01870ba03e859db33be6 rebase: drop support for `--preserve-merges`
0a159d65d6f30154a70ab83b52e9f772901862b1 git-svn: drop support for `--preserve-merges`
5b55b32bd2c36fea43f516fa36f8276655954f40 rebase: drop the internal `rebase--interactive` command
ff8d6e5a665cf677a2bdec6f62b47b8987dae3c1 rebase: remove obsolete code comment
82db1f8439bbde725a4dddb43f4e7c1cbe532a13 rebase: stop mentioning the -p option in comments
06aa5e4ea4f2c5bbf5ae80f31b0dbd5df267ba74 rebase: remove a no-longer-used function
17919c3585ba9df9c65ea4a5f7300543dfba5f9f sequencer: restrict scope of a formerly public function
8fe8bae9d28e2b02ceb482ab89ea88bb20556f1d pack-write: skip *.rev work when not writing *.rev
6b44cfe021921301196486e797b28bc6fed485c9 Merge branch 'js/retire-preserve-merges' into jch
45ab6f4ce470868f995469954a7b988f20265efd Merge branch 'tb/pack-finalize-ordering' into jch
07c720f3ed135a8c96d17db0462d4711e8ebbc62 Merge branch 'ab/tr2-leaks-and-fixes' into seen
3f80b0dd7189e6c2a997918503ae6240c594b6d5 Merge branch 'ab/unbundle-progress' into seen
13aa3ae60c5ebe9a7c4544c96359fef9b952b683 Merge branch 'lh/systemd-timers' into seen
e881a4ab6c4086e379d275b6509cdfb49d8ad9d8 Merge branch 'hn/reftable' into seen
240cd3877e566345f6eae09d808d8cecffb813a3 Merge branch 'js/scalar' into seen
b2d0ae2b516b397bc45534f94a880f319cbf9e74 Merge branch 'ms/customizable-ident-expansion' into seen
b494550f8f400bba04b75b5a6793993df60d299e Merge branch 'ar/submodule-add-config' into seen
d1096b10e986856d4cf2c5b48c5b78545d8e54c9 Merge branch 'ar/submodule-add-more' into seen
b90af401d635a783ef9867f4c4dad3b8ff155641 Merge branch 'ao/p4-avoid-decoding' into seen
141119be92df1ace70f02f6ccba89f5698407c88 Merge branch 'ab/test-tool-cache-cleanup' into seen
ac727156ba4265e65abb22595ed7741665b8fe7c Merge branch 'ab/pack-objects-stdin' into seen
ad90856fb34e10a106fed9ee0bd2b5db92270add Merge branch 'en/zdiff3' into seen
00745bde8ab4e982a96da87367b98be528fc09de Merge branch 'es/superproject-aware-submodules' into seen
d7c5fa6609778181cb816b6730a3dfececb2852d Merge branch 'ab/serve-cleanup' into seen
e384201e9a50cfb4f9090d52983f829601f56ff4 Merge branch 'ab/fsck-unexpected-type' into seen
a6261042e1e29bd8a6734d84bb7b1df0d9c610cd Merge branch 'ab/make-tags-cleanup' into seen
8c5dfce9a0d251bca304f02abad7c1af4533c06d Merge branch 'cf/fetch-set-upstream-while-detached' into seen
253a0f4e2f85c09699a7c0dd96d1dd0b1876421d Merge branch 'ab/lib-subtest' into seen
fc67046ded342c01c2ed9a99dacefe499a349157 Merge branch 'ab/only-single-progress-at-once' into seen
ed2b227e654945eb55ec40cf3b0da481d5096773 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
45eb48c7be89aece2b6bc1dfe9c6b879697254c1 Merge branch 'ab/config-based-hooks-base' into seen
d63468106a9e45fe7483db6fd70717b8a61d090a Merge branch 'es/config-based-hooks' into seen
786dabd91b8a1ff4917c938230061c8c71b560ad Merge branch 'ar/submodule-run-update-procedure' into seen
e4f84bbcbf61cc436aa521896058214819f5c22e Merge branch 'ab/refs-files-cleanup' into seen
973e4ffe65762cdafc3f7ab68d342660a055dc4f Merge branch 'hn/refs-errno-cleanup' into seen
a7f7749bea9e38f6adf0b871577f7cadfa15f10e Merge branch 'pw/diff-color-moved-fix' into seen
4d57d17d2d52b3e7d50774f022165d87b35aebaf Merge branch 'ab/refs-errno-cleanup' into seen
33108a10e3b1db919b6deb71355ce29372f14e3e Merge branch 'en/remerge-diff' into seen
63941023d9da94b082ee66b82a0c1942522b0f42 Merge branch 'mr/bisect-in-c-4' into seen
b183e86ef4470922bd9e402f75fc703051f97c2c Merge branch 'jh/builtin-fsmonitor' into seen
522d3cec0089228d0b1a5178c396662953cb2dc2 t7519: rewrite sparse index test
e27eab45c758bf194157b819fae4fd0fcce498fb sparse-index: silently return when not using cone-mode patterns
72d84ea347249c525712987b85ab16fdbb5e38c1 unpack-trees: fix nested sparse-dir search
5dc16756b220429ca91cbf263b936764f83cd4bb sparse-index: silently return when cache tree fails
8a96b9d0a7c85a25e3550a14e5403eb95aca6d37 sparse-index: use WRITE_TREE_MISSING_OK
02155c8c005d0f8ee20a38245e9a065e8b5cc7dc sparse-checkout: create helper methods
77efbb366abe53792511580b96a39c636c5b0401 attr: be careful about sparse directories
ce7a9f014167ccf137eb09d5546eb1e8b550f11b sparse-index: add SPARSE_INDEX_MEMORY_ONLY flag
55dfcf9591b088ce60ec80eb5425dda18223cac0 sparse-checkout: clear tracked sparse dirs
f90ad77994c870c7729cf7bc1a23e0c9bbb9baa6 Merge branch 'ds/sparse-index-ignored-files' into seen
9fcb688c2928f35cbde1611d99619791e7104584 Merge branch 'ab/reverse-midx-optim' into seen

--===============2032029447691835195==--
