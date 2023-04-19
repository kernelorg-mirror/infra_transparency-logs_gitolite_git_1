Content-Type: multipart/mixed; boundary="===============3800636871322885259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 Apr 2023 17:58:42 -0000
Message-Id: <168192712275.12384.13465349082170071892@gitolite.kernel.org>

--===============3800636871322885259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4431656ed50976cff679d6a11639d6cff20156a5
    new: 0e815c54ae8509ca100f5dd2285b96c970ecddca
    log: revlist-4431656ed509-0e815c54ae85.txt

--===============3800636871322885259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4431656ed509-0e815c54ae85.txt

f8bc75a55e877e3f3e71c36eae6e1ee8710e5a84 doc: git-checkout: trivial callout cleanup
8dda6c3de21df2e2e8c09d860eae93e08cbc82a7 doc: git-checkout: reorganize examples
7891e465856e539c4a102dadec6dca9ac51c38df gpg-interface: set trust level of missing key to "undefined"
dc963c9915d6e7cc54eecec359d04ae1d2ba1842 fetch: split out tests for output format
1654f7b648a9bbeb3dbe365c1b57150e237e2d17 fetch: add a test to exercise invalid output formats
3bd12c96212cc1542c543983ba5004ace4eeeb7a fetch: fix missing from-reference when fetching HEAD:foo
45dcf9e422f9dd90f11e4a28632782442cbde0f6 fetch: introduce `display_format` enum
60e1d002f32760db902774f2d006892d7dbbf75c fetch: move display format parsing into main function
d80060e0000e496e890290a030b120973ac51fe8 fetch: move option related variables into main function
3c404092281dab8ee3cf46600e75bfd27ef6d288 fetch: introduce new `--output-format` option
6698c3be5c85d958a8b3986f58bf2bcb14d8cf35 fetch: introduce machine-parseable "porcelain" output format
306291d9fd297536b73acbd24e539cfe3013cf97 Merge branch 'jk/gpg-trust-level-fix' into jch
9500d61350d19af97d83a02f5492038e5637536a Merge branch 'ps/fetch-output-format' into seen
98d3058ede36137e419fd170198d2a9c80635d58 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
94779a730bf7b309a441d64fe94cc49f5b4b5726 Merge branch 'tb/enable-cruft-packs-by-default' into seen
6a5b429066cc8941701eea7b337e8bfca49d97f0 Merge branch 'tb/ban-strtok' into seen
5ad2922b656812dc14120bb452742260a7b4cc27 Merge branch 'fc/doc-use-datestamp-in-commit' into seen
1e99e8ecfebf056d0e70f510dd1428d03acb6524 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
4d0ab31111f197e3672bb2614a0bdbc0dc77a321 Merge branch 'ab/imap-send-requires-curl' into seen
14ed5a1ca06f38cc177c9bdcb2ca4df4475fcb41 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
c9ac48803fe339706368e9391ba275df77415229 Merge branch 'sl/diff-files-sparse' into seen
6f81b3c0ef50bf5464539a5ce0533cacadc2e362 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
479319614acc6c8ec4b4a3ab83c4ea02635124b0 Merge branch 'kh/doc-interpret-trailers-updates' into seen
ff249312f79ee29110527ed839b7e2f6139efee7 Merge branch 'so/diff-merges-more' into seen
8b2bc5dceb3234e6c0f33c08cd0aa0b9e818f70d Merge branch 'cw/submodule-status-in-parallel' into seen
cd36e36fbc9bf64b4650eb616d81b258187a0295 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
ea7c71c9a7890e42e5cc6fd78486b9f323517a8c Merge branch 'cb/checkout-same-branch-twice' into seen
00df29d9cf14604a81dcd66b30c15ff348452e03 Merge branch 'mh/use-wincred-from-system' into seen
e6bf67e8451fe505ea635c4ac2fe9b0cd14a578f Merge branch 'ob/revert-of-revert' into seen
303256dc5aad2f2b6505e57da850a69c8b69f531 Merge branch 'ab/tag-object-type-errors' into seen
f832b859a0cc453fd7f22ecff6817644c02dd429 Merge branch 'ja/worktree-orphan' into seen
0fe21484e08272a014d88b07bed5a975deb4d4af Merge branch 'tb/pack-bitmap-index-seek' into seen
a2405b74f3772e1a50d737633dd8a768e88f82ca Merge branch 'rn/sparse-diff-index' into seen
b3f30a74c5036f95d6ef75cd14c30fe2c97ef1be Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
3464c62a32a3d6aa26edad23c7e46e11b26731f6 Merge branch 'en/header-split-cache-h-part-2' into seen
0e815c54ae8509ca100f5dd2285b96c970ecddca Merge branch 'fc/doc-checkout-markup-updates' into seen

--===============3800636871322885259==--
