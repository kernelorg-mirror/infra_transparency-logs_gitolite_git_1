Content-Type: multipart/mixed; boundary="===============8520784204086009512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 28 May 2022 23:13:02 -0000
Message-Id: <165377958265.12252.3575671382160539773@gitolite.kernel.org>

--===============8520784204086009512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 83d3ccc1e8e80e55ab5f6b167273c2b3da4d707c
    new: 726bec2e90bbe5caea3bacb05066dd43a680746a
    log: revlist-83d3ccc1e8e8-726bec2e90bb.txt

--===============8520784204086009512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d3ccc1e8e8-726bec2e90bb.txt

05e280c0a6d3d5346906c66e3059161bcbcb8889 http.c: clear the 'finished' member once we are done with it
102e4188686249a753c077d9868041be5ff38d24 Merge branch 'en/sparse-cone-becomes-default' into jch
b6381ab0b0112afe52b130820eb28a078f1770a2 Merge branch 'cc/http-curlopt-resolve' into jch
1d745fdf5631c6cb49316b143b1c56d055ae6940 Merge branch 'jc/t6424-failing-merge-preserve-local-changes' into jch
d98f05c78587e505158a9c7d005ca788fdf17e20 Merge branch 'ns/batch-fsync' into jch
7d7197975ba522fca9cc539f17529ff916fd7e1a Merge branch 'js/use-builtin-add-i' into jch
328cda4712045911af944754af5ef159db76ce04 Merge branch 'ds/bundle-uri' into jch
df7c3f44e2c69e428f2b5bc625bf0988d9c2fcd4 Merge branch 'pb/use-freebsd-12.3-in-cirrus-ci' into jch
1ba9475fed88e2bc509aa404ff25ea31ca285f81 Merge branch 'ds/object-file-unpack-loose-header-fix' into jch
be35d7ca4f7647b61a18e5774fe46be8efffb187 Merge branch 'tb/midx-race-in-pack-objects' into jch
634825d58cf1cd94a170989c6ed3f7d4f5616e5a Merge branch 'ds/sparse-sparse-checkout' into jch
1b18796e6d998a4292e077b7cf8908bd94048875 Merge branch 'tb/geom-repack-with-keep-and-max' into jch
8bf3a5ac9e84b7b2ee1a85cd560422d7bd71fa92 Merge branch 'jx/l10n-workflow-change' into jch
ca56f5ffa7edf1c9ee6d62194f90a5e880960f9e Merge branch 'js/ci-gcc-12-fixes' into jch
3da93e88a606c6d152d8a2b1d7ae44628a789ae1 Merge branch 'kl/setup-in-unreadable-worktree' into jch
308c4f2e881a1a4c489f219ac04d1958b4370067 Merge branch 'tb/cruft-packs' into jch
ab3450c27e83700b6f88fd94be66e869d9193aa1 ### match next
8d096816c1b7c868554385c9356aa8f7a5a1fb24 Merge branch 'yw/cmake-updates' into jch
d39ab6ca40ed4249c25a229c129ddeac82ec5e50 Merge branch 'jc/http-clear-finished-pointer' into jch
eb3da7da32835d0f84c604d28940edc4a96f4632 Merge branch 'jc/revert-show-parent-info' into jch
83ef94ae311da7afa51e4cbb1c1f06a7ae2c05d9 Merge branch 'ab/plug-leak-in-revisions' into jch
b1eff10a53f97c75ac1cb141cfe6c5405f6621d9 Merge branch 'js/ci-github-workflow-markup' into jch
7586e2dad7e6da922053ad7349dc4e44c3711515 Merge branch 'fh/transport-push-leakfix' into jch
63663d889af55fb9bc25a8a2a824d865ae105232 ###
179fb2dcce14f9794923bae6112aab74c5719fb1 Merge branch 'ab/env-array' into jch
6001d33d1ea0ec94a06f47f6984dee3c330628b6 Merge branch 'en/merge-tree' into jch
90258294c1bf6de4bc44097a199e7c0bb8d1fdd3 Merge branch 'et/xdiff-indirection' into jch
6d6a384b14cbd037e74967baeadb4599108a9352 Merge branch 'bc/stash-export' into jch
8f42663bee036be3906878f9e239673203dad3e8 Merge branch 'sg/build-gitweb' into jch
d3e7c19fc1309742bde8750d8feccf9945409758 Merge branch 'jx/uniq-source-list' into jch
0124eeb4f20d83d18d7e0dc16a0f3384de3a492c Merge branch 'ds/credentials-in-url' into jch
60203f3fdb3009d2d2b6323ab703c95dc70fb14e Merge branch 'ab/hooks-regression-fix' into jch
a75910602a7367281409c4f13b5b87f350a0dc43 archive: improve documentation of --prefix
23f2356fd902434a9b8e9e4cdae735f399c16ff0 Merge branch 'rs/document-archive-prefix' into js/scalar-diagnose
af2fb981238c8af9f57c6b75b038f06d00c80e06 Merge branch 'ar/send-email-confirm-by-default' into seen
00f6d63a94b8a34cd4d612e326161c307bf5b01c Merge branch 'js/wait-or-whine-can-fail' into seen
3693e917e74be33743fb4a5b5d07ca55d02a1461 Merge branch 'cw/remote-object-info' into seen
eb9a6df63775e7ede77ed4b06795cae84cedd620 Merge branch 'gc/bare-repo-discovery' into seen
7c50a7a164085874df0ec3951e7df3b3bed4ceaa Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
d9d1a3ddd686d616a34a437706d6977bc3c2b4d7 Merge branch 'gg/worktree-from-the-above' into seen
57cdf7d771171bc7bf85f085979d21af8fa96ad2 Merge branch 'js/bisect-in-c' into seen
f7b83694fe154f10540ea1d3e26debe8e5ca9bf4 archive: optionally add "virtual" files
497b48465b1f6ddd489116b960333c67eb0a9f54 archive --add-virtual-file: allow paths containing colons
40e4ebc4da62aaf13eea4932eb8744abf06e7b52 scalar: validate the optional enlistment argument
e45e314b0da16edc047a38476bb0b6bb6bd0bf82 scalar: implement `scalar diagnose`
437a20bc65be032e13c4c73ca6ec913b1db419ae scalar diagnose: include disk space information
cf792da2aa029bf7fc6c8c38b6f90ce28065bc47 scalar: teach `diagnose` to gather packfile info
84206538752ca063e71ad7ed39a28c2625fa0716 scalar: teach `diagnose` to gather loose objects information
47482e2c3365a3f9c7f09923c56812f84bdd97fc Merge branch 'js/scalar-diagnose' into seen
ffa344ab8436d327cd0bde2bc327bff71b0d736b Merge branch 'jh/builtin-fsmonitor-part3' into seen
b481020dc558b34c2205ec61b46e25bb98b3ac8b ### breaks linux-leaks CI job
726bec2e90bbe5caea3bacb05066dd43a680746a Merge branch 'ds/bundle-uri-more' into seen

--===============8520784204086009512==--
