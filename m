Content-Type: multipart/mixed; boundary="===============7694740970347508397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 29 Jul 2026 22:24:46 -0000
Message-Id: <178536388611.1201551.14039224547652122392@gitolite.kernel.org>

--===============7694740970347508397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 771e891ef8b581e705bf5cd32dc6afdf1f97bcb3
    new: e6126a35d6661cdee579e1b7cdffb33eaaefefb9
    log: revlist-771e891ef8b5-e6126a35d666.txt
  - ref: refs/heads/seen
    old: c8e0a23c59af63ab9efc0088a32a7830df0e22df
    new: a761964cc928f37b13b6dd8311a5238dbea03018
    log: revlist-c8e0a23c59af-a761964cc928.txt
  - ref: refs/notes/amlog
    old: 959e6d9edd8a1a3fa7843d0db485deb938fac11a
    new: d08a98d21c00989a2f2418e06e7e3107644ed97f
    log: |
         a0176c9931a63846577714c8e0a472d6680d21d2 Notes added by 'git commit --amend'
         d08a98d21c00989a2f2418e06e7e3107644ed97f Notes added by 'git commit --amend'
         

--===============7694740970347508397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771e891ef8b5-e6126a35d666.txt

ebae86357609cc3c634cab6e40c3957564a5b870 add: introduce '--resolved' option
e0701aa5e07cadb2a7933a930ea848a4ac5eca06 Merge branch 'mm/revision-pure-get-commit-action' into jch
c47d0d30ac6c0f32e6efe5df59ea5869d9fccae9 Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
12943bf4159450f1852d98ff2f68d9cb6ecd0851 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
1c7977ad2dc827eba9de7c5456396c0d8b6f90fa Merge branch 'dl/pack-bitmap-position-zero' into jch
0db894561569ab38bfddc5d45bc478463a0c6849 Merge branch 'jc/add-resolved' into jch
b903be5f3b716db16444eb996571ebd27cdbaf03 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
a6f14e9a06f4fc768b4a02fcf8ffeb698e9ebb97 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
3ce954489db299ad91afeda24c90573cc4b4a990 Merge branch 'bl/t7412-use-test-path-helpers' into jch
82fa88f780ffe6926f8d768436b2fbc605138de8 Merge branch 'kh/doc-replay-config' into jch
67a6aebf257efe67df7a517a03c7b2d32592109e Merge branch 'za/completion-hide-dotfiles' into jch
7eff5f986f428e7de82c81738368b89cea2cf6dd Merge branch 'kh/doc-trailers' into jch
08fc2a133d86e10cae3f22dee716a6ec46b8ef2d Merge branch 'ds/sparse-index-ita-crash' into jch
004866caa9ebbafbfbfbb4f21e7cae2e3fb7fc18 Merge branch 'ij/subtree-reject-v2-config' into jch
af5891b314c89591c2d7f9a55bbca11a69fde79f Merge branch 'mm/lib-httpd-cgi-safe' into jch
26c32ae8f302b863ff0739fa2690c094214bad81 Merge branch 'js/coverity-unchecked-returns-fix' into jch
b113a9faf11a316b2e53e06ab2088b589408927f Merge branch 'lo/mv-missing-dest-dir-check' into jch
716478a1fd516c77eb6624d684488c7e4a5c90e3 Merge branch 'tc/replay-linearize' into jch
c58f1fc27d4bd3eb445b237421d2404e3b40cc7f Merge branch 'cl/regexec-macos-leak' into jch
5d1d3ed35a951d8b152fbe7858a0f380cb467fa7 Merge branch 'ns/merge-base-is-ancestor-tests' into jch
e6126a35d6661cdee579e1b7cdffb33eaaefefb9 Merge branch 'hn/checkout-m-autostash-refine' into jch

--===============7694740970347508397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e0a23c59af-a761964cc928.txt

