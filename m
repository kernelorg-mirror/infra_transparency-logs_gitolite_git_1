Content-Type: multipart/mixed; boundary="===============6140539016528878248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Apr 2023 20:33:24 -0000
Message-Id: <168185000450.12194.6313220628443832857@gitolite.kernel.org>

--===============6140539016528878248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d0fc24bc7997b9586f1270f11581ddcbce50826b
    new: 15151a704c85bab1656ef4a47739940718b1d17d
    log: revlist-d0fc24bc7997-15151a704c85.txt

--===============6140539016528878248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fc24bc7997-15151a704c85.txt

217c76ce502ea1a47efdfacb8a69f4c30ab92578 string-list: introduce `string_list_split_in_place_multi()`
038368ff10aa128d4e0bacd2d99798abcb7a46c2 string-list: introduce `string_list_setlen()`
ffb9652bf666cb1a04adb1ccf89b5607ec7d0d5e t/helper/test-hashmap.c: avoid using `strtok()`
9ed07400789d7f9631c012e1c33414a95c04f3ff t/helper/test-oidmap.c: avoid using `strtok()`
4886532b72b6a0697edaccc27dd7bb259d479f72 t/helper/test-json-writer.c: avoid using `strtok()`
346d4b744471803a8e64442b70575e042c6dbe31 banned.h: mark `strtok()` as banned
066361ebb5f28ff1ce4ed9338a1188abe49882cb Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
06c117af82c2fd7916b8bd441a232158f2a3e1f1 Merge branch 'tb/enable-cruft-packs-by-default' into seen
67c253e895defb45f43c2987d44bd80b2c1e87ae Merge branch 'tb/ban-strtok' into seen
8be9f7f1964a454552e1a0254f92d30fea8a867f Merge branch 'fc/doc-use-datestamp-in-commit' into seen
d16e70d4bcbc184bae0b89f5bfa07dd20f24cc5f Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
a793b5a1349556f5f0895ada61f7f3b1f090f08f Merge branch 'ab/imap-send-requires-curl' into seen
1d01029b9138d4163b82040562a20dd92d5a514f Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
c9fbc6b47ccb20a851660defdff9d53342292eb3 Merge branch 'sl/diff-files-sparse' into seen
2ffdf011c2d055e1a30b24327b664adb5072ebf9 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
129026f5eb58b26d087bc12c88073f0115562ffe Merge branch 'kh/doc-interpret-trailers-updates' into seen
11de61cd3b051fe1f92ed5ea49a140ded6343059 Merge branch 'so/diff-merges-more' into seen
c3ef2e005016c2e2fecd217ab20b0afc1d13afbd Merge branch 'cw/submodule-status-in-parallel' into seen
3b71949cb86d0995a7f4c4a946fbbd978a956069 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
52f843700f77bbeb97fb32d3b1dc0db98174754c Merge branch 'cb/checkout-same-branch-twice' into seen
602cb533f5e7948fb3872c33dcc6fac7485b9665 Merge branch 'mh/use-wincred-from-system' into seen
8589bf32f851c7ae8885b6e9ba7a05dd1c48a839 Merge branch 'ob/revert-of-revert' into seen
98b1f88470f837c7e79d1caec64d97375845d7ad Merge branch 'ab/tag-object-type-errors' into seen
a4dbe8ab5b27acbd85a6111fed73d42b066470a1 Merge branch 'ja/worktree-orphan' into seen
cc18c0f74a06bf51444f9c92815076b3483ce589 Merge branch 'tb/pack-bitmap-index-seek' into seen
e323b25fd58dc6a1453634d5f69d965f5bc4b477 Merge branch 'rn/sparse-diff-index' into seen
15151a704c85bab1656ef4a47739940718b1d17d Merge branch 'es/recurse-submodules-option-is-a-bool' into seen

--===============6140539016528878248==--
