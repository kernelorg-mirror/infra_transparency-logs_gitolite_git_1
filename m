Content-Type: multipart/mixed; boundary="===============5718517517715433847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Sep 2021 07:11:50 -0000
Message-Id: <163125791025.2139.9715452771961338034@gitolite.kernel.org>

--===============5718517517715433847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e1b850270c1d677f8f7ad5d21ac42f0740c40d22
    new: 5827268548df234e9fd27feffd59641767a0a349
    log: revlist-e1b850270c1d-5827268548df.txt

--===============5718517517715433847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b850270c1d-5827268548df.txt

ae44b5a4f3b091bc77adc4a70e7bfefd569b78a8 bulk-checkin.c: store checksum directly
66833f0e70c473ca6c4e6a79d34e879d8b40ba9d pack-write: refactor renaming in finish_tmp_packfile()
16a86907bca0ae7ed9f1dfaa6261234215151396 pack-write.c: rename `.idx` files after `*.rev`
4e58cedd948cf9bdf0e0c09dd312d1d9c1b035c0 builtin/repack.c: move `.idx` files into place last
8737dab3463b40120c249f8f64854326f32618ec index-pack: refactor renaming in final()
522a5c2cf542dedbdd51d08c1452b5cbdbbc2809 builtin/index-pack.c: move `.idx` files into place last
2ec02dd5a8261bc837b961ef36788081ded5c2bc pack-write: split up finish_tmp_packfile() function
4bc1fd6e3941be74027594efad3d2358a93702df pack-objects: rename .idx files into place after .bitmap files
6f4bd2288fce9e3b3f66dafbc81cd23069d58632 Merge branch 'js/advise-when-skipping-cherry-picked' into jch
d022d1b7e0f269fd215ddc87b5f6d9b3346077e1 Merge branch 'zh/cherry-pick-advice' into jch
154d764b003e1d663ac84aa7a14f07af2b8d4879 Merge branch 'ka/want-ref-in-namespace' into jch
a00f1fbbaa1257c2dd674798c8e7190af19c66da Merge branch 'ps/fetch-omit-formatting-under-quiet' into jch
066669909a91d2777c042188c98e20bc8c5fc013 Merge branch 'tb/add-objects-in-unpacked-packs-simplify' into jch
42414ada4457bda94f51bda8ef9cbc5bf9e8473d Merge branch 'es/walken-tutorial-fix' into jch
79ee8115316ad681546e6f3676d6287804a35c06 Merge branch 'jh/sparse-index-resize-fix' into jch
c639758fce0b30bcc42e9dd53d4bd27efb2f3ba6 Merge branch 'sg/set-ceiling-during-tests' into jch
f7a27b734033eb044758a5bf74306835a9b1a227 Merge branch 'rs/more-fspathcmp' into jch
a5274a844eefe19569565e4361f432350f16aa55 Merge branch 'mh/send-email-reset-in-reply-to' into jch
d94166c4e90bf9b1ff6c2134a5f2001d14bbd07e Merge branch 'ab/commit-graph-usage' into jch
70cdf3022d3c09b0d29010b5970003bd76fe462c Merge branch 'ba/object-info' into jch
549b8c0e13cd79363c38cd00990a007d54991c54 Merge branch 'tk/fast-export-anonymized-tag-fix' into jch
9b2a2311b934b54d7258d23ba7da94e1b3874dbe Merge branch 'uk/userdiff-php-enum' into jch
527fc7407169e464fc42c13cfc8c96de1253c59e Merge branch 'ab/gc-log-rephrase' into jch
1002515eefa882f9815b507226abcd247b5c8427 Merge branch 'ab/mailmap-leakfix' into jch
71d585e42e34d7fdc9f3610a3c2ca31cf96dbe8a Merge branch 'mk/clone-recurse-submodules' into jch
4c7554c26ebcd37c185324a7119586a974f2ee9a Merge branch 'ab/retire-advice-config' into jch
a0cb0fd2bc851dd6dccd17229c586d1c1f089ce5 Merge branch 'cb/remote-ndebug-fix' into jch
617c76131d8ab1692262f58ecee27b7351a6b1c4 Merge branch 'jk/log-warn-on-bogus-encoding' into jch
16c9133de4225bc8b67c6d15dd3c8ac9ccb44faf Merge branch 'rs/show-branch-simplify' into jch
c5880090b5715f3be01cd42a8339c940e7a494e7 Merge branch 'rs/archive-use-object-id' into jch
86a969a570b123730f360d756c499631cf02ea97 Merge branch 'gh/gitweb-branch-sort' into jch
b0abd6b7b4373755444759bf815fc2e314f93d99 Merge branch 'cb/ci-build-pedantic' into jch
324a5901f6f247d0758f9a5c76fd2ae381a1bea9 Merge branch 'ab/help-autocorrect-prompt' into jch
d1e2c4adb6d6ce6684ac0793fc8e1ce856ebc12b ###
601296ac1f662a6914bb8deb1b359ca3844e2497 Merge branch 'fs/ssh-signing' into jch
1e6bddb5caa19663aad8fa91e84ecc024269b95a Merge branch 'ps/fetch-optim' into jch
6480ecddb1ab818e916ccc84da3b9b09dbbaab30 Merge branch 'tb/multi-pack-bitmaps' (early part) into jch
32eae6a2937ca3fce20be41fe023b380a02a3250 Merge branch 'so/diff-index-regression-fix' into jch
a3a704ce4760eecc67e9135468dac14dccf9771c Merge branch 'ab/send-email-config-fix' into jch
0f00c7c11196667ea6f13dbf9a43c73d8a0ccabd Merge branch 'ab/no-more-check-bindir' into jch
ce148dedc26fd7391da371a34e76aec9f517f162 Merge branch 'bs/doc-bugreport-outdir' into jch
5b1d92df67cc4a053eb83fd0c8edc161698bcad3 Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
093241815dffe8885da53ad517b314a917ca2191 Merge branch 'jc/trivial-threeway-binary-merge' into jch
018ecde13cac97bc7cc09d6ae84a5bee8cb6fff4 Merge branch 'pb/test-use-user-env' into jch
c4379a90c8ca00c5e4fa0523da894c4c11c5482f Merge branch 'bs/install-strip' into jch
e3006f93d29537670359e80333a3f5a548b1d5df Merge branch 'ab/reverse-midx-optim' into jch
aa6e7d1c1ef2c4b1409fe5b45a6f4e70f753118e ### match next
1caf51f3845b3c67db832fd300da28e5d4e31402 Merge branch 'ab/tr2-leaks-and-fixes' into jch
a210b3decf778d4a4ecb09b3ad0a4f5ae3c24460 Merge branch 'lh/systemd-timers' into jch
ce639f00348a37c84b21b828cbb7356cca7f317d Merge branch 'jv/pkt-line-batch' into jch
6c9ebab6563382354f209142b84d7f7851ab8c36 Merge branch 'dt/submodule-diff-fixes' into jch
918f9acf482e97159703dfd10bd1f8130b1ff275 Merge branch 'ab/progress-users-adjust-counters' into jch
3e2c2d3bd999cb9806534100c0b03146d411ad13 Merge branch 'ps/update-ref-batch-flush' into jch
bc79424c76e12bf3fc40b26afa31936addaae938 Merge branch 'cb/pedantic-build-for-developers' into jch
cde32276a7301d9fdf23a77115f75947d8df4cfe Merge branch 'rs/range-diff-avoid-segfault-with-I' into jch
be9546f92c4299439b5758b430276295e471020d Merge branch 'kr/doc-webserver-config-for-v2' into jch
0f0bc6a45c190054e4ed7baa801aebefbe11c086 Merge branch 'jc/prefix-filename-allocates' into jch
a0c374ac7112abc83b96b22d74e00acaebb6837b Merge branch 'js/retire-preserve-merges' into jch
40510c52b0b7aafc6010f7a67fe6d8ec8becc5c6 Merge branch 'tb/pack-finalize-ordering' into jch
24a3266adb1a273cb2f26d959c9160c5f9a0b9ed Merge branch 'tb/multi-pack-bitmaps' into jch
27dcd53b2933089d612dfb8a3507ad0b30b1ee9c ###
d1f441896453c6cb04684f327515d75fa2aae973 Merge branch 'ab/unbundle-progress' into jch
90ecf20fbc945701d15dc37ee1666e54ec82a0f6 Merge branch 'ar/submodule-add-config' into jch
015564059b79e2374002e3a31df7688fd779d7f8 Merge branch 'ar/submodule-add-more' into jch
af947e80649f377128c8da01ed9d2de7d49bb476 Merge branch 'ab/serve-cleanup' into jch
b19c65222464cb74b996a5a3aa1ab4faff2a3f7a Merge branch 'ab/make-tags-cleanup' into jch
335e1d960360494e143f88d66f6689437750aacb Merge branch 'ar/submodule-run-update-procedure' into jch
ef2ea83da3dbb5d14757c3af957c2a9415f331d3 Merge branch 'ds/sparse-index-ignored-files' into jch
35738edef12d783ced66e956ee46423affa061ac Merge branch 'ds/mergies-with-sparse-index' into jch
33008d209268bb20da72bfa142e86c8f56171733 ###
4350445f3146fcf84fbd7033300fbb602ac13b0c Merge branch 'tv/p4-fallback-encoding' into jch
39ef056980c35add16670a3866e071447a134d9b Merge branch 'en/stash-df-fix' into jch
7f2ff35af1acefd06c3f1512b59736f41f451fed Merge branch 'js/pull-release-packs-before-fetching' into jch
3a5a30fcbc556cc049daac006346b4f833be4100 Merge branch 'jk/http-backend-handle-proto-header' into jch
77bc6898f63234c534c310a2cb0cb1995785e121 Merge branch 'js/run-command-close-packs' into jch
b4bd3d2824f708830e26d344c442859b6bf96db2 Merge branch 'rs/setup-use-xopen-and-xdup' into jch
e3eccd800cb4c67688a121bcf34157dc4d1bd069 Merge branch 'rs/no-mode-to-open-when-appending' into jch
938bfa38fa925c6c1189bcc7a0184ebd44d8d9b8 Merge branch 'jk/t5562-racefix' into jch
e6dee51b92837bba7af4da65dfea038974054b26 Merge branch 'jx/ci-l10n' into seen
a6075e12bcddf465e02134719fad8cb58595fd4e Merge branch 'hn/reftable' into seen
48c137a2803763d98728d7548f2bb2807bfe2974 Merge branch 'js/scalar' into seen
d812432d010ab56425c1251581bd22423ff1033d Merge branch 'ms/customizable-ident-expansion' into seen
ea45ff5b7d2f5bd96e7f3965afd91142b6e62597 Merge branch 'ao/p4-avoid-decoding' into seen
bc4e8a428962982bfced159c1e9fccfa08f4f150 Merge branch 'ab/test-tool-cache-cleanup' into seen
2512cb64bcbfbedd970f03c119fa6876e77aa1f3 Merge branch 'ab/pack-objects-stdin' into seen
86a16c2b2323d503adaede406e0e4346ee7784d2 Merge branch 'en/zdiff3' into seen
e60b293c5057e24312704f5ae706a634c6d9085c Merge branch 'es/superproject-aware-submodules' into seen
7722d8eb975c658b101c3104ac52a9ec2709c72b Merge branch 'ab/fsck-unexpected-type' into seen
fc42345e76f51bd867ec340e96f83f94894e27ed Merge branch 'cf/fetch-set-upstream-while-detached' into seen
ff40ede7b956b9ed7a869635e190bd9f6790513f Merge branch 'ab/lib-subtest' into seen
d4511f2c9cb16871f1883468d0a715c37734f56d Merge branch 'ab/only-single-progress-at-once' into seen
65ef169986eec46dd1f52adcb3f3afeb22f7adb5 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
e49ddcbb1f0eb3b12aac0ca18d082bf1ac94a91f Merge branch 'ab/refs-files-cleanup' into seen
d4579c9676a7d58943add279c9dd24774d8a32c6 Merge branch 'hn/refs-errno-cleanup' into seen
12d86768c29965ba8855e706d12c40973b854518 Merge branch 'pw/diff-color-moved-fix' into seen
18046f6a9fad9dc00afddab3aab29b5397e5a7ee Merge branch 'ab/refs-errno-cleanup' into seen
be8f79f70705b52e6e4953d4f268008857c9198c Merge branch 'en/remerge-diff' into seen
9f0f6cc9c802754a73c119191941164f647cfcb1 Merge branch 'mr/bisect-in-c-4' into seen
5f3502b319667b495de637d15f3fa8bc04edf5a9 Merge branch 'jh/builtin-fsmonitor' into seen
9ed137cde3dbcaf83c3b0a0bc369eb7bba19b4e2 Merge branch 'sg/test-split-index-fix' into seen
59291560defbabd032c4b03881276af6804d952f Merge branch 'ab/http-drop-old-curl-plus' into seen
5ee1d60a68449fd42b48e58506bab23dce6225a2 Merge branch 'jt/add-submodule-odb-clean-up' into seen
6f13b6a2fd6ca8a31089c98664dcb2a4c906d37e Merge branch 'ab/config-based-hooks-base' into seen
2e5788131b6ce115e9b414850df15db3ca791e63 Merge branch 'es/config-based-hooks' into seen
5827268548df234e9fd27feffd59641767a0a349 Merge branch 'ab/sanitize-leak-ci' into seen

--===============5718517517715433847==--
