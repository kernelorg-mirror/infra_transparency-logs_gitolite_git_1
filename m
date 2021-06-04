Content-Type: multipart/mixed; boundary="===============7208045170590936000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 04 Jun 2021 05:55:42 -0000
Message-Id: <162278614204.29303.13684715318724977626@gitolite.kernel.org>

--===============7208045170590936000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 65363975f88c8fee9fb85f056d7da867a07af7c9
    new: 207dfd0acbe56a6e8856400a2d8f0c17797c4a6b
    log: revlist-65363975f88c-207dfd0acbe5.txt

--===============7208045170590936000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65363975f88c-207dfd0acbe5.txt

99930be9a74fb638c8e082f2da593c8200cc8eca merge-ort: replace string_list_df_name_compare with faster alternative
7a3338f0575e9539c9f5049107aa8fd829b3148b diffcore-rename: avoid unnecessary strdup'ing in break_idx
5465cc9158485191d2c654949748caa9e1b87e16 merge-ort: fix various issues found in comments
a96554c64bb90dc9cd7e7ed79b6dded7db59d033 merge-ort: miscellaneous touch-ups
5fcce835278c0c7c75d08169c0938e75d3d5e42d Merge branch 'jc/fsync-can-fail-with-eintr' into jch
e9a8c2a4badabbe0536b6d1e43de2227f2f82f1b Merge branch 'tb/complete-diff-anchored' into jch
97d49a62cc412f4a027602e1d271ccf5c6ccdbcf Merge branch 'js/trace2-discard-event-docfix' into jch
8fba33b18d0f175951a888d9678215a36b10549f Merge branch 'ag/merge-strategies-in-c' into seen
1771f31306fdb8db3a4471e7ac4ac0bd156e6d24 Merge branch 'mr/bisect-in-c-4' into seen
33ace9904a5bc1f7f2eaa38650ef8ceec1d610dd Merge branch 'jh/builtin-fsmonitor' into seen
5de54c605596c57a7aedbe0017eb95fc875e7ae3 Merge branch 'ao/p4-avoid-decoding' into seen
3f31305c9d14beaf249321c8d76ce837eec38d93 Merge branch 'ds/status-with-sparse-index' into seen
b7dfd2370fe5498d5505efdb3356534fb180fbf9 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
b0f9fa7f84d73ac998f6ed2bf38d4c2456e68a30 Merge branch 'ab/send-email-optim' into seen
cf14b05bc09a42a586575613100fdf207a7ba7c4 Merge branch 'es/trace2-log-parent-process-name' into seen
db8238286753d85694e0de8d0d2f48952dea3100 Merge branch 'hn/refs-errno-cleanup' into seen
182244331b12703738f6a95da556df65eea60bea Merge branch 'es/config-based-hooks' into seen
207dfd0acbe56a6e8856400a2d8f0c17797c4a6b Merge branch 'en/ort-perf-batch-12' into seen

--===============7208045170590936000==--
