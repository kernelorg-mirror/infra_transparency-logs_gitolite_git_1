Content-Type: multipart/mixed; boundary="===============4707947192277049082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 21 Jul 2026 19:38:43 -0000
Message-Id: <178466272336.4191620.932848250005504661@gitolite.kernel.org>

--===============4707947192277049082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 61638ae030a3f84a8146ddeb742974da6bdb140e
    new: a7b90ee16764d1bfdfee949526199278eac02b74
    log: revlist-61638ae030a3-a7b90ee16764.txt
  - ref: refs/heads/main
    old: 48bbf81c29ca9a4479ec7850fe206518682cdb2f
    new: 5d2e7709234afea1b6ddb25cd4f60d3d5fb3c200
    log: |
         91444510a56ee2bc2523c76516c0120d340fa97d b4: include change-id in cover template
         cfd52a74a0cf1a9b0e0ef6b480a45b119d8be4a2 object-file: fix closing object stream twice
         9655cb75ff11a63f21ac9e3efeb0a4dd9aadec33 Merge branch 'ps/odb-stream-double-close-fix'
         f1c8bde359521fabf396b1f4dfdeb9bb8956d7a6 Merge branch 'cl/b4-cover-change-id'
         5d2e7709234afea1b6ddb25cd4f60d3d5fb3c200 The 6th batch
         
  - ref: refs/heads/master
    old: 48bbf81c29ca9a4479ec7850fe206518682cdb2f
    new: 5d2e7709234afea1b6ddb25cd4f60d3d5fb3c200
    log: |
         91444510a56ee2bc2523c76516c0120d340fa97d b4: include change-id in cover template
         cfd52a74a0cf1a9b0e0ef6b480a45b119d8be4a2 object-file: fix closing object stream twice
         9655cb75ff11a63f21ac9e3efeb0a4dd9aadec33 Merge branch 'ps/odb-stream-double-close-fix'
         f1c8bde359521fabf396b1f4dfdeb9bb8956d7a6 Merge branch 'cl/b4-cover-change-id'
         5d2e7709234afea1b6ddb25cd4f60d3d5fb3c200 The 6th batch
         
  - ref: refs/heads/next
    old: 5475c9f935080e24d3ddd42c1c5f14bda3309bc5
    new: af234c4eb3b6a806cc6d0ef766cc2abe698ed4c9
    log: |
         251e7af9924f9d3132a7b2f1f0f9563c829bc419 hash: initialize context before cloning
         fdfcd7543e8c2c045ea215b17e6e772a9770018a rust: discard hash context when finished
         9655cb75ff11a63f21ac9e3efeb0a4dd9aadec33 Merge branch 'ps/odb-stream-double-close-fix'
         f1c8bde359521fabf396b1f4dfdeb9bb8956d7a6 Merge branch 'cl/b4-cover-change-id'
         5d2e7709234afea1b6ddb25cd4f60d3d5fb3c200 The 6th batch
         51627468a017c9a1da7ddb32f55b887427898dba Merge branch 'bc/rust-hash-cleanups' into next
         af234c4eb3b6a806cc6d0ef766cc2abe698ed4c9 Sync with 'master'
         
  - ref: refs/heads/seen
    old: fcf43d7d532bc0b4cb4fefddb36d31e7e97473de
    new: f0a368268dcc8106f92655aee0e68d691d16f685
    log: revlist-fcf43d7d532b-f0a368268dcc.txt
  - ref: refs/notes/amlog
    old: 3b0409a3acf6263ed0f1b400437cff8c599967ad
    new: 3d4249e3a7bab3937fdfe55ff14c45f5ee167550
    log: |
         af0d59ff4c9b0160312a1be9541121150d5404fd amlog
         f2f785725720f89699df064f4ff2d2cb5b620db1 Notes added by 'git notes add'
         5b86e80fd3cb4ba61fdf936d339b2235104520c9 Notes added by 'git notes add'
         d1cec74d58fabd91150bdbad1bc9beebc88cbee9 Notes added by 'git notes add'
         39d93ae473efc9ac5286edc70298d3f52c6ca2aa Notes added by 'git notes add'
         61f16fa76a1f34fd264b47fd85b548a426b9dc6d Notes added by 'git notes add'
         4236bb824263677e386d7cbff235b4901196101d Notes added by 'git notes add'
         7dfd6da61613ebbbb8a84cdf010c04be16145c27 Notes added by 'git notes add'
         6283ac04e2564779e6dbfd42248f6823c5743cca Notes added by 'git notes add'
         6f908d9ca148e19e0b966f8c3afce7dfe37483e2 Notes added by 'git notes add'
         25c65b375d93fae151034454f6352945c1f4b85a Notes added by 'git notes add'
         2062cf6a57553c6b6bba8a1770162f701e4c5166 Notes added by 'git commit --amend'
         7d809f6b58573fe99729f6b809a8a29a4a67608f Notes added by 'git notes copy'
         3d4249e3a7bab3937fdfe55ff14c45f5ee167550 Notes added by 'git notes add'
         

