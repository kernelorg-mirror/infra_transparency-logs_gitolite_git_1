Content-Type: multipart/mixed; boundary="===============4616309613033240398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Feb 2023 23:12:54 -0000
Message-Id: <167641637494.17735.12573465081637792407@gitolite.kernel.org>

--===============4616309613033240398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c867e4fa180bec4750e9b54eb10f459030dbebfd
    new: b1485644f936ee83a995ec24d23f713f4230a1ae
    log: revlist-c867e4fa180b-b1485644f936.txt
  - ref: refs/heads/maint
    old: cbf04937d5b9fcf0a76c28f69e6294e9e3ecd7e6
    new: 768bb238c4843bf52847773a621de4dffa6b9ab5
    log: revlist-cbf04937d5b9-768bb238c484.txt
  - ref: refs/heads/master
    old: c867e4fa180bec4750e9b54eb10f459030dbebfd
    new: b1485644f936ee83a995ec24d23f713f4230a1ae
    log: revlist-c867e4fa180b-b1485644f936.txt
  - ref: refs/heads/next
    old: 0c349d5c3e2f4fa3283bdb20107953df3ec27116
    new: 61fb29f123e601872c347eb0e9f423f4a4b191ec
    log: revlist-0c349d5c3e2f-61fb29f123e6.txt
  - ref: refs/heads/seen
    old: bbf22e9ea0a3f29f7abe98fbe0730673f9b4d262
    new: 6f08305bd9793d3f31328525f39360151d730bca
    log: revlist-bbf22e9ea0a3-6f08305bd979.txt

--===============4616309613033240398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c867e4fa180b-b1485644f936.txt

a9405a8d7dc0a2ea0a835bf91809ffd2ba247698 Merge branch 'js/ci-disable-cmake-by-default' into maint-2.39
f66b749c66adc2303080e6e7e5a88c7577b86cf4 Merge branch 'cw/ci-whitespace' into maint-2.39
83d585a5b96675436bbce48b7618d81be58850ff Merge branch 'tb/ci-concurrency' into maint-2.39
f3a28c2e09d91904e94798fdffe12214fb248af8 Merge branch 'jk/avoid-redef-system-functions-2.30' into maint-2.39
6cdb8cd693ea54c0998e6cf3b3fa11079c8753cb Merge branch 'jk/avoid-redef-system-functions' into maint-2.39
11b53f8e52b9a7cbc9d7907ff719c535ff0d36f7 Merge branch 'jk/curl-avoid-deprecated-api' into maint-2.39
a67610f4ab77d4a3e3d1173e40d1a1250b5d1933 Merge branch 'rs/use-enhanced-bre-on-macos' into maint-2.39
725f293355c30e202451933273a9695180dbaef2 Merge branch 'lk/line-range-parsing-fix' into maint-2.39
259988af42caa4e17d410790d75dd939144bad24 Merge branch 'ps/fsync-refs-fix' into maint-2.39
7cbfd0e572560040df3381efb91e3b52b524e128 Merge branch 'ab/bundle-wo-args' into maint-2.39
f8382a639667aedb08afa95339d494d5ed6b370f Merge branch 'jk/ext-diff-with-relative' into maint-2.39
4950677b4828ba72349988048eaeff0b72fc21ad Merge branch 'ws/single-file-cone' into maint-2.39
4f8ab5983847fad5fa1fc5159c169243428a73d2 Merge branch 'es/hooks-and-local-env' into maint-2.39
fa5958f4d6e9f5d63b08095c454e3e5208468572 Merge branch 'pb/doc-orig-head' into maint-2.39
1f071460d3c367ee87d2d15add2388da2c6c68df Merge branch 'rs/ls-tree-path-expansion-fix' into maint-2.39
26fc32604455486503e1a6dcde835eaf2b6d7999 Merge branch 'jc/doc-branch-update-checked-out-branch' into maint-2.39
e34fd1334c7ecaddbb83aca5175414a793782282 Merge branch 'jc/doc-checkout-b' into maint-2.39
db2a91ba36c252cc198fad949e3b43b27034682b Merge branch 'rs/t4205-do-not-exit-in-test-script' into maint-2.39
5a8f4c8adc4465de83fccaef79780e29394c7456 Merge branch 'rs/plug-pattern-list-leak-in-lof' into maint-2.39
2509d0198ce3d38408c1fee2efabc9a861933122 Merge branch 'ab/t5314-avoid-losing-exit-status' into maint-2.39
54941a5316188f803a1adf669f1299e07132e041 Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into maint-2.39
81b216e4f7a338a9137a6faac8c41ba880b24cff Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into maint-2.39
763ae829a3fa3652d00e614fbf9c17cfb942682d Merge branch 'js/t3920-shell-and-or-fix' into maint-2.39
8ca2b1f2482652d141236b42bd853c7703e03f4d Merge branch 'rs/t3920-crlf-eating-grep-fix' into maint-2.39
2f80d1b42e6bcbd8586a41be247aadc6743fadc9 Merge branch 'rj/branch-copy-and-rename' into maint-2.39
8d404d0d952ed0f09682c9651f82ce7e30eeb819 Merge branch 'jk/unused-post-2.39' into maint-2.39
b7a7af266bdf2796385fb626de059ab7a61a80be Merge branch 'jk/server-supports-v2-cleanup' into maint-2.39
7ac5eca21cd14f56cd7f29f72e9af94e40ed4ee1 Merge branch 'rs/am-parse-options-cleanup' into maint-2.39
dfd37b70b10bb55ed71dfc6c5d63feed22f9ffb0 Merge branch 'rs/clear-commit-marks-cleanup' into maint-2.39
651b4430d19c83e08360a3b647e5a37dfe12e834 Merge branch 'rs/reflog-expiry-cleanup' into maint-2.39
ff6c740339048f400c9e05cac1b33e7a8ee218de Merge branch 'rs/clarify-error-in-write-loose-object' into maint-2.39
037db6d563565c838a893029621912e063165d2c Merge branch 'sk/remove-duplicate-includes' into maint-2.39
768bb238c4843bf52847773a621de4dffa6b9ab5 Prepare for 2.39.3 just in case
b1485644f936ee83a995ec24d23f713f4230a1ae Sync with 'maint'

