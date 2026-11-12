Content-Type: multipart/mixed; boundary="===============7490650229448859991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Nov 2026 23:10:30 -0000
Message-Id: <179452503070.386828.13585583141632657245@gitolite.kernel.org>

--===============7490650229448859991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: fd72a211e7ce506800f1e3c3c64ce861690bd701
    new: b44187813cb61893a9bdfc1024ea2a779940e283
    log: revlist-fd72a211e7ce-b44187813cb6.txt
  - ref: refs/notes/amlog
    old: b9d8bed26a1df05945a96efd8d47b07962eea0a0
    new: f62332f9524dde5c5f8cd68934772ef19f304ce3
    log: |
         3b1e8f62396e2cd139394227a9bf8018d05fdd5e Notes added by 'git notes add'
         e0a8665fa0f04af69ee1e15cd2e2614f9208816d Notes added by 'git notes add'
         156bee34d5a59646a615c7013b92a531c5ffd3ff Notes added by 'git notes add'
         1edc9357e0bef598773c0d78f624754c50b24b9a Notes added by 'git notes add'
         f62332f9524dde5c5f8cd68934772ef19f304ce3 Notes added by 'git notes add'
         

--===============7490650229448859991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd72a211e7ce-b44187813cb6.txt

d0ddde88e63ece1ccd27bcba3a480de9dc42d82b doc: glossary: add root ref and clarify pseudorefs
4b64dca430389343dbdf1e2c02a4649cda59c8e0 doc: glossary: update per-worktree refs
f2d58f82a3d4567d799e6f83576ebc581afb1239 doc: stop calling root refs pseudorefs
cd1e15ef5a98c6a901ac36a09ff6d2a4f9166dd3 refs: stop calling root refs pseudorefs
9b81f23bc161f63fa9412309b044e5c4da4cdc51 t: stop calling root refs pseudorefs
9ea93c5b2e85a05f895f0d148bc47c18f349563a Merge branch 'ak/root-refs-vs-pseudorefs' into seen
5fc7994dc3c45dd35a92778b3f7136b7630dd7fd Merge branch 'oa/checkout-wo-the-repository' into seen
b59f295027b530fb285bd4ba68c90cf1c64f7570 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
a7b7d573542ba9c5897d6e2fafaf535e579f7dbc Merge branch 'ag/reflog-count-plural' into seen
c6a706509eb9dcdae87fbfd82a86891ee950c85a Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
c6e3d00cb38b26a30403553d3f8a5fbbd6bea450 Merge branch 'tc/test-greplint-in-chainlint' into seen
76fe9730840bd5804177f9150f46250f3c1c2c29 Merge branch 'sa/submodule-root-relative-url' into seen
42dfa0027408f6bd8a3f4338230971d508b9128b Merge branch 'ps/rerere-subcommands' into seen
85307b247a1df250cf4d099d19b71029617307d4 Merge branch 'sm/test-chmtime-parse-options' into seen
2864ed1b051543de01eaaa1b4f19075b9a77e568 Merge branch 'jk/unit-tests-via-test-lib' into seen
37abdd073681d14239e99b6fb46004b4ac21c9cc Merge branch 'hn/ccache-sloppiness-for-pch' into seen
ac838fc3d6fa7345cc914837a5b0609daea869bd Merge branch 'jc/doc-gitignore-wildcard' into seen
40da8e61c652157922345709182f2886c91fd5ca Merge branch 'lt/describe-commit-date-skew' into seen
122e645ce3734b4356f633fdf32642aa9bb77fd5 ###
264cb1a59c421be484fb3d0f0aac32443b33b43e Merge branch 'kj/repo-info-more-path-keys' into seen
ac8b1d6542e14d4d3807823401865482fa57c550 Merge branch 'bc/restrict-hex-to-lowercase' into seen
b8f8cb77fd2cb07adb6b5591dd7c7a83008aefa0 Merge branch 'oa/negotiator-default-no-the-repository' into seen
8e5eef84372962b0ceddd9f41e36ea0aec64fda1 Merge branch 'tc/push-multiple-force-with-lease' into seen
4d1aa9d30e911e3a2317082406662e460f67d420 ###
d55d92901fc7928c7ab1554d0ff5c1d0f9e7361c Merge branch 'ta/command-list-guides-sync-lint' into seen
cc3dde596aae3fe6b2eb63429e672621ab5fc4e4 Merge branch 'bc/setup-default-hash-algo' into seen
97a2838d56d424118052acc2f4bbe1c8125229af Merge branch 'wh/checkout-orphaned-commit-warning' into seen
a8959a919f7cd15ac4ac8866f57602a08b476c01 Merge branch 'ak/t2401-w2-path-fix' into seen
b413937f7c35a7be6eca1a2ba961dc8610a2d97f Merge branch 'yh/refs-drop-peel-iterated-oid' into seen
3a1d7800d3fe1d0b806f8976764916a9f9e5377b Merge branch 'kn/fast-import-tests' into seen
29aeb550eebfbac3dcd94a290cc4e5aa23071cad Merge branch 'kk/commit-struct-padding' into seen
b44187813cb61893a9bdfc1024ea2a779940e283 Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen

--===============7490650229448859991==--
