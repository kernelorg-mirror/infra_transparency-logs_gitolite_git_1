Content-Type: multipart/mixed; boundary="===============1070849035916836376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 14 Jan 2023 17:23:23 -0000
Message-Id: <167371700357.30062.2849327724366609703@gitolite.kernel.org>

--===============1070849035916836376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 02a34ed27e6b7a1787bf546935c0c4d03b5cce91
    new: 1349a022899153cdee56c57a5c1e39a3f848a79d
    log: revlist-02a34ed27e6b-1349a0228991.txt

--===============1070849035916836376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a34ed27e6b-1349a0228991.txt

b679bdcb88386e40cee71c35c7384e2ca379cec3 env-helper: move this built-in to "test-tool env-helper"
ccdb8af0995199024c95246ef2e3f3b84c7ab65d ls-tree: fix expansion of repeated %(path)
7553320128ac03cc0d28b35923ccfbda7fd5109e SQUASH??? add tests
33d18b4e90724bc4085b8b0928824f5e24a665d4 ls-tree: remove dead store and strbuf for quote_c_style()
c847e8c228a7820f11ce66d82dc68cd2241af031 t0003: move setup for `--all` into new block
47cfc9bd7d0add617cf6d928e96b7d207be614f1 attr: add flag `--source` to work with tree-ish
606e8372c1d6149573f035da2d9967343b95f708 Merge branch 'es/t1509-root-fixes' into jch
1e0f453de47d01796e55ff07c4989f52a932d412 Merge branch 'pw/ci-print-failure-name-fix' into jch
d6e59f1beefebb3c48400c90ff34f99a446eabbc Merge branch 'tb/ci-concurrency' into jch
69b5c7e5f55a1c2355766c039f4d0de27d1e4fda Merge branch 'tr/am--no-verify' into jch
30e409bd2de12ea58d8c6d7c0e8e3c71168ec515 Merge branch 'ds/bundle-uri-4' into jch
8c5e98588f97f8575cc96b410affeb7118804329 Merge branch 'jk/ext-diff-with-relative' into jch
2f050e9c1f02d6b7c221e802d18dfb57e93886f1 Merge branch 'ws/single-file-cone' into jch
d5c5e31db05b9e896de24b0892447fc86593b52c Merge branch 'ds/omit-trailing-hash-in-index' into jch
363bc5ad8055c8f4dcb58d3878fdd8a1e5c6cf53 Merge branch 'ar/dup-words-fixes' into jch
77c6b0254e49f9ff361bf7a02235b01e71df7087 Merge branch 'jk/strncmp-to-api-funcs' into jch
e2746ec0f7d3ba951ac2b38a105d2b77a62daf01 Merge branch 'jk/read-object-cleanup' into jch
fdd79423bd71285ac505a9ad07286d0892526eac ### match next
f87250d66280709a16340808b6c852fa0eb1ef14 ci: do not die on deprecated-declarations warning
3c6d79c08dc5eee1e661259e25cfb5e8a3b106b6 Merge branch 'jc/ci-deprecated-declarations-are-not-fatal' into jch
c18ee7b49a3d5cf13ef07a1b555426d4150f4cd6 Merge branch 'jx/t1301-updates' into jch
fdfa568be7c833b2cee4fad7cdd2bf29b65edb41 Merge branch 'rs/dup-array' into jch
f1db1450c1035f2cac3bfe93c8654c6c0aa56b8b Merge branch 'es/hooks-and-local-env' into jch
550335af2464579ea9f25140fa5b7f0a30422945 Merge branch 'jc/doc-diff-patch.txt' into jch
dbe96a594744e3f40f00cce734b4f77c22cb4047 Merge branch 'en/t6426-todo-cleanup' into jch
aa5ececc1c65c123341221e76f9e0ba9e498b23b Merge branch 'ar/test-cleanup' into jch
809da767a2f3101de5226e5c62c649b036d0911e Merge branch 'ar/bisect-doc-update' into jch
0a5bf3de0bb864bdc4b89e5e1a3f623de5819caf Merge branch 'jk/interop-error' into jch
b94099528dc72776194bdc5612a9df54197f78fc Merge branch 'sk/merge-filtering-strategies-micro-optim' into jch
5c66c1088939aea34c9b92feddb5a8ae13d97310 Merge branch 'yo/doc-use-more-switch-c' into jch
286cd0f42e5da5c741d409257d364e488c39a353 Merge branch 'pb/doc-orig-head' into jch
af1114883ee3c05969e694734e2bce5042893367 Merge branch 'rs/use-enhanced-bre-on-macos' into jch
be585432a1c6e5b0535780878622204d4a9ba863 ###
b57e21e85e08e7c65fad0ff8521a8a91e065ef29 Merge branch 'tl/notes--blankline' into jch
fc5067a0fe4c6ac85d52570e2f9e35d0e72ae803 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
c46f574c1778439522d46e3c6522335371275fd3 Merge branch 'cb/grep-fallback-failing-jit' into jch
1695e3a4fce0716874f8a07e99f9c415bf5f1625 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
3ee8c1e01e43b501411387dc31c71b6a2f7bc9db Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
1f76a12e76c73381dc589cf34f74fd1aabe1f991 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
4775c362c10be6cfec980b9dfda001d505850b57 Merge branch 'ds/bundle-uri-5' into jch
5377b56b93457b1f806df47f56980a69f177376b Merge branch 'cb/grep-pcre-ucp' into jch
698534a113dcf1be9ba217b8f6c59692ab5df750 Merge branch 'pw/rebase-exec-cleanup' into jch
28232319e4c8db89d38b46ba89a17025bf27f247 Merge branch 'en/ls-files-doc-update' into jch
4f3cb4af6f3c5342053435c6a06d6b0382451fc4 Merge branch 'zh/scalar-progress' into jch
fc265a5fd5dbb70e2ccd9791fc6c826ebb68c2b7 Merge branch 'ph/parse-date-reduced-precision' into jch
6225cb22669a26f1aa7f50b2b1529ba95642a7c3 Merge branch 'ja/worktree-orphan' into jch
de71c843365c8a845d370b6cd5fb90879a1b1aec Merge branch 'rs/ls-tree-path-expansion-fix' into jch
d323644867677698e5306a2a6b351c867cc42208 Merge branch 'js/range-diff-mbox' into seen
48d6cf3dfd929c01e55842887434e7fa4f246f7f Merge branch 'po/pretty-hard-trunc' into seen
8b4f3e69879370fd8a780765435f2ecebea64270 Merge branch 'mc/switch-advice' into seen
a25c604f62826e1241e6155320f3ed731d4761a8 Merge branch 'ed/fsmonitor-inotify' into seen
007cab1dbf95254f743536b06fbca1c28a5a8f2d Merge branch 'ab/tag-object-type-errors' into seen
1d57a4b491a8c4d5d6c751b76c2aee7ef362515b Merge branch 'ab/config-multi-and-nonbool' into seen
1d236ad1bb8a2e4821b86162418d98024ee4c81f Merge branch 'km/send-email-with-v-reroll-count' into seen
54ce285d3af2dd4ba84610a7f073231608eb593d Merge branch 'cc/filtered-repack' into seen
19a46303bb3e87f2bf7ed1867128af187ff2470d Merge branch 'mc/credential-helper-auth-headers' into seen
882a7adb238873305eca54625d93c23fd61b79d4 Merge branch 'so/diff-merges-more' into seen
f84e724257e7bfc7cd55a8a7849adc4728fcf4a8 Merge branch 'ab/various-leak-fixes' into seen
56d4d1a06607a7d2fdfd6abec1b221bf31e093f5 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
a5df166a1dd22754782f7f0f5986728d3ae931eb Merge branch 'cw/submodule-status-in-parallel' into seen
45bb506ba2e32e2a39e3d3f942c99773a204cd9b Merge branch 'kn/attr-from-tree' into seen
b3c0e3623353748acc858c0c1f055c112f3acd0a Merge branch 'ab/test-env-helper' into seen
caf731bf0adffdbe09018acfa7fda334169cec11 Merge branch 'ab/cache-api-cleanup' into seen
276bb8bb40bb2052d8f342fd51f0790da496e48d Merge branch 'tl/ls-tree-code-clean-up' into seen
ee49c6a8a77cacde3caa6018ce66294ec1f4602a Merge branch 'ab/bisect-cleanup' into seen
b6ed7b2ee0cd5b0a888160baf53d8fa0a041f6e6 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
1349a022899153cdee56c57a5c1e39a3f848a79d Merge branch 'yc/doc-fetch-fix' into seen

--===============1070849035916836376==--