--===============4616309613033240398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf04937d5b9-768bb238c484.txt

eb5b03a9c0a0c8b4d82ece6069821de41b06722b ci: avoid unnecessary builds
cfbd173ccb4dbf9cbaae0640b17d96d7b2ee5a19 branch: force-copy a branch to itself via @{-1} is a no-op
e0c08a4f738b3dea7a4e8fe3511c323cf1f41942 git-compat-util: avoid redefining system function names
a61c70a7c890f48678bab8964f9f8d2173fb414a Merge branch 'jk/avoid-redef-system-functions-2.30' into maint
4948ed473168a36d1ca03765c599e95258a29715 Merge branch 'jk/avoid-redef-system-functions-2.30'
77e04b2ed43c93c55ca4645be385c926b9102f6a t4205: don't exit test script on failure
faebba436e6d8a274acfc5a3cc3fd4b6c2495d80 list-objects-filter: plug pattern_list leak
243caa898284413c2e53388787c8c6b599b91fb4 t5314: check exit code of "git"
4d81ce1b99b9e73e1f75fe4783ecff08a8ad736e t7600: don't ignore "rev-parse" exit code in helper
5f3bfdc4f3de4800737dd0f5df25c10497894178 t4023: fix ignored exit codes of git
500317ae03f635b247627eeb9760d9de2e343875 t3920: don't ignore errors of more than one command with `|| true`
e1a95b78d8a26762ea04332de8b7c3878da51522 git-compat-util: undefine system names before redeclaring them
395bec6b3930ce3e23ef90bfb01be4922b21259e Merge branch 'jk/avoid-redef-system-functions-2.30' into jk/avoid-redef-system-functions
86325d36e604e872e189e8dba6d914007918311f t3920: support CR-eating grep
b07a819c05f47ac07dec9704c121a2cfb4857ebe reflog: clear leftovers in reflog_expiry_cleanup()
4cb39fcf19b969cdfa042b65d4d0b62a7fd0ba1e commit: skip already cleared parents in clear_commit_marks_1()
a658e881c138c8bc398d1d4b9b6db9e29b16673c am: don't pass strvec to apply_parse_options()
a31cfe32834423c56911705f926077213c5f5f82 server_supports_v2(): use a separate function for die_on_error
91e2ab1587d8ee18e3d2978f2b7bc250faf5df8f ls-refs: use repository parameter to iterate refs
c1166ca0e23d60629e0e7babd4eb4be64f578286 blob: drop unused parts of parse_blob_buffer()
00271485d4acefda7ff054a1db5d5a39735e28b9 list-objects: drop process_gitlink() function
c5224f0f4cd53e3b205f54b98bc3dc66a9007c71 ws: drop unused parameter from ws_blank_line()
a361660aeff6dcf85c92eb1f7bd7645ec6fc60bc xdiff: drop unused parameter in def_ff()
8157ed4046dd58c38c8197b0f1d800c37ca54d61 xdiff: mark unused parameter in xdl_call_hunk_func()
61bdc7c5d8b1dedc5f9c3af45c5738d14136ae90 diff: mark unused parameters in callbacks
d3beb61f939ffcdbefc02d9ddf9d7a46102ec663 list-objects-filter: mark unused parameters in virtual functions
c25d9e529d531adf0697e0c09ba292227c835164 userdiff: mark unused parameter in internal callback
d422d06167af35bbe81026ee75c14eaa6b93127c object-file: inline write_buffer()
92cb135855b71333a77aabe7b5364189c66bf07b git: remove duplicate includes
4e57c88e028c25ee9428b51ff829299bbb88a80c line-range: fix infinite loop bug with '$' regex
a0da6deeec16e3a141476dd63d644ed2428476d8 ci: only run win+VS build & tests in Git for Windows' fork
288e3c4e3b54b9712c10b6cee51c908664471393 ci (check-whitespace): suggest fixes for errors
b3ecdc780d38d2d6e64323b42a88e24b05334fc9 ci (check-whitespace): add links to job output
4542582e59ec7e16c83178a8226c28ec533422ad ci (check-whitespace): move to actions/checkout@v3
891cb09db6c0e6bf11b8175bc5ea5f45493afb85 bundle: don't segfault on "git bundle <subcmd>"
ce54672f9b017adf60d15bc7174994b63cb29d3a refs: fix corruption by not correctly syncing packed-refs to disk
e778ecbcee3a4a14e46c06d66328fdfc0af8780d builtin/bundle.c: remove superfluous "newargc" variable
6d5e9e53aa46b97227a25c85400fd00b8237411a bundle <cmd>: have usage_msg_opt() note the missing "<file>"
5842710dc28bc7da5a1dc60c06804e39bc5fe4dd dir: check for single file cone patterns
a0f83e777660dbf7d9526c05d94fc920e459aed9 diff: use filespec path to set up tempfiles for ext-diff
de8f14e1c01451e751da80fb6309bf4a371b5b2b diff: clean up external-diff argv setup
f034bb1cad862a678030cdf0ae833636f9d7dbca diff: drop "name" parameter from prepare_temp_file()
54463d32ef6798c772c8bbf69b2c1897a854db9f use enhanced basic regular expressions on macOS
e29678bb7c967f731965829e38aab8dd88e5c031 git-cherry-pick.txt: do not use 'ORIG_HEAD' in example
d03c773cf6c9d425a8d25af7a45775e280fd6d81 git-reset.txt: mention 'ORIG_HEAD' in the Description
0c514d576685f72a42cf60a2690984fbc7f54a31 git-merge.txt: mention 'ORIG_HEAD' in the Description
c6eec9cb3677fe91c887181c0a184cb30627fca2 revisions.txt: be explicit about commands writing 'ORIG_HEAD'
f1c9243fc5e5234ed00d3ecb71f2629c18d791ab git-rebase.txt: add a note about 'ORIG_HEAD' being overwritten
772f8ff826fcb15cba94bfd8f23eb0917f3e9edc githooks: discuss Git operations in foreign repositories
16fb5c54bd91c9714e12c6d742e5a6fd81459b71 ls-tree: fix expansion of repeated %(path)
c388fcda9943c0cf46960787041a1ff3bcf5e833 ls-tree: remove dead store and strbuf for quote_c_style()
6956015704426f7b636b94cf79a2366ddc4977eb http-push: prefer CURLOPT_UPLOAD to CURLOPT_PUT
fe7e44e1ab7dc1b39757a4bffdc577ed2755beb6 http: prefer CURLOPT_SEEKFUNCTION to CURLOPT_IOCTLFUNCTION
6c065f72b8d581eee53ab82e82da049ee492bf11 http: support CURLOPT_PROTOCOLS_STR
bf08abac565fa64eeaa56d2eb21ce1a9d2371358 branch: document `-f` and linked worktree behaviour
fedb8ea2df0325950285529b6e9e3f65cb227c67 checkout: document -b/-B to highlight the differences from "git branch"
a9405a8d7dc0a2ea0a835bf91809ffd2ba247698 Merge branch 'js/ci-disable-cmake-by-default' into maint-2.39
f66b749c66adc2303080e6e7e5a88c7577b86cf4 Merge branch 'cw/ci-whitespace' into maint-2.39
83d585a5b96675436bbce48b7618d81be58850ff Merge branch 'tb/ci-concurrency' into maint-2.39
f3a28c2e09d91904e94798fdffe12214fb248af8 Merge branch 'jk/avoid-redef-system-functions-2.30' into maint-2.39
6cdb8cd693ea54c0998e6cf3b3fa11079c8753cb Merge branch 'jk/avoid-redef-system-functions' into maint-2.39
11b53f8e52b9a7cbc9d7907ff719c535ff0d36f7 Merge branch 'jk/curl-avoid-deprecated-api' into maint-2.39
a67610f4ab77d4a3e3d1173e40d1a1250b5d1933 Merge branch 'rs/use-enhanced-bre-on-macos' into maint-2.39
725f293355c30e202451933273a9695180dbaef2 Merge branch 'lk/line-range-parsing-fix' into maint-2.39
259988af42caa4e17d410790d75dd939144bad24 Merge branch 'ps/fsync-refs-fix' into maint-2.39
7cbfd0e572560040df3381efb91e3b52b524e128 Merge branch 'ab/bundle-wo-args' into maint-2.39
f8382a639667aedb08afa95339d494d5ed6b370f Merge branch 'jk/ext-diff-with-relative' into maint-2.39
4950677b4828ba72349988048eaeff0b72fc21ad Merge branch 'ws/single-file-cone' into maint-2.39
4f8ab5983847fad5fa1fc5159c169243428a73d2 Merge branch 'es/hooks-and-local-env' into maint-2.39
fa5958f4d6e9f5d63b08095c454e3e5208468572 Merge branch 'pb/doc-orig-head' into maint-2.39
1f071460d3c367ee87d2d15add2388da2c6c68df Merge branch 'rs/ls-tree-path-expansion-fix' into maint-2.39
26fc32604455486503e1a6dcde835eaf2b6d7999 Merge branch 'jc/doc-branch-update-checked-out-branch' into maint-2.39
e34fd1334c7ecaddbb83aca5175414a793782282 Merge branch 'jc/doc-checkout-b' into maint-2.39
db2a91ba36c252cc198fad949e3b43b27034682b Merge branch 'rs/t4205-do-not-exit-in-test-script' into maint-2.39
5a8f4c8adc4465de83fccaef79780e29394c7456 Merge branch 'rs/plug-pattern-list-leak-in-lof' into maint-2.39
2509d0198ce3d38408c1fee2efabc9a861933122 Merge branch 'ab/t5314-avoid-losing-exit-status' into maint-2.39
54941a5316188f803a1adf669f1299e07132e041 Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into maint-2.39
81b216e4f7a338a9137a6faac8c41ba880b24cff Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into maint-2.39
763ae829a3fa3652d00e614fbf9c17cfb942682d Merge branch 'js/t3920-shell-and-or-fix' into maint-2.39
8ca2b1f2482652d141236b42bd853c7703e03f4d Merge branch 'rs/t3920-crlf-eating-grep-fix' into maint-2.39
2f80d1b42e6bcbd8586a41be247aadc6743fadc9 Merge branch 'rj/branch-copy-and-rename' into maint-2.39
8d404d0d952ed0f09682c9651f82ce7e30eeb819 Merge branch 'jk/unused-post-2.39' into maint-2.39
b7a7af266bdf2796385fb626de059ab7a61a80be Merge branch 'jk/server-supports-v2-cleanup' into maint-2.39
7ac5eca21cd14f56cd7f29f72e9af94e40ed4ee1 Merge branch 'rs/am-parse-options-cleanup' into maint-2.39
dfd37b70b10bb55ed71dfc6c5d63feed22f9ffb0 Merge branch 'rs/clear-commit-marks-cleanup' into maint-2.39
651b4430d19c83e08360a3b647e5a37dfe12e834 Merge branch 'rs/reflog-expiry-cleanup' into maint-2.39
ff6c740339048f400c9e05cac1b33e7a8ee218de Merge branch 'rs/clarify-error-in-write-loose-object' into maint-2.39
037db6d563565c838a893029621912e063165d2c Merge branch 'sk/remove-duplicate-includes' into maint-2.39
768bb238c4843bf52847773a621de4dffa6b9ab5 Prepare for 2.39.3 just in case

