Content-Type: multipart/mixed; boundary="===============7888333364769407256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Jun 2026 21:50:22 -0000
Message-Id: <178112822285.771701.12258887480951777023@gitolite.kernel.org>

--===============7888333364769407256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: dfae347457c3cfaad3982d5a329efb6aa35d2062
    new: 04e009b68f104e56bdc7ba27cef16c26ee800d35
    log: revlist-dfae347457c3-04e009b68f10.txt
  - ref: refs/heads/seen
    old: 2930a2156fc19c43057b7253d6c2f25da67d5b63
    new: c00986cfa95ca675eabbc16021d38fbff70f3180
    log: revlist-2930a2156fc1-c00986cfa95c.txt
  - ref: refs/notes/amlog
    old: eff94041bb072df54f7b8da9ce13fa8c88f41328
    new: 161a90c3a29e11ce78037a1008b6dc172000543b
    log: revlist-eff94041bb07-161a90c3a29e.txt

--===============7888333364769407256==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dfae347457c3-04e009b68f10.txt

868d688a19778bb67038c8ce363878bb5546e54d Merge branch 'st/daemon-sockaddr-fixes' into jch
e8bc4014c8c36c42f18f2c1ab8ce482f79f59fef Merge branch 'mm/line-log-cleanup' into jch
925520b4a80a6c71a7789bd250b9d785d3c17bf0 Merge branch 'ps/odb-source-loose' into jch
08b9b8c5848e363b967990bbb16db4ba8d61a4ae Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
3602948eef681d16590c31c62a5da5f741eef97c Merge branch 'mm/doc-word-diff' into jch
41de550d16217f72fc2bcdaa6cfc00ee58330309 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
44e17b1c143a9d5c2a3a13e2a6877df78682fcf7 Merge branch 'hn/macos-linker-warning' into jch
3e90d23861d29b7cdc10da797d972e4d8deddc3f Merge branch 'jc/submitting-patches-cover-letter' into jch
2f80232c8180bc18977059bd10acbaadc0ca5155 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
96ac07df61a0850d3f23b77dbf4b335559d91ce6 Merge branch 'mf/revision-max-count-oldest' into jch
3dd5e1e7a6739f92fc3765a00b512624fd19bb52 Merge branch 'hn/config-typo-advice' into jch
ad1321174d022b23815dc2c7b9ff11dba442dc4b Merge branch 'ps/setup-centralize-odb-creation' into jch
bf9b9a477e8a4c2aa6e47447d8ea830dda07d298 Merge branch 'lo/doc-format-patch-subject-prefix' into jch
284a48528eb22865fa90b5d05f3e795e4aaaaeb4 Merge branch 'am/doc-tech-hash-typofix' into jch
bd99265a63df29efd6d7821d0203c80e3d82c7ae Merge branch 'ob/more-repo-config-values' into jch
70f0397fd0946360fcf63374cb72603510f853d2 Merge branch 'ak/typofixes' into jch
0c768ba0df444bae990ae5fab85c6576a45673b6 ### match next
a315ec124e9fac89a8398af42f52474c3705b019 Merge branch 'kh/doc-replay-config' into jch
d379b90b726198bb79864692c3dc81c2e92b40d2 Merge branch 'za/completion-hide-dotfiles' into jch
77a77917acdbe464b4ad82811708b0f658798ca5 Merge branch 'kk/streaming-walk-pqueue' into jch
8115b4d72232c56706a6d3fb30176c6af4cbef7c Merge branch 'ps/shift-root-in-graph' into jch
79ab4e6cd2eb3439cebd0615521b7ff752b1e591 doc: interpret-trailers: stop fixating on RFC 822
5cbdf84ca9347857d8550b245ad85514a1c87ba8 doc: interpret-trailers: replace “lines” with “metadata”
f1a41814daa7995666fe5abcdd237595548946b5 doc: interpret-trailers: use “metadata” in Name as well
206bf41d09a4cb0acd9fead20c28b68760d1da0c doc: interpret-trailers: not just for commit messages
b63052380db0feaa42f7c840922161f6ff153593 doc: interpret-trailers: explain the format after the intro
3a333ba1a036575fbe14bebffb190df75e28404d doc: interpret-trailers: explain key format
36d5a3a1958e7151a29d6f1b164a43d723a37a78 doc: interpret-trailers: add key format example
d0a474d8d61616341482dcab7acb6b996a5fa5d4 doc: interpret-trailers: join new-trailers again
53fcba2c4f80142cf2c9429d9eea225ba9fb091c doc: interpret-trailers: commit to “trailer block” term
06447e2cbd8d4fe80801dae0bc0e216a5e376d65 doc: interpret-trailers: document comment line treatment
30ccd44e9126c2c7b0971860774245f548db2493 Merge branch 'kh/doc-trailers' into jch
c92cac4cb78ab969e5e663bd439db44d57998f8d Merge branch 'en/ort-harden-against-corrupt-trees' into jch
83b6d3ab45cad9d65b06b0db6d036ec0e6bf66bc Merge branch 'jk/describe-contains-all-match-fix' into jch
04e009b68f104e56bdc7ba27cef16c26ee800d35 Merge branch 'ps/t7527-fix-tap-output' into jch

