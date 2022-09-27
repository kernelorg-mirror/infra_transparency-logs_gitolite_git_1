Content-Type: multipart/mixed; boundary="===============3365865370393034953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Sep 2022 18:23:12 -0000
Message-Id: <166430299263.25200.7834778020582261017@gitolite.kernel.org>

--===============3365865370393034953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 20fe131a093051436000c048006f42795da582a5
    new: c904483065c17193b1170c267a3335984d7610a8
    log: revlist-20fe131a0930-c904483065c1.txt

--===============3365865370393034953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20fe131a0930-c904483065c1.txt

1ebe6b029703e4bebf413ec052918a81390797ac maintenance: add 'unregister --force'
d871b6c6c634689134a92d068bfb066d77d8429d scalar: make 'unregister' idempotent
50a044f1e407ef217cb5d057af08e9e87daddc78 gc: replace config subprocesses with API calls
d151f0cce7fca1fc156a9ea1dc98c59e1be512c9 string-list: document iterator behavior on NULL input
1e4dcdfbf4d9fb19b56921d44a9980ee99ca1c14 Merge branch 'ds/use-platform-regex-on-macos' into jch
d98909261be057949664d51daa295eb5b90454b5 Merge branch 'dd/retire-efgrep' into jch
0901c2f7ca964427892caadb155559ebd1da3bad Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
3a05360406c038ccc86b4cba57f40bf3afd4dda0 Merge branch 'so/diff-merges-cleanup' into jch
f16a343a0a48cf56953a153ac90fcef71a619e53 ### match next
219990cb26a3de34bc156eefc0c529d646594899 Merge branch 'es/retire-efgrep' into jch
ef90b4fc0f47520001779429af11ca9f73f37b7a Merge branch 'jk/fsck-on-diet' into jch
a72970d8d9b90429e18dd365757843bd58571fbc Merge branch 'jk/clone-allow-bare-and-o-together' into jch
ef041e6879991ec382e470157368aabff5784bf8 Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
c39d952ad70146763e1c2908ef999f07d88206a0 Merge branch 'mc/cred-helper-ignore-unknown' into jch
e1f50371b5e4e9f6b683b7136c5851ebb4bdfcc7 ###
70257e0c3131baf22a4dbbe398037d473e3336d5 Merge branch 'jc/environ-docs' into jch
c0f3879fe8f5a45d6d7dfe559ab293d66af3fdd7 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
3fc0f646d9f9e5d906aea6acac1b317557433113 Merge branch 'ac/fuzzers' into jch
f9848676b31e1707e4601668b2e3a8b7d0e4c561 Merge branch 'rj/ref-filter-get-head-description-leakfix' into jch
4b07e13febce565336555e676de3c0e4ff0c34ca Merge branch 'ja/rebase-i-avoid-amending-self' into jch
baea0dfc398350731e477afda2739a1ed03352dd Merge branch 'hn/parse-worktree-ref' into jch
d3f070eec97ff4b964ff37edb2bce54d62f010ed Merge branch 'tb/midx-repack-ignore-cruft-packs' into jch
6b68be0122626ca48cc91b346278d078b3a5c4b1 Merge branch 'ds/scalar-unregister-idempotent' into jch
b36f3113a42d53a20622b3af550bd0964948e361 ###
f63cfd59f2ce54fcced49e00f3ebee33a3a72b9c Merge branch 'js/merge-ort-in-read-only-repo' into jch
579154ac52b2daac91574984aec0559a50e84d9f Merge branch 'po/glossary-around-traversal' into jch
758b491fb7fd617670bfe27e07652f66a98158b7 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
f6c4c63f336ebd00870d2e324289c22ecc43074c Merge branch 'cw/remote-object-info' into jch
0b19011e81b7126e5e15d055e2ee6e6be466481f Merge branch 'js/cmake-updates' into jch
fb8306d10fd319cac2a4639adc3272a6e8ec81d2 Merge branch 'gc/submodule-clone-update-with-branches' into jch
c9cc2d3ebf87aaac7f284eaf46a09e8f981bb4ed Merge branch 'pw/rebase-keep-base-fixes' into jch
a8fd17c0ed9b39993b36436df1ce610a59b4cbe8 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
8d52564cfb239c2195fec0f3bb2a257586298bad Merge branch 'ag/merge-strategies-in-c' into jch
a4d06b274757a40f9b276cd6ccc27d6f98abb576 Merge branch 'rs/diff-caret-bang-with-parents' into jch
01557300374eee183a1d532a35ea1e0420d3743b Merge branch 'js/bisect-in-c' into seen
a0892d135d790fa0065f1b51cf1a8920acbf11cf Merge branch 'ab/coccicheck-incremental' into seen
ea899ec247d446deeb17a5cbea5373b67b272c51 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
e7cb159b3e74146afdd78c103d4e22f1cd73f111 Merge branch 'ds/bundle-uri-3' into seen
438ea2a569aecb066eed053464bf9e793fab4cf0 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
d3cb6a5244f56eebbb05919ba4720edd09f52520 Merge branch 'mj/credential-helper-auth-headers' into seen
c18344910d12f620b84f99744e7c5a769e8f2d9a Merge branch 'sy/sparse-grep' into seen
38095c278ad624efc36234c516ddf487f153e91e Merge branch 'es/doc-creation-factor-fix' into seen
ab9ef5578e86c5995843e25262b9a6951640412d Merge branch 'vd/fix-unaligned-read-index-v4' into seen
c904483065c17193b1170c267a3335984d7610a8 Merge branch 'cw/submodule-status-in-parallel' into seen

--===============3365865370393034953==--