--===============4616309613033240398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c349d5c3e2f-61fb29f123e6.txt

a9405a8d7dc0a2ea0a835bf91809ffd2ba247698 Merge branch 'js/ci-disable-cmake-by-default' into maint-2.39
f66b749c66adc2303080e6e7e5a88c7577b86cf4 Merge branch 'cw/ci-whitespace' into maint-2.39
83d585a5b96675436bbce48b7618d81be58850ff Merge branch 'tb/ci-concurrency' into maint-2.39
f3a28c2e09d91904e94798fdffe12214fb248af8 Merge branch 'jk/avoid-redef-system-functions-2.30' into maint-2.39
6cdb8cd693ea54c0998e6cf3b3fa11079c8753cb Merge branch 'jk/avoid-redef-system-functions' into maint-2.39
11b53f8e52b9a7cbc9d7907ff719c535ff0d36f7 Merge branch 'jk/curl-avoid-deprecated-api' into maint-2.39
a67610f4ab77d4a3e3d1173e40d1a1250b5d1933 Merge branch 'rs/use-enhanced-bre-on-macos' into maint-2.39
725f293355c30e202451933273a9695180dbaef2 Merge branch 'lk/line-range-parsing-fix' into maint-2.39
259988af42caa4e17d410790d75dd939144bad24 Merge branch 'ps/fsync-refs-fix' into maint-2.39
7cbfd0e572560040df3381efb91e3b52b524e128 Merge branch 'ab/bundle-wo-args' into maint-2.39
f8382a639667aedb08afa95339d494d5ed6b370f Merge branch 'jk/ext-diff-with-relative' into maint-2.39
4950677b4828ba72349988048eaeff0b72fc21ad Merge branch 'ws/single-file-cone' into maint-2.39
4f8ab5983847fad5fa1fc5159c169243428a73d2 Merge branch 'es/hooks-and-local-env' into maint-2.39
fa5958f4d6e9f5d63b08095c454e3e5208468572 Merge branch 'pb/doc-orig-head' into maint-2.39
1f071460d3c367ee87d2d15add2388da2c6c68df Merge branch 'rs/ls-tree-path-expansion-fix' into maint-2.39
26fc32604455486503e1a6dcde835eaf2b6d7999 Merge branch 'jc/doc-branch-update-checked-out-branch' into maint-2.39
e34fd1334c7ecaddbb83aca5175414a793782282 Merge branch 'jc/doc-checkout-b' into maint-2.39
db2a91ba36c252cc198fad949e3b43b27034682b Merge branch 'rs/t4205-do-not-exit-in-test-script' into maint-2.39
5a8f4c8adc4465de83fccaef79780e29394c7456 Merge branch 'rs/plug-pattern-list-leak-in-lof' into maint-2.39
2509d0198ce3d38408c1fee2efabc9a861933122 Merge branch 'ab/t5314-avoid-losing-exit-status' into maint-2.39
54941a5316188f803a1adf669f1299e07132e041 Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into maint-2.39
81b216e4f7a338a9137a6faac8c41ba880b24cff Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into maint-2.39
763ae829a3fa3652d00e614fbf9c17cfb942682d Merge branch 'js/t3920-shell-and-or-fix' into maint-2.39
8ca2b1f2482652d141236b42bd853c7703e03f4d Merge branch 'rs/t3920-crlf-eating-grep-fix' into maint-2.39
2f80d1b42e6bcbd8586a41be247aadc6743fadc9 Merge branch 'rj/branch-copy-and-rename' into maint-2.39
8d404d0d952ed0f09682c9651f82ce7e30eeb819 Merge branch 'jk/unused-post-2.39' into maint-2.39
b7a7af266bdf2796385fb626de059ab7a61a80be Merge branch 'jk/server-supports-v2-cleanup' into maint-2.39
7ac5eca21cd14f56cd7f29f72e9af94e40ed4ee1 Merge branch 'rs/am-parse-options-cleanup' into maint-2.39
dfd37b70b10bb55ed71dfc6c5d63feed22f9ffb0 Merge branch 'rs/clear-commit-marks-cleanup' into maint-2.39
651b4430d19c83e08360a3b647e5a37dfe12e834 Merge branch 'rs/reflog-expiry-cleanup' into maint-2.39
ff6c740339048f400c9e05cac1b33e7a8ee218de Merge branch 'rs/clarify-error-in-write-loose-object' into maint-2.39
037db6d563565c838a893029621912e063165d2c Merge branch 'sk/remove-duplicate-includes' into maint-2.39
768bb238c4843bf52847773a621de4dffa6b9ab5 Prepare for 2.39.3 just in case
b1485644f936ee83a995ec24d23f713f4230a1ae Sync with 'maint'
61fb29f123e601872c347eb0e9f423f4a4b191ec Sync with 'master'