--===============4707947192277049082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61638ae030a3-a7b90ee16764.txt

9655cb75ff11a63f21ac9e3efeb0a4dd9aadec33 Merge branch 'ps/odb-stream-double-close-fix'
f1c8bde359521fabf396b1f4dfdeb9bb8956d7a6 Merge branch 'cl/b4-cover-change-id'
5d2e7709234afea1b6ddb25cd4f60d3d5fb3c200 The 6th batch
957922f7e744f8f1eff0605bfa1c41c91995550c Merge branch 'tc/replay-linearize' into jch
0199811e80c5cbe0f7384694cca33a03df625eff Merge branch 'dm/submodule-update-i-shorthand' into jch
6adccf2b340408c9abd7473cfc58ca75f0f1a653 Merge branch 'cl/conditional-config-on-worktree-path' into jch
67d4969bf1b5f349fbb6e7e02f5b93c2f80f006c Merge branch 'jt/receive-pack-use-odb-transactions' into jch
4a4788234672799ee9bfc3445492449887ef8c09 Merge branch 'ml/t9811-replace-test-f' into jch
9aff9edde3e1ba92b73919bf20798b768cd1d56d Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
be030402b53d290a70b74d59194985536770443a Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
7dee07461451e1170d0d2d6099bd130ee7bdc7f5 Merge branch 'ps/odb-for-each-object-filter' into jch
768a873d45273227913aa81bac21314aeb84bf0f Merge branch 'sk/t1100-modernize' into jch
d37ddcff245c11abaade0858c11e5cdb9c505dd2 Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
b1f21c820fcca0df1b238ce5e6549680422e428a Merge branch 'kk/no-walk-pathspec-fix' into jch
e25029c2b30a9bcacb9e11567961a69b973f1fc5 Merge branch 'ps/shift-root-in-graph' into jch
bf5d9de72406b16889b86ec4973d4c5c3a3295c9 Merge branch 'jc/submodule-helper-avoid-zu' into jch
7e1e47b52eef2596f413c61b9fc1c074d3336522 Merge branch 'ps/refs-wo-the-repository' into jch
544f1abdc7b9fbc7de0bf70559fe6230f7d1e688 Merge branch 'td/ref-filter-memoize-contains' into jch
2fa02f0830e475475862cb8ab52fa72884eb8531 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
05769eb8d7fc22f073759065549ba33341130f82 Merge branch 'ps/refspec-wo-the-repository' into jch
cf95dc09452ba8940bde7e889e3270d942631508 Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
f0d90dfea3d88bda739f805473e5b97a8c1d1db4 Merge branch 'ps/copy-wo-the-repository' into jch
edafac6d12447fbd83938f69290ce27f05e629cf Merge branch 'pw/rebase-drop-notes-with-commit' into jch
d942b390a97d58e5b28e8a7231331404a8213b12 Merge branch 'bc/rust-hash-cleanups' into jch
0077ee1da6b1645216cdca632c63eca8b6b7dcb0 ### match next
fe4ccddb7132dc56cfea96e338e553ba3787c99e Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
eed859d2a6c3e9c856b4cc0b2988704e5f893250 Merge branch 'rs/tempfile-wo-the-repository' into jch
305c3fef3b4a76a42d1fc4abf60d57ad4998ffa8 Merge branch 'hn/bisect-reset-when-found' into jch
11520824d966489f4b86460419886192311c79b3 Merge branch 'bl/t7412-use-test-path-helpers' into jch
331fa96f4b7b9a25956949da6b80b7771987ca49 Merge branch 'kh/doc-replay-config' into jch
05289bab5cab2abae17c388b08a9ab35e4e2836f Merge branch 'za/completion-hide-dotfiles' into jch
c329fcb6038d95cfdf404b4460c0c34d9d292d58 Merge branch 'kh/doc-trailers' into jch
53114e9283b3be009d0af8893e52e0257aabbcd1 Merge branch 'ds/sparse-index-ita-crash' into jch
647438de0c2c93408b38d8e232cf589e2b7e484f Merge branch 'ij/subtree-reject-v2-config' into jch
b9a08e6e7c097090ffc6cda0c5fe46ab68996514 Merge branch 'ps/odb-pluggable-housekeeping' into jch
f0f01d38255e9bff71096aa4144c1b52241d4243 Merge branch 'mm/lib-httpd-cgi-safe' into jch
76978b8692599c42a2c3466aaa0fcc124d237a51 Merge branch 'jk/diff-relative-cached-unmerged' into jch
08951018249436ceff056092cca32f3a1e28e1c5 Merge branch 'js/coverity-unchecked-returns-fix' into jch
a7b90ee16764d1bfdfee949526199278eac02b74 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch

