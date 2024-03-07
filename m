Content-Type: multipart/mixed; boundary="===============4127171008392114494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Mar 2024 01:23:55 -0000
Message-Id: <170977463544.1383.7517178220747874293@gitolite.kernel.org>

--===============4127171008392114494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c7cb0303f5ad8939e623eade12147312a863e5e9
    new: 65c2064446a685cd7faae3c6c419e7a90134d417
    log: revlist-c7cb0303f5ad-65c2064446a6.txt

--===============4127171008392114494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7cb0303f5ad-65c2064446a6.txt

0547fdd5024e1d564a4f5d672f875054795afebb Merge branch 'jc/no-lazy-fetch' into jch
c092ccffe3cd3a33af6afa402722a6acf0c134eb Merge branch 'cc/rev-list-allow-missing-tips' into jch
3b182f45202a5522e18df87a14bcab651c47f402 Merge branch 'js/merge-tree-3-trees' into jch
fa8f5e8d498879f5588ca3a382d3dbfe17398ba0 Merge branch 'jt/commit-redundant-scissors-fix' into jch
62ab51a94dc01d660879d16ebbd0f9a091de7b99 Merge branch 'eg/add-uflags' into jch
15ac6c557fcf987c7d1d4069dedd823ee5f73c06 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
fcc78dc1eff2135475f81525edd33f0c2cf4b7ba Merge branch 'ps/remote-helper-repo-initialization-fix' into jch
5689222a05d36e0bf1a4562a8a529d4f5880f7c9 Merge branch 'ps/reftable-repo-init-fix' into jch
ccef475597af71267e28c6d3e6eac584908e11f7 Merge branch 'jk/upload-pack-bounded-resources' into jch
53f9b420a842886fa28104dea8f9f67ab635f4e9 Merge branch 'jk/upload-pack-v2-capability-cleanup' into jch
4f50928b063f0ea04235fbd6baa82f9e48df812f ###
02c90095c06d29e4d47c2721fa4f713cec8f55ba Merge branch 'js/merge-base-with-missing-commit' into jch
4173b04f73c00f14f3b901e34897ac7e21d923ad Merge branch 'es/config-doc-sort-sections' into jch
8b4858d0d8163b37b2637f72d7a74b6d0f46ce0e Merge branch 'rs/t-ctype-simplify' into jch
6bf612d47a0b0c3058a2fd0e58d817a21acec913 Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time' into jch
cfcf7d5468e370c4fbae2855dc27ccb806aacfbb Merge branch 'sj/t9117-path-is-file' into jch
356c33a50555426a4f7bb0b0492e61f9655b1cbe Merge branch 'so/clean-dry-run-without-force' into jch
4b2179dcb80689b4e6cef55cc5698f2e7e9a1fee Merge branch 'ps/reftable-iteration-perf-part2' into jch
6040f7a59b0c5eff374e5589dc5f65e2199add9a Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
52d0f339af7fc05176d3c64b9b2f6bde58188d94 Merge branch 'kh/doc-commentchar-is-a-byte' into jch
2bdf0def1bfd73e021d1e810112b9ada73204db2 Merge branch 'la/trailer-api' into jch
a14a8b0c1efeb16de6d8ca9048f4fbe6a1ff0ef5 Merge branch 'gt/core-bare-in-templates' into jch
e7e9b688aaa1b7de1739360d79d53f726dd11d6a Merge branch 'jc/test-i18ngrep' into jch
dd9c8e0345260657024920d7d585845ec5c92835 Merge branch 'rj/complete-reflog' into jch
02ab0b27cce9e5d8883de1c8896e28fafef9c069 Merge branch 'rj/complete-worktree-paths-fix' into jch
aed22ccfa0813fa07a489f6f8dd36a501cf70467 ### match next
64a5f05389c5f54f90905fbf02870c7d83f47096 Merge branch 'kh/branch-ref-syntax-advice' into jch
eabc5613a1452c049cd1b485883d8bf7533c0db5 Merge branch 'as/option-names-in-messages' into jch
34c1d1ee0b65d89217e17864a8f2a8eaff52b68e Merge branch 'ag/t0010-modernize' into jch
a1a4dbf9a42563a0b71130b4e983d97dfed04706 Merge branch 'jc/xwrite-cleanup' into jch
595e2a962b4ac8526158871b9c148d400834b651 Merge branch 'vm/t7301-use-test-path-helpers' into jch
236c1c84d922ee3bb080cdabb01ab5c987de25dd Merge branch 'eb/hash-transition' into jch
217fc6f06f1f676eb314bf8612f25b10560108b2 Merge branch 'js/unit-test-suite-runner' into jch
d047cc17c10336b505f2b385c958aa875a100870 Merge branch 'tb/path-filter-fix' into jch
8f3e8cc5d2059866b3aab64f40d0aa2827d513b2 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
8d9d524248967778ce6097ebf7d5229a89b54496 Merge branch 'rs/opt-parse-long-fixups' into jch
26b49e5dfa27f1a0480d00a5b86327aa3c812331 Merge branch 'ps/reftable-stack-tempfile' into jch
b11089014b27381a217c1095763c3ccdabe6724b Merge branch 'jh/trace2-missing-def-param-fix' into jch
91977af02f1c55e43ecd5d6163354e0f0676f4d2 Merge branch 'js/build-fuzz-more-often' into jch
8409a3cda4bcaf981ccbf2b8df00ccede3e1d8ce Merge branch 'hd/config-mak-os390' into jch
25822853942ffc3c3923cd656568b9952a713324 Merge branch 'jc/rerere-cleanup' into seen
fa3ae8aad057b12ab56183d5b0dd96dad33500fc Merge branch 'bk/complete-send-email' into seen
99dad1d776acd3f58f0db2b4bac4810f07c56c55 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
c2bc684e4b8ff66e19458a5ee961210ae29aca09 Merge branch 'js/cmake-with-test-tool' into seen
799aa68197a3f2157aacd22f5f544d486d3af6cc Merge branch 'cw/git-std-lib' into seen
81d962cab3af40df5389ce4975bb3567770aff92 Merge branch 'ps/reftable-reflog-iteration-perf' into seen
65c2064446a685cd7faae3c6c419e7a90134d417 Merge branch 'sj/userdiff-c-sharp' into seen

--===============4127171008392114494==--
