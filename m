Content-Type: multipart/mixed; boundary="===============1237991366489195652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 26 Jan 2023 22:50:43 -0000
Message-Id: <167477344362.20864.12554172929768068379@gitolite.kernel.org>

--===============1237991366489195652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 140f2c2c60f2ff502a86a78405724f6276de87bb
    new: cb327c4b5f8a3ae4a68d05d88b1ef8537b6d5234
    log: |
         06cc6f6a41668a9290fb53a142f21c1a49527ed0 attr: fix instructions on how to check attrs
         4fc4bde139218881bdc5f5036bc83a18b778ff46 Revert "Merge branch 'jc/attr-doc-fix' into next"
         cb327c4b5f8a3ae4a68d05d88b1ef8537b6d5234 Merge branch 'jc/attr-doc-fix' into next
         
  - ref: refs/heads/seen
    old: 44b00a374fe2cd0c853e08de137e139e1b80eb91
    new: 4387f846d28554fc0998f44e033bb4ebc599226d
    log: revlist-44b00a374fe2-4387f846d285.txt

--===============1237991366489195652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b00a374fe2-4387f846d285.txt

06cc6f6a41668a9290fb53a142f21c1a49527ed0 attr: fix instructions on how to check attrs
ebd13cd70777ab0ad8cf6a8319834473955dd0f3 Merge branch 'ab/cache-api-cleanup-users' into jch
1f8337188d28edd4a96c7c9c93ec5305706d58f4 Merge branch 'sa/cat-file-mailmap--batch-check' into jch
177999b11b3431e953c5150ffab130dcf548d3d6 ###
aa22b8f39afe6c69739d120a4fe1f59773d28c76 Merge branch 'cb/grep-pcre-ucp' into jch
e1215f6d118055a7c8bfe2ddec26d1f9bdb0a8d7 Merge branch 'km/send-email-with-v-reroll-count' into jch
dc9daf35e5f46ebdd468a1a8e343e7cf4371f135 Merge branch 'pb/branch-advice-recurse-submodules' into jch
574da83c79b300f273c67976a4acd496e31d5eb6 Merge branch 'jk/hash-object-literally-fd-leak' into jch
358cf862a285bf9abd417775c9a5b9b8fc913616 Merge branch 'jc/doc-branch-update-checked-out-branch' into jch
b7bed054479cb125aed7fb77e7e046cdb26b4d21 ###
6177839042a840b4862b21e61078e1b28114b50f Merge branch 'cw/fetch-remote-group-with-duplication' into jch
b073eb7a214acfd065c8df7a38643f56d4330688 Merge branch 'jc/doc-checkout-b' into jch
026b7752d6d93d750edb627e8fc36249016e0552 Merge branch 'po/pretty-format-columns-doc' into jch
bd9122f24a356f19d2d5c57159ac5c04614318cd Merge branch 'jk/hash-object-fsck' into jch
df2cc7aa492e8d077cbe32246341af80686fdbbb Merge branch 'tb/t0003-invoke-dd-more-portably' into jch
b53663deddffdbca88a93ce2b0f1317f358b07d1 Merge branch 'jc/attr-doc-fix' into jch
d088dd2de7fad22e686fad0dcbe88de569b05b03 Merge branch 'ar/markup-em-dash' into jch
01ea3a48d6d06398b0df41d779071a8fa4a1f96b Merge branch 'mc/credential-helper-auth-headers' into jch
27d7920e582cb6120d9d69713047fd319a23159e Merge branch 'as/ssh-signing-improve-key-missing-error' into jch
733fa21d6c6832d269c358be27b2be006b901b0a ### match next
bfd92c2087b422f67c5876f5f4eb2679176706a5 Merge branch 'en/rebase-incompatible-opts' into jch
7914d89adfefaea2a60d90a0e482b9cd84100297 Merge branch 'en/ls-files-doc-update' into jch
9c2dd281988ceccd1ab98c12eebb90f453250000 Merge branch 'ja/worktree-orphan' into jch
b11e86405d5ddc82c644c287dd70412b8da8fbc4 Merge branch 'tl/notes--blankline' into jch
3b0f1467d7cdba92e09c91e173a6be33be4ae311 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
9f9fc64b7824accd695e8d82cc4cd35d3da78b48 Merge branch 'cb/grep-fallback-failing-jit' into jch
569f2d3bf4de29a471054ee376818c4c96d16534 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
ff6affc89e5d93a5e054bc2909a976e2203f57d6 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
892ec0edb43f7120afb5c166b02a717f324db897 Merge branch 'ab/various-leak-fixes' into jch
5b73bd6822c4559fb3ae91451ed32edc11c00710 Merge branch 'js/range-diff-mbox' into seen
dd4278482894d241b8500b35409ec621c1de4685 Merge branch 'mc/switch-advice' into seen
7c733200f921a30afb30f993633d4ed07b1ef651 Merge branch 'ed/fsmonitor-inotify' into seen
becf22c46ec1c91f6296f42765a03ace5603e0ea Merge branch 'ab/tag-object-type-errors' into seen
0da1118ed4c94f45469118f2d3065b6f6231ae1b Merge branch 'ab/config-multi-and-nonbool' into seen
45c48f0bdc4610cba7aae115deef04147b9eb1cc Merge branch 'so/diff-merges-more' into seen
e3d0e29886cbac2ef02194b915efce35141c9feb Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
a22f6bdb09cfd7b837eeac4718269686e9cd095a Merge branch 'tc/cat-file-z-use-cquote' into seen
50d5ebd701b87287a00fbba000c273370dbfe8da Merge branch 'cw/submodule-status-in-parallel' into seen
b2ed3faec76977cbdc39fcf2750edabd68e73fc1 Merge branch 'ab/sequencer-unleak' into seen
b01a4d23208d939f777f300311961def0469fbde Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
d64e3fca4b22c2060f00d017dcb3fc1ba7d75eac Merge branch 'cb/checkout-same-branch-twice' into seen
7bd0e9c6b7ffab0fae26e702e6f253c8e06790cd Merge branch 'rj/bisect-already-used-branch' into seen
53f44700a44b8e2a216da420bfdcce4a764015aa Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
52e21aad09809da387fc506f09ab9edbdb3ce778 Merge branch 'ds/bundle-uri-5' into seen
aefaf9742578682ce333784a5fc7a79ba8caa5cb Merge branch 'ab/hook-api-with-stdin' into seen
4387f846d28554fc0998f44e033bb4ebc599226d Merge branch 'gm/request-pull-with-non-pgp-signed-tags' into seen

--===============1237991366489195652==--