ebae86357609cc3c634cab6e40c3957564a5b870 add: introduce '--resolved' option
e0701aa5e07cadb2a7933a930ea848a4ac5eca06 Merge branch 'mm/revision-pure-get-commit-action' into jch
c47d0d30ac6c0f32e6efe5df59ea5869d9fccae9 Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
12943bf4159450f1852d98ff2f68d9cb6ecd0851 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
1c7977ad2dc827eba9de7c5456396c0d8b6f90fa Merge branch 'dl/pack-bitmap-position-zero' into jch
0db894561569ab38bfddc5d45bc478463a0c6849 Merge branch 'jc/add-resolved' into jch
b903be5f3b716db16444eb996571ebd27cdbaf03 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
a6f14e9a06f4fc768b4a02fcf8ffeb698e9ebb97 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
3ce954489db299ad91afeda24c90573cc4b4a990 Merge branch 'bl/t7412-use-test-path-helpers' into jch
82fa88f780ffe6926f8d768436b2fbc605138de8 Merge branch 'kh/doc-replay-config' into jch
67a6aebf257efe67df7a517a03c7b2d32592109e Merge branch 'za/completion-hide-dotfiles' into jch
7eff5f986f428e7de82c81738368b89cea2cf6dd Merge branch 'kh/doc-trailers' into jch
08fc2a133d86e10cae3f22dee716a6ec46b8ef2d Merge branch 'ds/sparse-index-ita-crash' into jch
004866caa9ebbafbfbfbb4f21e7cae2e3fb7fc18 Merge branch 'ij/subtree-reject-v2-config' into jch
af5891b314c89591c2d7f9a55bbca11a69fde79f Merge branch 'mm/lib-httpd-cgi-safe' into jch
26c32ae8f302b863ff0739fa2690c094214bad81 Merge branch 'js/coverity-unchecked-returns-fix' into jch
b113a9faf11a316b2e53e06ab2088b589408927f Merge branch 'lo/mv-missing-dest-dir-check' into jch
716478a1fd516c77eb6624d684488c7e4a5c90e3 Merge branch 'tc/replay-linearize' into jch
c58f1fc27d4bd3eb445b237421d2404e3b40cc7f Merge branch 'cl/regexec-macos-leak' into jch
5d1d3ed35a951d8b152fbe7858a0f380cb467fa7 Merge branch 'ns/merge-base-is-ancestor-tests' into jch
e6126a35d6661cdee579e1b7cdffb33eaaefefb9 Merge branch 'hn/checkout-m-autostash-refine' into jch
515661b1b437dab4aa3a89fe23fb5c8ac3a2bc08 Merge branch 'hn/checkout-track-fetch' into seen
e78c83010d7650dcad6f2bb201f9739b8cbfcd9a Merge branch 'ec/commit-fixup-options' into seen
644a7adbd6aaffe10691da35453b05cfbef60b64 Merge branch 'sn/rebase-update-refs-symrefs' into seen
4c8c2a4624343e98c90e95ff4dde5a8aab2e7079 Merge branch 'tb/midx-incremental-custom-base' into seen
0a8a43b056918d2340fb9c7453dac2d80d8a9715 Merge branch 'mm/line-log-limited-ops' into seen
61963cd4c97ae033faff63b70cb3b900f6eb46af Merge branch 'tb/repack-geometric-cruft' into seen
2ed1283eb90e179e858943046d1eaa13f607e81f Merge branch 'zy/apply-abandoned-header-fix' into seen
4cefd4b67eafc3c7782be5c2ae68e5a94bf4baa5 Merge branch 'js/pack-objects-delta-size-t' into seen
aca445230014befe878522302cc37b73317607dc Merge branch 'gr/add-e-use-apply-api' into seen
464eef2879593693a07f6facb3971233f01dfcd9 Merge branch 'kk/merge-base-exhaustion' into seen
9b03af7b02e0a4da737b1b1a40732457ac7c76e9 Merge branch 'tb/send-pack-no-ref-delta' into seen
8c387662b84279d935d7c6cdadd290693bb7dc9c Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
8590dff635cdde32a1f8d2d6dd72e44bb22e8dd5 Merge branch 'ps/writev' into seen
a7ed399df702976ae4d788650712b2762e4b5124 Merge branch 'cc/fast-import-usage' into seen
89d477324b405c893a50b808233f4d626937f773 Merge branch 'kj/repo-info-more-path-keys' into seen
3c11723e0ad09e6c1258b5c332ee1c6eb3133890 Merge branch 'tc/last-modified-bloom' into seen
506c62b61fde42ca40ffa92c426a5f78a5b2e8fa Merge branch 'ja/doc-synopsis-style-yet-more' into seen
effcbb707eb3639ac6341ba00d0de78fa8402a3f Merge branch 'hs/rebase-continue-edit' into seen
07fbd87c7e4e8496dd2ba980821fb979266cc581 Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
84cb4d645ea1ce59ae4f1d9bc706e756c1970995 Merge branch 'ps/odb-make-creation-pluggable' into seen
3309c8529f26806b253b242484c32ff23d2634b9 Merge branch 'pz/fetch-submodule-errors-config' into seen
84199c5f9bc46d6d3d0465c0247bf6ced9bde3b2 Merge branch 'sk/test-commit-body-helper' into seen
988ac937784053f85f0f47f3919572c4b1f65c78 Merge branch 'tn/packfile-uri-concurrency' into seen
dc3d258f242e8d833c67e5e7b45bb60f091768b5 Merge branch 'ps/cat-file-remote-object-info-type' into seen
843284e02907bd196031412a619962fdd6358fc8 Merge branch 'tb/pack-with-duplicates' into seen
61bdbb946794d9a7e7e05b2467da36fa30e10b03 Merge branch 'mm/diff-process-hunks' into seen
f20726b1db5e8a17faa18d9018b04690f59595f1 Merge branch 'hn/bisect-reset-when-found' into seen
ed56a60b822ba37c26baa2096c04bb4f6eb61b05 Merge branch 'hn/branch-delete-merged' into seen
a761964cc928f37b13b6dd8311a5238dbea03018 Merge branch 'hn/history-squash' into seen

--===============7694740970347508397==--