--===============4707947192277049082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf43d7d532b-f0a368268dcc.txt

2b3937bac4f389fbbae3c1c5a3066b4a5002c34e http: avoid concurrent appends to partial packs
65c4a132f44602f6a64653b37767b67aed3176fa fetch-pack: accept "pack" output for packfile URIs
b51d465ef671a3cbaf15825daffc581d32b479ad userdiff: add support for Swift
7dcce6ea0d8e6421595ab91138cf8d3d6a10956d remote: pass repository to push tracking helper
dea91671308135260e4f21fe26a1091f7847f4a9 remote: find tracking branches for URL push destinations
179eccf0d01729c19a3238905b951b1880aa4ba1 rebase: add --[no-]edit to --continue
9655cb75ff11a63f21ac9e3efeb0a4dd9aadec33 Merge branch 'ps/odb-stream-double-close-fix'
f1c8bde359521fabf396b1f4dfdeb9bb8956d7a6 Merge branch 'cl/b4-cover-change-id'
5d2e7709234afea1b6ddb25cd4f60d3d5fb3c200 The 6th batch
957922f7e744f8f1eff0605bfa1c41c91995550c Merge branch 'tc/replay-linearize' into jch
0199811e80c5cbe0f7384694cca33a03df625eff Merge branch 'dm/submodule-update-i-shorthand' into jch
6adccf2b340408c9abd7473cfc58ca75f0f1a653 Merge branch 'cl/conditional-config-on-worktree-path' into jch
67d4969bf1b5f349fbb6e7e02f5b93c2f80f006c Merge branch 'jt/receive-pack-use-odb-transactions' into jch
4a4788234672799ee9bfc3445492449887ef8c09 Merge branch 'ml/t9811-replace-test-f' into jch
9aff9edde3e1ba92b73919bf20798b768cd1d56d Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
be030402b53d290a70b74d59194985536770443a Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
7dee07461451e1170d0d2d6099bd130ee7bdc7f5 Merge branch 'ps/odb-for-each-object-filter' into jch
768a873d45273227913aa81bac21314aeb84bf0f Merge branch 'sk/t1100-modernize' into jch
d37ddcff245c11abaade0858c11e5cdb9c505dd2 Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
b1f21c820fcca0df1b238ce5e6549680422e428a Merge branch 'kk/no-walk-pathspec-fix' into jch
e25029c2b30a9bcacb9e11567961a69b973f1fc5 Merge branch 'ps/shift-root-in-graph' into jch
bf5d9de72406b16889b86ec4973d4c5c3a3295c9 Merge branch 'jc/submodule-helper-avoid-zu' into jch
7e1e47b52eef2596f413c61b9fc1c074d3336522 Merge branch 'ps/refs-wo-the-repository' into jch
544f1abdc7b9fbc7de0bf70559fe6230f7d1e688 Merge branch 'td/ref-filter-memoize-contains' into jch
2fa02f0830e475475862cb8ab52fa72884eb8531 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
05769eb8d7fc22f073759065549ba33341130f82 Merge branch 'ps/refspec-wo-the-repository' into jch
cf95dc09452ba8940bde7e889e3270d942631508 Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
f0d90dfea3d88bda739f805473e5b97a8c1d1db4 Merge branch 'ps/copy-wo-the-repository' into jch
edafac6d12447fbd83938f69290ce27f05e629cf Merge branch 'pw/rebase-drop-notes-with-commit' into jch
d942b390a97d58e5b28e8a7231331404a8213b12 Merge branch 'bc/rust-hash-cleanups' into jch
0077ee1da6b1645216cdca632c63eca8b6b7dcb0 ### match next
fe4ccddb7132dc56cfea96e338e553ba3787c99e Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
eed859d2a6c3e9c856b4cc0b2988704e5f893250 Merge branch 'rs/tempfile-wo-the-repository' into jch
305c3fef3b4a76a42d1fc4abf60d57ad4998ffa8 Merge branch 'hn/bisect-reset-when-found' into jch
11520824d966489f4b86460419886192311c79b3 Merge branch 'bl/t7412-use-test-path-helpers' into jch
331fa96f4b7b9a25956949da6b80b7771987ca49 Merge branch 'kh/doc-replay-config' into jch
05289bab5cab2abae17c388b08a9ab35e4e2836f Merge branch 'za/completion-hide-dotfiles' into jch
c329fcb6038d95cfdf404b4460c0c34d9d292d58 Merge branch 'kh/doc-trailers' into jch
53114e9283b3be009d0af8893e52e0257aabbcd1 Merge branch 'ds/sparse-index-ita-crash' into jch
647438de0c2c93408b38d8e232cf589e2b7e484f Merge branch 'ij/subtree-reject-v2-config' into jch
b9a08e6e7c097090ffc6cda0c5fe46ab68996514 Merge branch 'ps/odb-pluggable-housekeeping' into jch
f0f01d38255e9bff71096aa4144c1b52241d4243 Merge branch 'mm/lib-httpd-cgi-safe' into jch
76978b8692599c42a2c3466aaa0fcc124d237a51 Merge branch 'jk/diff-relative-cached-unmerged' into jch
08951018249436ceff056092cca32f3a1e28e1c5 Merge branch 'js/coverity-unchecked-returns-fix' into jch
a7b90ee16764d1bfdfee949526199278eac02b74 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
354dee9f6946135ed798a29f643944bd91d0318f Merge branch 'hn/history-squash' into seen
2c5338fe1bcc46b4b972b8ea3eedd4149f8b59a4 Merge branch 'hn/checkout-track-fetch' into seen
c41e56775111390374681f8fb0ee607b8567e841 Merge branch 'ec/commit-fixup-options' into seen
61edbb0049264a267d6e8d1831c0703f81dd6951 Merge branch 'sn/rebase-update-refs-symrefs' into seen
7b373e70b4686a963f4eb66a4c05362dd7428414 Merge branch 'hn/branch-delete-merged' into seen
379f850b1c230c1648653e63c004f4b86b9800ce Merge branch 'tb/midx-incremental-custom-base' into seen
0abbe8e887bbf6b2c357eda3094b7d6a94463016 Merge branch 'mm/line-log-limited-ops' into seen
a1796118c84a0ad5d325d22845660e4565256b79 Merge branch 'tb/repack-geometric-cruft' into seen
2ff14ab4b6c268e995df4efd871bb1a68d2126c8 Merge branch 'zy/apply-abandoned-header-fix' into seen
75343029cb63823dbeb9998fe1fc940a6c5c2483 Merge branch 'js/pack-objects-delta-size-t' into seen
cbd5275b9135f16b5cc402b50b297eb718219066 Merge branch 'gr/add-e-use-apply-api' into seen
6d38efe3559166cdc9d5457499d84900b6274944 Merge branch 'kk/merge-base-exhaustion' into seen
19b95ab1cece1bf09d84fd92859c84051ba2cea7 Merge branch 'tb/send-pack-no-ref-delta' into seen
c2a65c2af58a596210158c664729d0ea9805dd87 Merge branch 'tn/packfile-uri-concurrency' into seen
9c2b0032940d1ee55e308813ec6368f8aa3f6606 Merge branch 'pz/fetch-submodule-errors-config' into seen
4e9c6b5e6673008c016b95d976bf4f6e0aeae484 Merge branch 'ps/cat-file-remote-object-info' into seen
a29997125018ed7905e4cbc4ef307afde59b837d Merge branch 'jt/config-lock-timeout' into seen
839287702b74cc99df32c126108878b932058fed Merge branch 'ty/migrate-trust-executable-bit' into seen
169ed558f13d0d903e0242e086aa4e0815afd0ea Merge branch 'ty/migrate-excludes-file' into seen
cd1317418404ba32123734ed653e3614a5344aa1 Merge branch 'mm/revision-pure-get-commit-action' into seen
e034378a79f46fa947dcbf7c19dceeab6778d341 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
31ef289e7018afd7db159a9f0d886b3a654543a2 Merge branch 'ps/writev' into seen
efcc3c644b111956981d4afa5d01cd70e7ca721e Merge branch 'cc/fast-import-usage' into seen
0b5520513b7f162114a5d12eb3f9660bf57a4362 Merge branch 'kj/repo-info-more-path-keys' into seen
02298ee0b5c3f6c99b67ad490a9bb22fa8f8adf4 Merge branch 'sk/userdiff-swift' into seen
fc4bd0465d46a31698c5e8b89c3dedaae1db2b7c Merge branch 'pw/rebase-fixup-fixes' into seen
95f539e80a116e6cb9f016bc5ce239ca63b45abd Merge branch 'tc/last-modified-bloom' into seen
d2186a4e50863c5c58d779f6df7eca653009b17f Merge branch 'ps/odb-move-loose-object-writing' into seen
eb58cd5e3d5ef6dd9ea8bb806bbdcb30838bd932 Merge branch 'ja/doc-synopsis-style-yet-more' into seen
c593b3404b640fe360a6ab8a687e07a5a1356792 Merge branch 'hn/url-push-tracking' into seen
dd674df3267112248b0012ce614168055a416920 pathspec: use match for sparse-index expansion checks
1be6ebe264031dc2175fec50c36df25fafd25084 stash: avoid sparse-index expansion for in-cone paths
9d9b2cb53f30b072d466818e96007febadf53d33 Merge branch 'tn/stash-avoid-sparse-index-expansion' into seen
f0a368268dcc8106f92655aee0e68d691d16f685 Merge branch 'hs/rebase-continue-edit' into seen

--===============4707947192277049082==--
