Content-Type: multipart/mixed; boundary="===============1608065091257768335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 Jan 2022 22:42:21 -0000
Message-Id: <164245934144.32691.9583117657320102352@gitolite.kernel.org>

--===============1608065091257768335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cb4dc11c54d4419541f5cd19acebab8d20262282
    new: bc4b9259588136200bfb3c15e9f77f56a148cff8
    log: revlist-cb4dc11c54d4-bc4b92595881.txt

--===============1608065091257768335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4dc11c54d4-bc4b92595881.txt

05cd988dce58ba4cd46d4b3e79deacd86b34dc52 wrapper: add a helper to generate numbers from a CSPRNG
47efda967cfd4ef9d39de149e1e3654b051e5d19 wrapper: use a CSPRNG to generate random file names
9ae39fef7f3764537e029b57687f6a0a3163e810 merge-ort: avoid assuming all renames detected
623020ff049fb63a7e741acc9ef92fc2ba706b34 Merge branch 'bc/csprng-mktemps' into jch
e2c4b62ff1d1c8804b9b9898f48ff479369e4cc7 Merge branch 'jc/name-rev-stdin' into jch
314e5bb0efb1a6bb68c2f54d7f0ef03572020ba3 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
c9aedb23fa8f60a396055c21e169c6e844928daf Merge branch 'fs/ssh-signing-crlf' into jch
18836de1bb8b40d4e0ab4d16275e1a8de5843b00 Merge branch 'ab/config-based-hooks-2' into jch
72c6693a1910403ea41eb3c0cf4009e4a65e1c22 Merge branch 'pw/add-p-hunk-split-fix' into jch
fe7610817c66ef6817f1adca56ca5d20849966ce Merge branch 'bc/clarify-eol-attr' into jch
49db0017e7b6804d104d775709df057ad56cdbf9 Merge branch 'en/merge-ort-restart-optim-fix' into jch
474eb698e70339a55071215b0e76abdb95d58fba Merge branch 'po/readme-mention-contributor-hints' into seen
b41bc1e277ab71e604cb3a60ac77e435b1aa7841 Merge branch 'tl/doc-cli-options-first' into seen
c9a324c99fc716112388a1e6d158e27f73a7fe32 Merge branch 'jt/conditional-config-on-remote-url' into seen
36cb25c086a7bd32c74e8a8e13a12781c32d481d Merge branch 'cb/save-term-across-editor-invocation' into seen
e5c3d170b7324914458c3abc57d02a83a8d3d4a3 Merge branch 'ab/only-single-progress-at-once' into seen
f5cbdd8f39301de3ea8c771b9f3de63fc5b803e0 Merge branch 'es/superproject-aware-submodules' into seen
f6d8a2d82e298215af11ae8dd645e003986e7f92 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
ffd93a7b4609b2b3a57a9f925aa0385ed6b9a66b Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
2c7d3c0a864b974dc9f2886c811cf768e0607319 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
d2b7a093acaa94ad11eb962c027a252a160c483e Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
6e9fd7296c5c03e0c6b27772b66440eebbfb0c75 Merge branch 'jh/builtin-fsmonitor-part2' into seen
e9b4bb80187a8a7cb987d733447284ca2708d1fd Merge branch 'tl/ls-tree-oid-only' into seen
2d8ee00e69fbeb421db716ec1ffb33f4e0328ca1 Merge branch 'ab/grep-patterntype' into seen
54ac359a804b5077bafbda6ee653e7fd36dc2a17 Merge branch 'ld/sparse-index-bash-completion' into seen
b82030d7c95e1961a14e1ca137ead9ab379ea6fe Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
1cb882e4c4868310dbde13d59c663bfe3571a781 Merge branch 'vd/sparse-clean-etc' into seen
421fd2e40c6991af947f306d935d5fbd6ba5ab69 Merge branch 'en/present-despite-skipped' into seen
bc4b9259588136200bfb3c15e9f77f56a148cff8 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen

--===============1608065091257768335==--