--===============7888333364769407256==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2930a2156fc1-c00986cfa95c.txt

7a13e5a575c4dab4bdc25ea64dd16f6e8f8f467c read-cache: remove redundant extern declarations
c635c1a35a209a8ebd2e46ab2080a0c3c4fc6b77 read-cache: move 'ce_mode_from_stat()' to 'read-cache.c'
07c13ec3a3e20aa226327a04c9cd06e3cade0704 environment: move trust_executable_bit into repo_config_values
d8d0c78b36add58e3d8da04c5e1eb5f07ae26310 read-cache: split out function to drop unmerged entries to stage 0
d994795e1067276b6b9c780654e2302a158761f4 reset: drop `USE_THE_REPOSITORY_VARIABLE`
fbb7ca7cb80bdd577d295df5e50b32945a11e396 reset: rename `reset_head()`
f60344f0156aec1b99185f81b449454e659d1473 reset: modernize flags passed to `reset_working_tree()`
343d5ef8569a7c5d209ee37bf9df151991ac0a06 reset: introduce dry-run mode
e5ddbacb1c258e8ba8f020f99aa986f9d55a9b80 reset: introduce ability to skip updating HEAD
0c57a3e9278225afd3a5faa323da7c13822979cc reset: allow the caller to specify the current HEAD object
262a216b4c62723303ec609928a0594b0925e91a reset: stop assuming that the caller passes in a clean index
bb7d88f7130bc7efd952653d44b6ccbf72ef70e4 builtin/history: split handling of ref updates into two phases
a6faa200dcd862f32eca7e94b305e5c20872a376 builtin/history: implement "drop" subcommand
3c71d80a9fe560ed276b4472d7fefabf3a7f5331 ref-filter: restore prefix-scoped iteration
90454c6bd2d8469e76e87accca2a49103c9bafb9 environment.c: move 'protect_hfs' and 'protect_ntfs' into 'repo_config_values'
36bafa0b6582e0968d33d48cf3a1eaa29ceb6661 Merge branch 'ps/setup-centralize-odb-creation' into ps/setup-drop-global-state
3810957fdae68c5c831752e0fd1741be39930b9c setup: inline `check_and_apply_repository_format()`
df70773854dcb932c65bda94c74241bec8f249d1 setup: stop applying repository format twice
351c475a798a8c2ab010f709e0838f8327bd07af setup: don't apply "GIT_REFERENCE_BACKEND" without a repository
77f5a3aef1ebe9ccbbe7c029736249e69b031e39 refs: unregister reference stores from "chdir_notify"
ff4a8213a9d743bf24404e8a70c7702e817de633 chdir-notify: drop unused `chdir_notify_reparent()`
985c9150d980736041e0fb579f908eabb5bbe8f6 repository: free main reference database
0f895d65a54dd442afabc054ba743ecbdb7572a1 refs: fix recursing `get_main_ref_store()` with "onbranch" config
a447c00a2af57e0a05258fbcf39015b9860fbca2 refs: drop local buffer in `refs_compute_filesystem_location()`
2fdd257a52104ac65830c8af891628c6086bd9a1 refs: always use absolute paths for reference stores
ea0af2fe30c60ffff021a7a25f25bfae76a967ec replay: refactor enum replay_mode into a bool
dbec23af84b6e2e171d0f2f55ae41882c2f4d2ce replay: add helper to put entry into mapped_commits
ae260e765ed356a57eb35f7c013a4addaa962c93 replay: offer an option to linearize the commit topology
55088ac8a480d94ccf37bc53b6b2ddc7475b269b describe: limit default ref iteration to tags
0ab830562151a7d5696c87da4255d5f68da3aac8 doc: config: terminate runaway lists
1a95926c0af3c9ea94aa9bb0e66777558dbb55ea doc: config/sideband: fix typo in adoc markup
ad890fe52e44c3b083590f09b93bdaf57e1b0e04 doc: git-config: escape erroneous adoc markup
868d688a19778bb67038c8ce363878bb5546e54d Merge branch 'st/daemon-sockaddr-fixes' into jch
e8bc4014c8c36c42f18f2c1ab8ce482f79f59fef Merge branch 'mm/line-log-cleanup' into jch
925520b4a80a6c71a7789bd250b9d785d3c17bf0 Merge branch 'ps/odb-source-loose' into jch
08b9b8c5848e363b967990bbb16db4ba8d61a4ae Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
3602948eef681d16590c31c62a5da5f741eef97c Merge branch 'mm/doc-word-diff' into jch
41de550d16217f72fc2bcdaa6cfc00ee58330309 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
44e17b1c143a9d5c2a3a13e2a6877df78682fcf7 Merge branch 'hn/macos-linker-warning' into jch
3e90d23861d29b7cdc10da797d972e4d8deddc3f Merge branch 'jc/submitting-patches-cover-letter' into jch
2f80232c8180bc18977059bd10acbaadc0ca5155 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
96ac07df61a0850d3f23b77dbf4b335559d91ce6 Merge branch 'mf/revision-max-count-oldest' into jch
3dd5e1e7a6739f92fc3765a00b512624fd19bb52 Merge branch 'hn/config-typo-advice' into jch
ad1321174d022b23815dc2c7b9ff11dba442dc4b Merge branch 'ps/setup-centralize-odb-creation' into jch
bf9b9a477e8a4c2aa6e47447d8ea830dda07d298 Merge branch 'lo/doc-format-patch-subject-prefix' into jch
284a48528eb22865fa90b5d05f3e795e4aaaaeb4 Merge branch 'am/doc-tech-hash-typofix' into jch
bd99265a63df29efd6d7821d0203c80e3d82c7ae Merge branch 'ob/more-repo-config-values' into jch
70f0397fd0946360fcf63374cb72603510f853d2 Merge branch 'ak/typofixes' into jch
0c768ba0df444bae990ae5fab85c6576a45673b6 ### match next
a315ec124e9fac89a8398af42f52474c3705b019 Merge branch 'kh/doc-replay-config' into jch
d379b90b726198bb79864692c3dc81c2e92b40d2 Merge branch 'za/completion-hide-dotfiles' into jch
77a77917acdbe464b4ad82811708b0f658798ca5 Merge branch 'kk/streaming-walk-pqueue' into jch
8115b4d72232c56706a6d3fb30176c6af4cbef7c Merge branch 'ps/shift-root-in-graph' into jch
79ab4e6cd2eb3439cebd0615521b7ff752b1e591 doc: interpret-trailers: stop fixating on RFC 822
5cbdf84ca9347857d8550b245ad85514a1c87ba8 doc: interpret-trailers: replace “lines” with “metadata”
f1a41814daa7995666fe5abcdd237595548946b5 doc: interpret-trailers: use “metadata” in Name as well
206bf41d09a4cb0acd9fead20c28b68760d1da0c doc: interpret-trailers: not just for commit messages
b63052380db0feaa42f7c840922161f6ff153593 doc: interpret-trailers: explain the format after the intro
3a333ba1a036575fbe14bebffb190df75e28404d doc: interpret-trailers: explain key format
36d5a3a1958e7151a29d6f1b164a43d723a37a78 doc: interpret-trailers: add key format example
d0a474d8d61616341482dcab7acb6b996a5fa5d4 doc: interpret-trailers: join new-trailers again
53fcba2c4f80142cf2c9429d9eea225ba9fb091c doc: interpret-trailers: commit to “trailer block” term
06447e2cbd8d4fe80801dae0bc0e216a5e376d65 doc: interpret-trailers: document comment line treatment
30ccd44e9126c2c7b0971860774245f548db2493 Merge branch 'kh/doc-trailers' into jch
c92cac4cb78ab969e5e663bd439db44d57998f8d Merge branch 'en/ort-harden-against-corrupt-trees' into jch
83b6d3ab45cad9d65b06b0db6d036ec0e6bf66bc Merge branch 'jk/describe-contains-all-match-fix' into jch
04e009b68f104e56bdc7ba27cef16c26ee800d35 Merge branch 'ps/t7527-fix-tap-output' into jch
ddd48df1b1959b782d861e64d14a8f6538dfefcc Merge branch 'jd/unpack-trees-wo-the-repository' into seen
a0155ca706c5a9313ea2a78dd699e2e80609185e Merge branch 'cs/subtree-split-recursion' into seen
2d35f32100244b776f24654933ddc7d13f20b06d Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
1444863f3ecf4131902479947e6fef896a9a0f73 Merge branch 'pw/status-rebase-todo' into seen
c184d95d8ba0cd0b4dea4b857d7ff4888eb5eea1 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
b20a596df43e24fb12ff1737cd924a388b586051 Merge branch 'jt/config-lock-timeout' into seen
a0b0294dcf868bdf1ca59e338034d00a3e244f5c Merge branch 'hn/checkout-track-fetch' into seen
f56774cc8bf3f85d47ce8d5d752722c70bb2c3df Merge branch 'hn/status-pull-advice-qualified' into seen
f3f8e0db9050600d95a3e1b1fecb4fe90e634297 Merge branch 'kk/fetch-store-ref-optimization' into seen
76d4e3a082c045245112ac1f5ae526443dfac466 Merge branch 'cl/conditional-config-on-worktree-path' into seen
aa02708308dd2e90b179d8b6bb496a5dd2cfd6c9 Merge branch 'ec/commit-fixup-options' into seen
fe5da4b1f0ce72d39f64a0d6308178bb97a357e4 Merge branch 'sn/rebase-update-refs-symrefs' into seen
9b5fc61f53a6437195d275c833c6efcee39f8cea Merge branch 'cc/promisor-auto-config-url-more' into seen
dcbba93e78302bb350410578967db501db503836 Merge branch 'wy/docs-typofixes' into seen
57810107e3791feb345ff8c4fb14e8eba706ac80 Merge branch 'ab/index-pack-retain-child-bases' into seen
02f004b8768bd868b4100a0f8df6871e614cb46b Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
b4df09f31b19b52b004116588643e26575f202b6 Merge branch 'ty/migrate-trust-executable-bit' into seen
8404a77ce5fafacfd540a175d87482be8b1914f1 Merge branch 'kk/prio-queue-cascade-sift' into seen
11992c1190d0ba9c1a06b7e42e89641ee9535c7a Merge branch 'mm/subprocess-handshake-fix' into seen
605be8d549bc91793c07686edac90c5b7c7a2562 Merge branch 'jk/repo-info-path-keys' into seen
ade0d021252e092c9f8cb998134f51aa901f9827 Merge branch 'ps/history-drop' into seen
2c2234ec09bd98332e57344c347540020e26f915 Merge branch 'jk/setup-gitfile-diag-fix' into seen
3d91533e47ee1e0e15db564578a206dc7d94347a Merge branch 'ap/http-redirect-wwwauth-fix' into seen
58afc4e7ae047a5bbf373e3b7d87f616ce94e139 Merge branch 'ps/doc-recommend-b4' into seen
829668e53ac5f1fd4cfde8f339848bbf8648e941 Merge branch 'ps/transport-helper-tsan-fix' into seen
dee496d2ddb62c267ee2f8ea9deacc2fc827a6d9 Merge branch 'ta/typofixes' into seen
033ff4d7b9e700ebab0920e50c75208ad70b24bd Merge branch 'ps/odb-source-packed' into seen
4b8ad25ba1c7dcc5bed714a6d5954bcfda3515fd Merge branch 'js/win-kill-child-more-gently' into seen
5106361312cbbdc49c66588f10bedeffa22851c0 Merge branch 'dl/posix-unused-warning-clang' into seen
18e63a1b94177c1fd6c44f3fd5fa1717850de3f6 Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
4f97d42e60faf03a24115747185871746fba6b2b Merge branch 'ty/move-protect-hfs-ntfs' into seen
6e67c8d5e9811dba09f357c81d12657d63b29aba Merge branch 'ds/config-no-includes' into seen
ac36a6e3d101aa2e5e873389bec9e0c12fb07ab7 Merge branch 'ps/cat-file-remote-object-info' into seen
dddade44d77ecb6690155063715ea38f36b18b0e Merge branch 'kk/prio-queue-get-put-fusion' into seen
18cb4b5f9779aad62c9d5ba2e46737703ec98486 Merge branch 'hn/branch-prune-merged' into seen
ed96572ff19786275c1697d174abee367d5a0745 Merge branch 'kk/remove-get-reachable-subset' into seen
ee2c8b631a2b3d54a605c855450d6d6bed2bc91e Merge branch 'td/ref-filter-memoize-contains' into seen
0d334876737513ebb9cd3501248572d5efae99bd Merge branch 'tc/replay-linearize' into seen
d7e2d5d908f1ff9822f55af3a9862f4bae4b806b Merge branch 'ps/setup-drop-global-state' into seen
69aa9aa728694684f2259fd55f59cc03339fc861 Merge branch 'td/describe-tag-iteration' into seen
f5eb9c1119b9180402dfd786fcaabaf00c68fc3f Merge branch 'ta/doc-config-adoc-fixes' into seen
c00986cfa95ca675eabbc16021d38fbff70f3180 Merge branch 'jc/neuter-sideband-post-3.0' into seen

