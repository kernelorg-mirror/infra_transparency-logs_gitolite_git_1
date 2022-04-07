Content-Type: multipart/mixed; boundary="===============7329128906168989530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Apr 2022 19:46:36 -0000
Message-Id: <164936079613.17380.2469329309581398617@gitolite.kernel.org>

--===============7329128906168989530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 07330a41d66a2c9589b585a3a24ecdcf19994f19
    new: 07135d6be732aca61dfa77d03a3aa06120767c03
    log: |
         f3ea4bed2acb129db66c4c9a22dae71576d58066 doc: replace "--" with {litdd} in credential-cache/fsmonitor
         5da9560ebc8a089807920a7548141e4e5b60a4dc submodule-helper: fix usage string
         5e65dac9c88d02f569cc87cdf630ecb5a780c6a6 git-ls-tree.txt: fix the name of "%(objectsize:padded)"
         77da6db57f90bb0478df4d2a111363c80f0c0748 Merge branch 'tl/ls-tree-oid-only'
         b2a7c2cfcd81ecc38059f7022e0090f2be8b6e83 Merge branch 'js/apply-partial-clone-filters-recursively'
         07135d6be732aca61dfa77d03a3aa06120767c03 Merge branch 'tz/doc-litdd-fixes'
         
  - ref: refs/heads/master
    old: 07330a41d66a2c9589b585a3a24ecdcf19994f19
    new: 07135d6be732aca61dfa77d03a3aa06120767c03
    log: |
         f3ea4bed2acb129db66c4c9a22dae71576d58066 doc: replace "--" with {litdd} in credential-cache/fsmonitor
         5da9560ebc8a089807920a7548141e4e5b60a4dc submodule-helper: fix usage string
         5e65dac9c88d02f569cc87cdf630ecb5a780c6a6 git-ls-tree.txt: fix the name of "%(objectsize:padded)"
         77da6db57f90bb0478df4d2a111363c80f0c0748 Merge branch 'tl/ls-tree-oid-only'
         b2a7c2cfcd81ecc38059f7022e0090f2be8b6e83 Merge branch 'js/apply-partial-clone-filters-recursively'
         07135d6be732aca61dfa77d03a3aa06120767c03 Merge branch 'tz/doc-litdd-fixes'
         
  - ref: refs/heads/seen
    old: c189e4d161b69e449ece25ad7092c458951aa422
    new: 2927322b5fe34ba818a402b207228c682908588d
    log: revlist-c189e4d161b6-2927322b5fe3.txt

--===============7329128906168989530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c189e4d161b6-2927322b5fe3.txt

77da6db57f90bb0478df4d2a111363c80f0c0748 Merge branch 'tl/ls-tree-oid-only'
b2a7c2cfcd81ecc38059f7022e0090f2be8b6e83 Merge branch 'js/apply-partial-clone-filters-recursively'
07135d6be732aca61dfa77d03a3aa06120767c03 Merge branch 'tz/doc-litdd-fixes'
74c5c43286f65145d76c55c6c240842bd93c6ff3 Merge branch 'ab/misc-cleanup' into jch
1c4b4cbfde39c594b21ec15ce4ea46ef8ccd757c Merge branch 'tk/untracked-cache-with-uall' into jch
10dac3014b0e917837b580087486d74577aa6b0d Merge branch 'jh/p4-various-fixups' into jch
3555a2a85e0e60f2d7cdfe2b35007116a473e9fa Merge branch 'fr/vimdiff-layout' into jch
6479756bd7b404ab9d079f56b7666453bd9b8ef0 Merge branch 'ea/progress-partial-blame' into jch
1fe392b3fb14779ec0bbdc39550dc97dcafda52e ### match next
febd507ea167bd3c6a932d433b941fb0515b84f1 Merge branch 'ns/batch-fsync' into jch
7a5af331ce30cd666a0c6026238be81edbf0221b Merge branch 'gf/shorthand-version-and-help' into jch
9d438d872fff3593942d6ddc049a4198a3c3d621 Merge branch 'dl/prompt-pick-fix' into jch
a9e191d865301cb1a9c41598adf6ec59d467b92d Merge branch 'en/merge-tree' into jch
3ac061ac87c707d6842c9a9e98934cd860a0130d Merge branch 'js/use-builtin-add-i' into jch
093c968f953d44780418a9412cbfe418befa5f2a Merge branch 'js/scalar-diagnose' into jch
676efe4bcb421089a87a80b3de7214b91783f50a Merge branch 'et/xdiff-indirection' into jch
fdc6f2c6e1df0ab6f1b55320db425a1a45f84001 Merge branch 'js/bisect-in-c' into jch
49867eb0771d8e843847104938318c055ea44458 Merge branch 'tk/simple-autosetupmerge' into jch
755f6eb84cdb10d4a8b10f7573d2002695860d28 Merge branch 'gf/unused-includes' into jch
695fcf90f232862e3b59d199f68b8e3c5bb4e09d Merge branch 'ah/convert-warning-message' into jch
4ab6e9ca24e2dfd803ca5e84f7c263229ed7b2bd Merge branch 'pb/submodule-recurse-mode-enum' into jch
a6b64f6b33e8565b8981abc51b185916f178f245 Merge branch 'km/t3501-use-test-helpers' into jch
5e9b88ffef7593a37692cc6ab38fb635c0cdb124 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
7e56b6c26e7c37073c12c5128078ec3cc6926474 Merge branch 'tk/p4-utf8-bom' into seen
efd9a506161522c38ec8804e4a8e68bcb1e3ff52 Merge branch 'tk/p4-with-explicity-sync' into seen
786771ac1c58438f51b110079668268e61df704e Merge branch 'cg/vscode-with-gdb' into seen
944b9ceb16cc7d8b055d95b989e13c88225b801a Merge branch 'jh/builtin-fsmonitor-part3' into seen
43bb64c720390783f3b307ee0447fffd5b7c2170 Merge branch 'tb/cruft-packs' into seen
82e9cdb1abd01fdd7dd52b3e71e9bb6dfb0f72a1 Merge branch 'ab/commit-plug-leaks' into seen
f4b6fe67e4723b57570cf35d87db8010c9ccc567 Merge branch 'en/sparse-cone-becomes-default' into seen
a11a60188d8ca81edc2b6d42e4486176295b103f Merge branch 'kf/p4-multiple-remotes' into seen
a4f2f8c2db778e62c1663467cd19e68e754906f1 Merge branch 'bc/stash-export' into seen
3c440efd25f904f2167392f9cb6fbf45294dc96b Merge branch 'ab/plug-leak-in-revisions' into seen
29db40354ad79176358c8844551f19cec44380a7 Merge branch 'ab/http-gcc-12-workaround' into seen
807abf198b91209ce37facc36820687328f27aba Merge branch 'ab/env-array' into seen
b71b9994d65e7c7c276e09caecc036cc5c607ae0 Merge branch 'ab/ci-setup-simplify' into seen
2927322b5fe34ba818a402b207228c682908588d Merge branch 'ab/ci-github-workflow-markup' into seen

--===============7329128906168989530==--
