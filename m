Content-Type: multipart/mixed; boundary="===============5186917027197557686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 18 Jun 2023 20:16:29 -0000
Message-Id: <168711938983.20851.17120509271834446787@gitolite.kernel.org>

--===============5186917027197557686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f09d1fc91e348be0af6ae41d989efc56b30169f7
    new: 627dc1cf794a7fa003fc6b8e303e2ed85263bb90
    log: revlist-f09d1fc91e34-627dc1cf794a.txt

--===============5186917027197557686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09d1fc91e34-627dc1cf794a.txt

3c3d0c4242d834c49d77da321425819c175df61c pretty: factor out expand_separator()
44ccb337f10a08bb265b911f86deaf5f3347d967 strbuf: factor out strbuf_expand_step()
39dbd49b4138b6cdc9fb73e317d4e9f06df0c5c5 replace strbuf_expand_dict_cb() with strbuf_expand_step()
6f1e2d52797161c7effe4d1388765de3dbd80bbf replace strbuf_expand() with strbuf_expand_step()
4416b86c6b34dad64b556bb1eb6711d5e6595a48 strbuf: simplify strbuf_expand_literal_cb()
c82d4d5622c5c01df31aeea863d25aa9e63a79c8 Merge branch 'rs/strbuf-expand-step' into jch
ce8ca488f784a1009145ed3292dbc82af752ed98 Merge branch 'mh/mingw-case-sensitive-build' into seen
6d433df66f8e15aba6522532c4ae270823836aca Merge branch 'tb/collect-pack-filenames-fix' into seen
194afbc4b68baeca6e27aca0cb9d37e5022d8f5f Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
9bec4a3558a5b3ebb50af2520666adacbce586f3 Merge branch 'jt/path-filter-fix' into seen
5c274c4759b92c20937239d59cd51e178f572a2d Merge branch 'pb/complete-diff-options' into seen
8c4ff43b3616f69c6bbc5630b7b5fe58a188b8b1 Merge branch 'ks/ref-filter-signature' into seen
b6d3c32071a5cc92a4e8373e28b538c5b67eb726 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
75fd40ebf7ade54ffaeceb238c5d7b8c54640737 Merge branch 'ab/imap-send-requires-curl' into seen
3631cf1abbe6defc8db3262ff9e2a9cdd0c34a9e Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
2fa7257179797b8a201d20218fe3672f83cb712c Merge branch 'so/diff-merges-more' into seen
3933e16105081d99ad60abcb1241d37b6c430d63 Merge branch 'cw/submodule-status-in-parallel' into seen
9cd8d66349b61673afebd2708bb6c32083cb2661 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
196980466c9f4fd0bc78081af2ba9a96fa87773a Merge branch 'cb/checkout-same-branch-twice' into seen
f346635a7384920b3a043d095aea041d78db0d0e Merge branch 'ab/tag-object-type-errors' into seen
4e5fff478874703ca8fccd7fbc7e8b35574aec3b Merge branch 'tb/pack-bitmap-index-seek' into seen
a1b0a13d6abf26e0588dbefec4d0a5fabcd8796d Merge branch 'rn/sparse-diff-index' into seen
b5470ef4f45ffd2070aef4afae856418f312e192 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
593f0107b3e3441516999875ba3ac675228a1e59 Merge branch 'ob/revert-of-revert' into seen
240401ae1fa9b72e5bf30d919fe7b55f66e43000 Merge branch 'js/doc-unit-tests' into seen
627dc1cf794a7fa003fc6b8e303e2ed85263bb90 Merge branch 'cc/git-replay' into seen

--===============5186917027197557686==--