--===============4616309613033240398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf22e9ea0a3-6f08305bd979.txt

a9405a8d7dc0a2ea0a835bf91809ffd2ba247698 Merge branch 'js/ci-disable-cmake-by-default' into maint-2.39
f66b749c66adc2303080e6e7e5a88c7577b86cf4 Merge branch 'cw/ci-whitespace' into maint-2.39
83d585a5b96675436bbce48b7618d81be58850ff Merge branch 'tb/ci-concurrency' into maint-2.39
f3a28c2e09d91904e94798fdffe12214fb248af8 Merge branch 'jk/avoid-redef-system-functions-2.30' into maint-2.39
6cdb8cd693ea54c0998e6cf3b3fa11079c8753cb Merge branch 'jk/avoid-redef-system-functions' into maint-2.39
11b53f8e52b9a7cbc9d7907ff719c535ff0d36f7 Merge branch 'jk/curl-avoid-deprecated-api' into maint-2.39
a67610f4ab77d4a3e3d1173e40d1a1250b5d1933 Merge branch 'rs/use-enhanced-bre-on-macos' into maint-2.39
725f293355c30e202451933273a9695180dbaef2 Merge branch 'lk/line-range-parsing-fix' into maint-2.39
259988af42caa4e17d410790d75dd939144bad24 Merge branch 'ps/fsync-refs-fix' into maint-2.39
7cbfd0e572560040df3381efb91e3b52b524e128 Merge branch 'ab/bundle-wo-args' into maint-2.39
f8382a639667aedb08afa95339d494d5ed6b370f Merge branch 'jk/ext-diff-with-relative' into maint-2.39
4950677b4828ba72349988048eaeff0b72fc21ad Merge branch 'ws/single-file-cone' into maint-2.39
4f8ab5983847fad5fa1fc5159c169243428a73d2 Merge branch 'es/hooks-and-local-env' into maint-2.39
fa5958f4d6e9f5d63b08095c454e3e5208468572 Merge branch 'pb/doc-orig-head' into maint-2.39
1f071460d3c367ee87d2d15add2388da2c6c68df Merge branch 'rs/ls-tree-path-expansion-fix' into maint-2.39
26fc32604455486503e1a6dcde835eaf2b6d7999 Merge branch 'jc/doc-branch-update-checked-out-branch' into maint-2.39
e34fd1334c7ecaddbb83aca5175414a793782282 Merge branch 'jc/doc-checkout-b' into maint-2.39
db2a91ba36c252cc198fad949e3b43b27034682b Merge branch 'rs/t4205-do-not-exit-in-test-script' into maint-2.39
5a8f4c8adc4465de83fccaef79780e29394c7456 Merge branch 'rs/plug-pattern-list-leak-in-lof' into maint-2.39
2509d0198ce3d38408c1fee2efabc9a861933122 Merge branch 'ab/t5314-avoid-losing-exit-status' into maint-2.39
54941a5316188f803a1adf669f1299e07132e041 Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into maint-2.39
81b216e4f7a338a9137a6faac8c41ba880b24cff Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into maint-2.39
763ae829a3fa3652d00e614fbf9c17cfb942682d Merge branch 'js/t3920-shell-and-or-fix' into maint-2.39
8ca2b1f2482652d141236b42bd853c7703e03f4d Merge branch 'rs/t3920-crlf-eating-grep-fix' into maint-2.39
2f80d1b42e6bcbd8586a41be247aadc6743fadc9 Merge branch 'rj/branch-copy-and-rename' into maint-2.39
8d404d0d952ed0f09682c9651f82ce7e30eeb819 Merge branch 'jk/unused-post-2.39' into maint-2.39
b7a7af266bdf2796385fb626de059ab7a61a80be Merge branch 'jk/server-supports-v2-cleanup' into maint-2.39
7ac5eca21cd14f56cd7f29f72e9af94e40ed4ee1 Merge branch 'rs/am-parse-options-cleanup' into maint-2.39
dfd37b70b10bb55ed71dfc6c5d63feed22f9ffb0 Merge branch 'rs/clear-commit-marks-cleanup' into maint-2.39
651b4430d19c83e08360a3b647e5a37dfe12e834 Merge branch 'rs/reflog-expiry-cleanup' into maint-2.39
ff6c740339048f400c9e05cac1b33e7a8ee218de Merge branch 'rs/clarify-error-in-write-loose-object' into maint-2.39
037db6d563565c838a893029621912e063165d2c Merge branch 'sk/remove-duplicate-includes' into maint-2.39
768bb238c4843bf52847773a621de4dffa6b9ab5 Prepare for 2.39.3 just in case
b1485644f936ee83a995ec24d23f713f4230a1ae Sync with 'maint'
5a000b25fadf251bbac84989a7602bbe33f878d4 Merge branch 'cb/grep-fallback-failing-jit' into jch
20f1c2f299040ea6dc01c59fb529fbe0f340b8df Merge branch 'ds/bundle-uri-5' into jch
4d24aadfacdbbafff7aba16dbf1d6a64d32d9e49 Merge branch 'ab/sequencer-unleak' into jch
5029c8c17123e73bcd99f55ef23cc65d7e4e9e7e Merge branch 'po/attributes-text' into jch
9aae48cf4f0c2e8c11482eda5a2433810c33a28e Merge branch 'ar/userdiff-java-update' into jch
fb5dbcf245593493403e73dbb367f189cf083048 Merge branch 'wl/new-command-doc' into jch
4aaccfee48cc9bfac9a03e95da34df26f16d3f19 Merge branch 'kf/t5000-modernise' into jch
1045814f724c266f4bd9320136f4e878406f7233 Merge branch 'rs/size-t-fixes' into jch
0668069da2651cfb1f3b19f4b3a80f78fb167686 Merge branch 'ab/retire-scripted-add-p' into jch
abccb725442ed2ddae837bfe8ce2c417b02e3d72 Merge branch 'ab/config-h-remove-unused' into jch
fe7b2787c052936ec6084f18ec1ea3e9414090bd Merge branch 'cw/doc-pushurl-vs-url' into jch
a1ddf244fd63b092725b699f101bbe5cd0da5b19 Merge branch 'en/name-rev-make-taggerdate-much-less-important' into jch
755d6a3e8b519c82cc8e51066a6b9e2c2c716879 Merge branch 'ab/the-index-compatibility' into jch
740fc9c479bcfabe6acf15f64d59553743ea9632 Merge branch 'rs/cache-tree-strbuf-growth-fix' into jch
635735d0f85114ac5b9f9d97a6f11559fe70dee7 Merge branch 'jk/doc-ls-remote-matching' into jch
9f8064faa040c858d6f2a0ac84be9e8a77e8b59d Merge branch 'ab/various-leak-fixes' into jch
727b5279df84044efb2c5a6d24027f8f357363d3 Merge branch 'ab/hook-api-with-stdin' into jch
3b5ac5bfe3a75b0f61125ae789b09b19dac82fa9 ### match next
02a65c85bb1989996c570fd923a90330cc19a8a9 Merge branch 'rs/ctype-test' into jch
ab8d874a6309940a24ed6d02107c4b1e792e4932 Merge branch 'ja/worktree-orphan' into jch
9f00d448dfe052ac2fe4bc6bd217853c904ef587 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
ea80c1f57cca8f4fbf090d3183edd6687d3637dc Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
bb27936d631c27c1a6a8070dc9b9540bbfb86127 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
11d1aa5d9d8ed0f5ae73736eb87ce78026d1e3c1 Merge branch 'rd/doc-default-date-format' into jch
684e5ad51f0a671db9bc3c392fdcc0e40c5a9440 Merge branch 'ab/imap-send-requires-curl' into jch
3b456d3f867eb2f61dd345fad702577a2a2d1e79 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
12b1c0e578d3627ea75f75ea174e738fe3584fee Merge branch 'ab/config-multi-and-nonbool' into seen
4387b5424a93b173b73682f3d83a11f9a3935db6 Merge branch 'tl/notes--blankline' into seen
988b2ed14e2e42485a0b0df92082fb8eb8198688 Merge branch 'ed/fsmonitor-inotify' into seen
e45c57a25df81f72b1a5fbd48afa4c99010a3ced Merge branch 'ab/tag-object-type-errors' into seen
26f943b8a7ac6fc55c6ccbc676da7528814d30aa Merge branch 'so/diff-merges-more' into seen
aefe59c9236d36252394e31c49eb70e2eab9f38b Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
98d4da3fbc594561c20ac3241281dbff95518eb0 Merge branch 'tc/cat-file-z-use-cquote' into seen
0be3adf0887ca84cd9a28eabcaf5a4081320e484 Merge branch 'cw/submodule-status-in-parallel' into seen
8d66ce67ebc4a35fdbed5ffad2609b1b141a5d95 Merge branch 'cb/checkout-same-branch-twice' into seen
a30d0c249674d216674c5995c10c9a7a6ca02c42 Merge branch 'rj/bisect-already-used-branch' into seen
ecd9af0c3297f8fd70ac507204f7aaf16233efc5 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
59d8e4353f665a8a0c11b951572c13e77cafda07 Merge branch 'mc/credential-helper-www-authenticate' into seen
8f1319c433ec0b7a239e049b606ffe371d3ae80a Merge branch 'jc/gpg-lazy-init' into seen
b66e726609df106d77af909dd847c9f3beb03014 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
6f08305bd9793d3f31328525f39360151d730bca Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen

--===============4616309613033240398==--