--===============7888333364769407256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff94041bb07-161a90c3a29e.txt

b37bf7a17fde593c387695650501a1de68a93194 amlog
f02cddacddb19dcfe67bce800eae5708fa059932 Notes added by 'git notes add'
2073c2542e17355b971ed08a4dba2bfc83ab1254 Notes added by 'git notes add'
08ec8db477685ab2a642f91755821856c8d09c4f Notes added by 'git notes add'
e06ed28df52f1017a41c7432241cfa8a9e35951b Notes added by 'git notes add'
cf4fa9c0a1800a5639e0346da0c5b5ba58e40e1a Notes added by 'git notes add'
4346dfbf0821b661819e9a6ec87fdfb9057d806f Notes added by 'git notes add'
00d8c7249e9dba120a6f3b482292f4991543bca1 Notes added by 'git notes add'
e11840ca88db3f6efac31882c2e883da003e78e3 Notes added by 'git notes add'
af66aa45864a28022dedbdcf3f7909587d1cc349 Notes added by 'git notes add'
7b85e3adb07175b3a2f1633de113f8a793f28f1a Notes added by 'git notes add'
db244a22c4058dfc13cae5aa4ec782449d825975 Notes added by 'git notes add'
9cdcb5874be997dbf56dea9ce6a3dde5b914498a Notes added by 'git notes add'
6c9d382c7e5ce508442cbac51d1b80bff3a8a505 Notes added by 'git notes add'
874e07608e2ef68352f17ec7de5877646a31fa48 Notes added by 'git notes add'
879021c610bd0d764974c3439c06faacb983b35a Notes added by 'git notes add'
f0342a4b9ad87d97194a76f23107d362a52da79d Notes added by 'git notes add'
3de064b31f81d676251593c81f315d88e9bcb46c Notes added by 'git notes add'
dad579cef5f4151e39a3287504007d2619120357 Notes added by 'git notes add'
b5b683b5772fd98a244b2aae699296372d81abe2 Notes added by 'git notes add'
6f12ac1a67b013b1f2ef09e4ed83b120dffcb127 Notes added by 'git notes add'
8b36a91f4805678da765fd628442b28fb279a52c Notes added by 'git notes add'
a62224d00d1653ce073c61aaa89247425dafd061 Notes added by 'git notes add'
f98aab7ebb9ead8ddffd9ad8cc3f64f619b34e6d Notes added by 'git notes add'
69fb747f6e666cfa25627a9660bb1088f13a5b0a Notes added by 'git notes add'
485cccd34052bcf8db58eede0285b3c9456ab5f9 Notes added by 'git notes add'
c2444756748c74165cb340f430badc93e81ed774 Notes added by 'git notes add'
9191d1b4cb9823a69a7bd0dfd4901d101498e76b Notes added by 'git notes add'
0b17590eb3b0bce443da2cafef7fd43e60495fef Notes added by 'git notes add'
f82bb77fca511c8b68a5b6628bbeb4f123fe9f55 Notes added by 'git notes add'
00da87058bd2ba50d08e6d27f26b9d9ea8352a69 Notes added by 'git notes add'
c79facc525dfd991b9a8521b0afe5a7834cd1959 Notes added by 'git notes add'
2029fedfc1e2795982213506b8538ff64b70dc05 Notes added by 'git notes add'
dd5c438bf53fcf243f22dc78e9f2efc5b4135ebb Notes added by 'git notes add'
433a317fced69b519cce2389f2b26b2302c17651 Notes added by 'git notes add'
cd83b2da088ac83fac5a73b438dc0cb4a78a7d76 Notes added by 'git notes add'
58b499692ee2f48386b4681b57430711f5dfe8a6 Notes added by 'git notes add'
52e2bd20438417661bc6510c673baa6c8784d0f0 Notes added by 'git notes add'
da0d1a775139f260276e96990bbdd130edf50f78 Notes added by 'git notes add'
112ef2944dbe40e11a47cba976d5e5fc68739e9b Notes added by 'git commit --amend'
d7a5ce5c4efd03fcca86e79fa0e03813cad0f150 Notes added by 'git notes add'
60ee3a92a7b0527d9c518e4a486d63abb518546b Notes added by 'git notes add'
9cef1135e81cf0786d4006e68a8f13e8da8854fa Notes added by 'git notes add'
34dbaf9143a30fa238417d3000e68ea1124dd646 Notes added by 'git notes add'
c00e5712f40f6fb671dd77ed46fab54d62f52cb1 Notes added by 'git notes add'
d731f836afa1048a1da0b3450df8ce3eb4a1638d Notes added by 'git notes add'
fd4e28c21c29d4948f282c3155ad063e06ab1269 Notes added by 'git notes add'
0624548619ee620864886a75886a2c7da29fc987 Notes added by 'git notes add'
6cbe38bafef1cedd67943f048eac0c5a65771cce Notes added by 'git notes add'
161a90c3a29e11ce78037a1008b6dc172000543b Notes added by 'git notes add'

--===============7888333364769407256==--
