Content-Type: multipart/mixed; boundary="===============1164952373423652841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 19 Jan 2023 22:29:00 -0000
Message-Id: <167416734062.19315.18258717651787770640@gitolite.kernel.org>

--===============1164952373423652841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a7caae2729742fc80147bca1c02ae848cb55921a
    new: 221222b278e713054e65cbbbcb2b1ac85483ea89
    log: |
         0227130244c007870c106fc613903d078730e45c attr: adjust a mismatched data type
         f8bf6b8f3db21d08d0ef0133b185d2b26f21d041 Sync with maint-2.30
         012e0d76dc5b1a994ca68290f9994c5f135902a1 Sync with maint-2.31
         25d7cb600c0e81d553ab2937f459dbc19b9e2d34 Sync with maint-2.32
         f39fe8fcb269e0b7ec48f2ea57fcb879908ac447 Sync with maint-2.33
         c508c30968a54913b1c1f08fcfccd6593a74544a Sync with maint-2.34
         5c1fc48d68d78aae1a84c5b7880b7e79d3dd7c1b Sync with maint-2.35
         f2027d26265563bcdd92b26ad72c37c8b9d51943 Sync with maint-2.36
         b78628d4264163fc276a24ce3eeeee47382ea268 Sync with maint-2.37
         844ede312b4e988881b6e27e352f469d8ab80b2a Sync with maint-2.38
         221222b278e713054e65cbbbcb2b1ac85483ea89 Sync with 'maint'
         
  - ref: refs/heads/maint
    old: 37537d6472d87098d455b6a0c36885997ea81a85
    new: 844ede312b4e988881b6e27e352f469d8ab80b2a
    log: |
         0227130244c007870c106fc613903d078730e45c attr: adjust a mismatched data type
         f8bf6b8f3db21d08d0ef0133b185d2b26f21d041 Sync with maint-2.30
         012e0d76dc5b1a994ca68290f9994c5f135902a1 Sync with maint-2.31
         25d7cb600c0e81d553ab2937f459dbc19b9e2d34 Sync with maint-2.32
         f39fe8fcb269e0b7ec48f2ea57fcb879908ac447 Sync with maint-2.33
         c508c30968a54913b1c1f08fcfccd6593a74544a Sync with maint-2.34
         5c1fc48d68d78aae1a84c5b7880b7e79d3dd7c1b Sync with maint-2.35
         f2027d26265563bcdd92b26ad72c37c8b9d51943 Sync with maint-2.36
         b78628d4264163fc276a24ce3eeeee47382ea268 Sync with maint-2.37
         844ede312b4e988881b6e27e352f469d8ab80b2a Sync with maint-2.38
         
  - ref: refs/heads/master
    old: a7caae2729742fc80147bca1c02ae848cb55921a
    new: 221222b278e713054e65cbbbcb2b1ac85483ea89
    log: |
         0227130244c007870c106fc613903d078730e45c attr: adjust a mismatched data type
         f8bf6b8f3db21d08d0ef0133b185d2b26f21d041 Sync with maint-2.30
         012e0d76dc5b1a994ca68290f9994c5f135902a1 Sync with maint-2.31
         25d7cb600c0e81d553ab2937f459dbc19b9e2d34 Sync with maint-2.32
         f39fe8fcb269e0b7ec48f2ea57fcb879908ac447 Sync with maint-2.33
         c508c30968a54913b1c1f08fcfccd6593a74544a Sync with maint-2.34
         5c1fc48d68d78aae1a84c5b7880b7e79d3dd7c1b Sync with maint-2.35
         f2027d26265563bcdd92b26ad72c37c8b9d51943 Sync with maint-2.36
         b78628d4264163fc276a24ce3eeeee47382ea268 Sync with maint-2.37
         844ede312b4e988881b6e27e352f469d8ab80b2a Sync with maint-2.38
         221222b278e713054e65cbbbcb2b1ac85483ea89 Sync with 'maint'
         
  - ref: refs/heads/seen
    old: 4067d9f2d96f2a53852b9cd36e24e787b98ea826
    new: 890a05c129376ffbc101fa42640b384c395b5eb6
    log: revlist-4067d9f2d96f-890a05c12937.txt

--===============1164952373423652841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4067d9f2d96f-890a05c12937.txt

