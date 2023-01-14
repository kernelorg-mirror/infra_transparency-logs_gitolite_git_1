Content-Type: multipart/mixed; boundary="===============3911128652339730921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 14 Jan 2023 06:35:55 -0000
Message-Id: <167367815536.19827.7703217685153012197@gitolite.kernel.org>

--===============3911128652339730921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cbb5a3830d7c52fbc3ca2be37431075218c851cb
    new: 02a34ed27e6b7a1787bf546935c0c4d03b5cce91
    log: revlist-cbb5a3830d7c-02a34ed27e6b.txt

--===============3911128652339730921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb5a3830d7c-02a34ed27e6b.txt

d4831ebd4de088d00feb60ea3f695e4889289401 Merge branch 'es/t1509-root-fixes' into jch
995233dbee620652d25880b6e4c4dc253029f538 Merge branch 'pw/ci-print-failure-name-fix' into jch
6c3b6ef5f395749446ed7d19785502b341123537 Merge branch 'tb/ci-concurrency' into jch
b3a276d52f53767dae4ae21fc2a5bd5c34a3db5e Merge branch 'tr/am--no-verify' into jch
092c48c580b41e6dfe59ec73cf8c931431053236 Merge branch 'ds/bundle-uri-4' into jch
f071fab54e23ebd9a914c4399b662203ae6aea52 Merge branch 'jk/ext-diff-with-relative' into jch
211c853081a88b3841b4c0141e30ce2e49cb1362 Merge branch 'ws/single-file-cone' into jch
d12b9f0754c17f6c39ae28f52a4d3a0be0cfe02f Merge branch 'ds/omit-trailing-hash-in-index' into jch
8f77df9df8e1715a29a55983ca967a2a3cbf6414 Merge branch 'ar/dup-words-fixes' into jch
7dac514f2535c4e11e2b060e34969c5c6734e68e Merge branch 'jk/strncmp-to-api-funcs' into jch
86a691a64ad359104565ea667b4cc38255bdada0 Merge branch 'jk/read-object-cleanup' into jch
0c6047a92e34392647bbe7b9e7f31bf1d683981e ### match next
a1d9fde2dd0a137a57586d32d1850146f7d8a57d ci: do not die on deprecated-declarations warning
4f0a9f767bf2eeb39caf0d153364c05db55def2e Merge branch 'jc/ci-deprecated-declarations-are-not-fatal' into jch
4daf6e63841ace5743e283288014e63228ac16f5 Merge branch 'jx/t1301-updates' into jch
d1cafd3da2552552364666ff79412ac3c0ecde82 Merge branch 'rs/dup-array' into jch
712ad0729dd253253742f0ff1f4710516a8f304e Merge branch 'es/hooks-and-local-env' into jch
de115b1957d6914cce89d9f0b60157f35453a498 Merge branch 'jc/doc-diff-patch.txt' into jch
6e5994fbd8cfecf58372d9fda00ce0f21cc0e8ca Merge branch 'en/t6426-todo-cleanup' into jch
6b3a94bb7ca175c8e3d631f08e8cac7d3486cfd5 Merge branch 'ar/test-cleanup' into jch
c5964f8be8a520153ba4c1c5893da4e0793a25a6 Merge branch 'ar/bisect-doc-update' into jch
9f7cab053415cab7ccbde621c6eacf9cd1953557 Merge branch 'jk/interop-error' into jch
c920dfb35751123af68ed4a89eb79ce779b7f865 Merge branch 'sk/merge-filtering-strategies-micro-optim' into jch
b6fc67e02a193b416bd7c8527b286d565c4c0aa4 Merge branch 'yo/doc-use-more-switch-c' into jch
bc4f9db8bd1473668a0f06a078800a766f47b0cf Merge branch 'pb/doc-orig-head' into jch
b7413e79f78123f9f959221f751d74e66d053c8a Merge branch 'rs/use-enhanced-bre-on-macos' into jch
59990efdf9853353c0468a9b045023a199a1f326 ###
4d21e4b76564c2d20355765380fd62909014cdf3 Merge branch 'tl/notes--blankline' into jch
037b7e65b228d382135a49f3cad70c0aac79373e Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
b066797d814f37721e1773a52a31940bf71af793 Merge branch 'cb/grep-fallback-failing-jit' into jch
3814b0de7bed01e3e19820f75cd5591a44c8c450 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
b297f6d8dbe871d39fb51a473e622223a9126a17 Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
bffde2341de55dc6a71c0147ea67185a86ef6776 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
dca61a3cff6d2c12b458b8965fe159c5f60a33c5 Merge branch 'ds/bundle-uri-5' into jch
46b7955e609863c0321286eaac2646c0c2942626 Merge branch 'cb/grep-pcre-ucp' into jch
885c2e25508bf4751255d3bb1b7c00f21d129056 Merge branch 'pw/rebase-exec-cleanup' into jch
d8441257fb38846326f6e7b8308e2673671de731 Merge branch 'en/ls-files-doc-update' into jch
de6ee789bffffa1bcc87484b60a03887e4d1f382 Merge branch 'zh/scalar-progress' into jch
9fb490c6e64a8d0b45966f617c76400d5abe588f Merge branch 'ph/parse-date-reduced-precision' into jch
c37803ae0bc42c80d83d757c9d0bdb029df957d5 Merge branch 'ja/worktree-orphan' into jch
9044c23aebc32187238b609acdf11194659cbcef Merge branch 'js/range-diff-mbox' into seen
e92d1fece280acf741f021eeccc5c7928159a57d Merge branch 'po/pretty-hard-trunc' into seen
29207b2686acd06360f64cbd2dd9e09fd0829894 Merge branch 'mc/switch-advice' into seen
bdaf542a11dafba40618769ec2195e591b868e13 Merge branch 'ed/fsmonitor-inotify' into seen
c5c0879877da1fc37d4e799edfdbfd2ddb1d9ad7 Merge branch 'ab/tag-object-type-errors' into seen
327a39e0dc9eed77cae919ac8ae690879ef12c1c Merge branch 'ab/config-multi-and-nonbool' into seen
a3df4c9d476296de02c9d6f546a5479d62f7eeba Merge branch 'km/send-email-with-v-reroll-count' into seen
001c318e5c8a78445e46dcacf91a05e70df9d3a2 Merge branch 'cc/filtered-repack' into seen
b128859e51ffe9b4ae93a7dbcb56b297e8cf39a6 Merge branch 'mc/credential-helper-auth-headers' into seen
1f944b3e6f822c968c30e881887bba4f5c7db2f1 Merge branch 'so/diff-merges-more' into seen
e07094287b8c88676dec7230e6980b2185c121fb Merge branch 'ab/various-leak-fixes' into seen
5d95bceeb55ca041fdeebdeb85c5bda824da9be0 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
feae0479e09b598b76faab6fea701122a88f2ece Merge branch 'cw/submodule-status-in-parallel' into seen
3b73674207f5e8791c2bce2339dfc48e68dee049 Merge branch 'kn/attr-from-tree' into seen
a89bd6258dc0c718a21ebcf1864717953c149b41 Merge branch 'ab/test-env-helper' into seen
aab6cec1438bf344556c6fae7573ae51b77657ac Merge branch 'ab/cache-api-cleanup' into seen
d8edb9ad9d55361b6a36bf04cf1ee79cbf57061f Merge branch 'tl/ls-tree-code-clean-up' into seen
aef520ac6fc0d3dc2ee4528d2a8c96b7b593e94f Merge branch 'ab/bisect-cleanup' into seen
36bc3e8042131e190f802067c3a1a3b829b9778a Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
02a34ed27e6b7a1787bf546935c0c4d03b5cce91 Merge branch 'yc/doc-fetch-fix' into seen

--===============3911128652339730921==--
