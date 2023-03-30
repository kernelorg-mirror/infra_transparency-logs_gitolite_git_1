Content-Type: multipart/mixed; boundary="===============5969697225317626275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 30 Mar 2023 17:33:18 -0000
Message-Id: <168019759896.28103.2960227342009028012@gitolite.kernel.org>

--===============5969697225317626275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7aeee1b6c6ffd94d2145753860ccc6d375edb1da
    new: e9d10e27a4326220fc34057917acc9e4d4215314
    log: |
         fcf31daae4cdb71ec367aac0d2cbeef779e97451 pack-redundant: document deprecation
         e9d10e27a4326220fc34057917acc9e4d4215314 Merge branch 'jk/document-pack-redundant-deprecation' into next
         
  - ref: refs/heads/seen
    old: bb7b2957d8d6f4aa886617287ae00baa613e4c6f
    new: 6ef085a147227eecc5d011b447afab28da8dfc4d
    log: revlist-bb7b2957d8d6-6ef085a14722.txt

--===============5969697225317626275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7b2957d8d6-6ef085a14722.txt

fcf31daae4cdb71ec367aac0d2cbeef779e97451 pack-redundant: document deprecation
07bd3aef955aff859ad74ce95ff2b1f0210cabd2 Merge branch 'tb/pack-bitmap-index-seek' into jch
09fc1f2b577f35aa814548e5228b858b241eae5c Merge branch 'sg/parse-options-h-users' into jch
6ac963036ba0e1b0ccf9312b83a9520440866160 Merge branch 'sg/parse-options-h-initializers' into jch
683f4118d0a1f397cd4ab47bbd0dd9b71ab596ef Merge branch 'jc/am-doc-refer-to-format-patch' into jch
cfcec7e0d1ad57a424830f8281f03b25cf602dcd Merge branch 'ds/ahead-behind' into jch
9783b37592eca476b2790f53548ebbd38f40c3cf Merge branch 'pw/wildmatch-fixes' into jch
d57e0cf62323f56c4dc3a1034dad32eaa1d0e477 Merge branch 'mk/workaround-pcre-jit-ucp-bug' into jch
c809c5f217cc3b0f76a62cde93b46ffa57c1a768 Merge branch 'js/split-index-fixes' into jch
6d668e890359cf8be150ceed00eb912bc08e16f1 Merge branch 'jk/fast-export-cleanup' into jch
df3b9e96cc6cf7e20e987af0332333ea1beda957 Merge branch 'ah/rebase-merges-config' into jch
7982ec11b5cac1c2b0d665f34925f37df89a3553 Merge branch 'ab/retire-scripted-add-p' into jch
3275afe09c1359a9d4061a3b5178a31ad7bdd16b Merge branch 'rs/archive-mtime' into jch
6da77066b4458ceeac62d6f4a59562b6783d07f4 Merge branch 'jk/blame-contents-with-arbitrary-commit' into jch
b4871affa9f6ff0b1a8b74b090c3d45ec20119ce Merge branch 'ob/rollback-after-commit-lock-failure' into jch
1d75b8592ec7b60369d3fa934f97aec633843891 Merge branch 'ob/sequencer-save-head-simplify' into jch
0c212ff7fed5ee55fa322154595e8242b5ac926c Merge branch 'kh/commentchar-config-error-message' into jch
632a59ef093331fdfc7b5c9cefea122de8e4ebc8 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
7151b60d284f15c17083e0ad1e627653f2d33918 Merge branch 'jk/document-rev-list-object-name' into jch
536486adc7c5b485ed55d8d6ea96b88985d06247 Merge branch 'jk/document-pack-redundant-deprecation' into jch
025c5ed7a64be9bac66d2711e3afacbb6dfe36f4 Merge branch 'ds/p2000-fix-grep-sparse' into jch
ff2a7ea240dcdf49b55981f2568d74b10f03fbec Merge branch 'jk/really-deprecate-pack-redundant' into jch
7e0389b837ad5740bdf484b33029f9a1c57f29a0 Merge branch 'jk/unused-post-2.40-part2' into jch
b8b5277cfcab4e1abe2e9a58ed96f2cd14368412 ### match next
4f47f1a70b92b8d2a0af343a86f3bff9431f66ca Merge branch 'ps/fetch-ref-update-reporting' into jch
36686ff67b3b31e08a502fe476c731a7ffc4b1d3 Merge branch 'ab/config-multi-and-nonbool' into jch
b4f24039f1c1f821e9a94d7bdd00b0570590b837 Merge branch 'sm/ssl-key-type-config' into jch
bd166092a514e232ee559cd4746db7b696cdc1ae Merge branch 'gc/config-parsing-cleanup' into jch
570c3ba0c08959a4019a32448074c65f5e816599 Merge branch 'ab/remove-implicit-use-of-the-repository' into jch
b4fb7d6cc59ecf151113f204c57b48ab16f9d6c3 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
1a0f51adabacef5381ef8c235527ebfee3ccb6c7 Merge branch 'ja/worktree-orphan' into jch
fc8452b6acbfffb74923e50c1809635d0be3b320 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
4af6a3f925a748e581d65c54b07afd973e60f6db Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
a29a62dfca3bcf596e2efadf67c4db89f805d3f2 Merge branch 'ab/imap-send-requires-curl' into jch
59ef0cf7f87753c798f28a9b404c43ae1ba9ca38 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
ec47d0b8922902ab9d5c26d4c436c2c3efd06242 Merge branch 'ps/ahead-behind-truncation-fix' into jch
e4635315dce86a0bdcf628e5455793094e9efa65 Merge branch 'ws/sparse-check-rules' into jch
4833b084261a77e226b198a86c4f2ed737889f16 ref-filter: remove unused ref_format member
79728d69abecc4338f5b33554ae98eb4b86ff9cc branch, for-each-ref: add option to omit empty lines
ec063d259108c6c9b96dbaddbd1ae76748d309ec hashmap.h: fix minor typo
a35bf0e9abcfe71b2531d0acc86cf3d10d2198a9 Merge branch 'ab/tag-object-type-errors' into seen
17d62cd467429b70c523213d0c69cb1e7d3b2bf0 Merge branch 'so/diff-merges-more' into seen
c148895233a0fdd0d083a8d5bf60c4bfcbeeacbd Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
ac2b29121d1a08bd69c3f93341e4fdf8bcf6fdd8 Merge branch 'cw/submodule-status-in-parallel' into seen
6c5b5e9138c0cea0ffe8b4f98c9d77dc04d4d6b4 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
162d8eb9ab63dc60d8cdb6710ce77399f8d3cc16 Merge branch 'mh/credential-password-expiry-libsecret' into seen
75633d45fc6d660a0546d9a5b5e97cecd84cc4e5 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
1f46ada3c2a2710d62f6b29ba6ba37667958a9ba Merge branch 'mh/credential-oauth-refresh-token' into seen
13ed1d84dfc20983def58b002619164b44a8c4db Merge branch 'jk/unused-post-2.40' into seen
69b2558db8d66ce488840672befe998c60ff259a Merge branch 'en/header-split-cleanup' into seen
b07b7eda96ffaf721a8b404ab0e5ac1fba007827 Merge branch 'ed/fsmonitor-inotify' into seen
92e48550e223f04c4661d60dccae837c51ce63a6 Merge branch 'sl/diff-files-sparse' into seen
712e0f1381bccd3c626047968046899e6720dc82 Merge branch 'cb/checkout-same-branch-twice' into seen
33c30758b64015c96f8f2e981293aa935a6008b7 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
4e50062fc4b18a29f8d97f5e7fbde999a7e99a8d Merge branch 'rs/archive-from-subdirectory-fixes' into seen
ed61eeebf40b418f1fafeeda5ae8aa2ff3a637ac Merge branch 'mh/credential-password-expiry-wincred' into seen
088bc1072213dd5f86b8d1f9bc4f4935b3b04e9b Merge branch 'mh/use-wincred-from-system' into seen
b2f738fde0f45aa4e14e46a3350a0549979c8d57 Merge branch 'ob/revert-of-revert' into seen
5ac61bd4c11187346c1cf6f42affd99787481b44 Merge branch 'jk/chainlint-fixes' into seen
c0779aecd937b0621f6ee969d41104e108ee0fd9 Merge branch 'ow/ref-format-remove-unused-member' into seen
9018b44f141b1738dfe63444f9cdf2eef86723dc Merge branch 'ow/ref-filter-omit-empty' into seen
6ef085a147227eecc5d011b447afab28da8dfc4d Merge branch 'ss/hashmap-typofix' into seen

--===============5969697225317626275==--