83d22f2d455d2b5dc6482f1fed04165102d8c662 avoid unnecessary worktrees traversing
4c22a7d765d257ab907546c59d9741f6a046a40d branch: description for orphan branch errors
ae750a0b6a14e587025a03b8a6378c5c24ffd74e branch: rename orphan branches in any worktree
0227130244c007870c106fc613903d078730e45c attr: adjust a mismatched data type
f8bf6b8f3db21d08d0ef0133b185d2b26f21d041 Sync with maint-2.30
012e0d76dc5b1a994ca68290f9994c5f135902a1 Sync with maint-2.31
25d7cb600c0e81d553ab2937f459dbc19b9e2d34 Sync with maint-2.32
f39fe8fcb269e0b7ec48f2ea57fcb879908ac447 Sync with maint-2.33
c508c30968a54913b1c1f08fcfccd6593a74544a Sync with maint-2.34
5c1fc48d68d78aae1a84c5b7880b7e79d3dd7c1b Sync with maint-2.35
f2027d26265563bcdd92b26ad72c37c8b9d51943 Sync with maint-2.36
b78628d4264163fc276a24ce3eeeee47382ea268 Sync with maint-2.37
844ede312b4e988881b6e27e352f469d8ab80b2a Sync with maint-2.38
221222b278e713054e65cbbbcb2b1ac85483ea89 Sync with 'maint'
44db087cde9fe5f053e929c4578b0f105a95de02 Merge branch 'jk/read-object-cleanup' into jch
b5c7211f002eb61d5aa9d1000ae0fbcf6f2ab52a Merge branch 'jx/t1301-updates' into jch
e5615a05bbfbb5c75f680570204b34802dbbca9d Merge branch 'rs/dup-array' into jch
4b63a4b183315234de3693bc8d469dbf30434d75 Merge branch 'es/hooks-and-local-env' into jch
07474ea6363cf40e5fb812281779445fff93d99d Merge branch 'jc/doc-diff-patch.txt' into jch
648ca8abd5c211c6d1c9371efe152d4044232ac1 Merge branch 'ar/test-cleanup' into jch
0a0ea5d65b03b7a4e1b3a11c06e9af29aefeddc6 Merge branch 'ar/bisect-doc-update' into jch
345f7ce0329ff58edb9806439343e62153b141bd Merge branch 'jk/interop-error' into jch
3f5c9b2f5c324ad09295bd3ebdb56aac6c20dd70 Merge branch 'sk/merge-filtering-strategies-micro-optim' into jch
e10261e92b2692880c5825160a7fb6288f7fc800 Merge branch 'yo/doc-use-more-switch-c' into jch
f475014408941f81bdb3e8ee3ef64ba99bbcc64e Merge branch 'pb/doc-orig-head' into jch
a8e5f78bcb1fd88130f4765b53bd2242938b9801 Merge branch 'pw/rebase-exec-cleanup' into jch
29244517aa7fa82bc1c49a01993d57a24471bd4e Merge branch 'ph/parse-date-reduced-precision' into jch
5ccad78652c17f296fb4db04b1fe133ac3530148 Merge branch 'ab/cache-api-cleanup' into jch
cba1ff9bcb5eb25321830e121e3ae4f3ca6588a7 Merge branch 'tl/ls-tree-code-clean-up' into jch
a61916ee83e9933a140be3ccdc7a29574e097bca Merge branch 'ab/bisect-cleanup' into jch
22cf18ef2ab3c870861955536e06311c5a136df3 Merge branch 'yc/doc-fetch-fix' into jch
9b7284ab8550ae6027397e2cc7a0a73a24c2d5a9 Merge branch 'en/t6426-todo-cleanup' into jch
96afe9897a118b17ef6d043938115a7a2bbe35d0 Merge branch 'rs/ls-tree-path-expansion-fix' into jch
dbc1634a0623dd0f9d624bce22cb3fecb3c1401e Merge branch 'kn/attr-from-tree' into jch
fa4016545782f87af12638c621ba9c3b45b4b3ef Merge branch 'ab/test-env-helper' into jch
a1cf460bd76cb8fb8e4acdbff7fc25d1b247db83 Merge branch 'rs/use-enhanced-bre-on-macos' into jch
70154ad686999f1698883d63b59c1648a44c0923 Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
4dbeed04e1dcb6583cca51410765d053dfae7d5b Merge branch 'jc/format-patch-v-unleak' into jch
61a36370bfb191cbb987067e8cdc09605e578c58 Merge branch 'jk/curl-avoid-deprecated-api' into jch
65b7f257e1d2040c7c9b9345f510ed0c98ea8e9b Merge branch 'ds/omit-trailing-hash-in-index' into jch
32637722a8b24dd06c92ddc7ee03d49a30940b09 Merge branch 'zh/scalar-progress' into jch
99be5b260d2932769480c2930655794240aea80a Merge branch 'ab/cache-api-cleanup-users' into jch
117f21ee96706aa4bffee1a3120ca7b676c09afa Merge branch 'sa/cat-file-mailmap--batch-check' into jch
265cedbbc207e5f3eb57a68d7d5a6339bc5c8bcb Merge branch 'cb/grep-pcre-ucp' into jch
ce18b9efc6bd7776f9229ae5e0afb8ed5a888e31 Merge branch 'km/send-email-with-v-reroll-count' into jch
e5d10cb474d08dbc4f53ea182f631e6926244ded Merge branch 'pb/branch-advice-recurse-submodules' into jch
f6410f46afefac165902a4e4cb97b1783b848fde Merge branch 'jk/hash-object-literally-fd-leak' into jch
660c716f7b2a2dab7ae28b44bf9cdc186f2421ae Merge branch 'jc/doc-branch-update-checked-out-branch' into jch
3fdcb02d03c9c569853183c7d34c59795b423a76 ### match next
ced4d183696c962f96f8f96e1046a3da48dce332 Merge branch 'ja/worktree-orphan' into jch
187c998ca98d482c3fcf43013c01beb9adea1ab3 Merge branch 'tl/notes--blankline' into jch
0cb49a2e67b1dcb87cfd2f76f98dad3f3acee5da Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
de799692d2711f0431a2871050824db3fee178d8 Merge branch 'cb/grep-fallback-failing-jit' into jch
0ccd5d92fd5f447001dc052223365334fb17bbd4 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
42ad5c84e781b253665d3aadfdd9132ab39149a2 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
e1a4d5df9c439a4e2f0f6dc13573dcdaa6b63976 Merge branch 'ds/bundle-uri-5' into jch
ef23cff508aa584cac37156f0c1c8cd753042611 Merge branch 'en/ls-files-doc-update' into jch
6cd8c154c58e489c745f6c84e8b71bfc710dbaa0 Merge branch 'ab/various-leak-fixes' into jch
1415c9f15aad6abd75e89ea4e2d16514bee5d9e8 Merge branch 'en/rebase-update-refs-needs-merge-backend' into jch
8236b58220a0f443ce3cc0a8f9af22a241d3b9cb Merge branch 'jc/doc-checkout-b' into jch
275973d9b726a791ecd7ba95d880f37b3d53fa39 Merge branch 'js/range-diff-mbox' into seen
311ba403ff3a49668d0e74696b0d69019f9a927e Merge branch 'po/pretty-hard-trunc' into seen
4fbd8ca07cf24b5f811700e9be1d4d7ae70d1434 Merge branch 'mc/switch-advice' into seen
7143e388e3178a3235939d024a67de6b34ed3936 Merge branch 'ed/fsmonitor-inotify' into seen
94f1e5a16d9180f6ba2e6bd4e279d1d708da029f Merge branch 'ab/tag-object-type-errors' into seen
c0bc3bf6197184a56339447e4f71437c2556f814 Merge branch 'ab/config-multi-and-nonbool' into seen
2d1fe3aba3b61806f9e0d7ca53d00d62c8f0225a Merge branch 'cc/filtered-repack' into seen
fcd5acbbcfac18e077644aec39f43b9a21d13fc1 Merge branch 'so/diff-merges-more' into seen
532b11255eb405abb55036b52118db4f9c2773f3 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
68820db4f95e76ce450c163408beacee3993a026 Merge branch 'tc/cat-file-z-use-cquote' into seen
c034f3ce0f9f2f3329b682fdf8cf81a6867a9bac Merge branch 'cw/submodule-status-in-parallel' into seen
1573ed73170709d8fe601e73a20c8d3ff26eff03 Merge branch 'mc/credential-helper-auth-headers' into seen
7253793c8d0c3d5fde5f7e71e4848db9e0b3b456 Merge branch 'ab/sequencer-unleak' into seen
c55df2411ec508681b6838460c082a9ddc7501cf Merge branch 'cb/checkout-same-branch-twice' into seen
890a05c129376ffbc101fa42640b384c395b5eb6 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen

--===============1164952373423652841==--
