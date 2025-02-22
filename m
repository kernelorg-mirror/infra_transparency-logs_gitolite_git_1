Content-Type: multipart/mixed; boundary="===============8120776883327311698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 22 Feb 2025 02:27:58 -0000
Message-Id: <174019127880.2021053.16769851907894781276@gitolite.kernel.org>

--===============8120776883327311698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b838bf1938926a7a900166136d995d86f8a00e24
    new: 2d2a71ce85026edcc40f469678a1035df0dfcf57
    log: |
         3eeed876a909c45695f2f3a3edd4141be331a3be docs: indicate http.sslCertType and sslKeyType
         62898b8f5e86b67dbc8f9092ae9ee0819823a0be builtin/update-server-info: remove the_repository global variable
         832f56f06a5910b2f41a2e0dd8b382b6c709de07 doc: centrally document various ways tospell `true` and `false`
         45761988ac01b99f9a81ad6ec884bef3c2d8e402 doc: clarify the intent of the renormalize option in the merge machinery
         ee8020ff40dd3b9b472b482bfa7b6674747800cc Merge branch 'ua/update-server-info-sans-the-repository'
         55b5ba87f1ce7ef5c9f891392a7271bfc4d62d2b Merge branch 'en/doc-renormalize'
         0fbe93b36c05bbf4156c157f27998938ce312265 Merge branch 'jc/doc-boolean-synonyms'
         84a5ce3f03aa409d9b0b22f532a943ddb3e11740 Merge branch 'ac/doc-http-ssl-type-config'
         2d2a71ce85026edcc40f469678a1035df0dfcf57 The thirteenth batch
         
  - ref: refs/heads/master
    old: b838bf1938926a7a900166136d995d86f8a00e24
    new: 2d2a71ce85026edcc40f469678a1035df0dfcf57
    log: |
         3eeed876a909c45695f2f3a3edd4141be331a3be docs: indicate http.sslCertType and sslKeyType
         62898b8f5e86b67dbc8f9092ae9ee0819823a0be builtin/update-server-info: remove the_repository global variable
         832f56f06a5910b2f41a2e0dd8b382b6c709de07 doc: centrally document various ways tospell `true` and `false`
         45761988ac01b99f9a81ad6ec884bef3c2d8e402 doc: clarify the intent of the renormalize option in the merge machinery
         ee8020ff40dd3b9b472b482bfa7b6674747800cc Merge branch 'ua/update-server-info-sans-the-repository'
         55b5ba87f1ce7ef5c9f891392a7271bfc4d62d2b Merge branch 'en/doc-renormalize'
         0fbe93b36c05bbf4156c157f27998938ce312265 Merge branch 'jc/doc-boolean-synonyms'
         84a5ce3f03aa409d9b0b22f532a943ddb3e11740 Merge branch 'ac/doc-http-ssl-type-config'
         2d2a71ce85026edcc40f469678a1035df0dfcf57 The thirteenth batch
         
  - ref: refs/heads/next
    old: 2feabab25ac114bf8c527464543c96d97ac1f8bb
    new: e8008110cebf5cac71ae1722e4e2bf9b6b6369e2
    log: |
         ee8020ff40dd3b9b472b482bfa7b6674747800cc Merge branch 'ua/update-server-info-sans-the-repository'
         55b5ba87f1ce7ef5c9f891392a7271bfc4d62d2b Merge branch 'en/doc-renormalize'
         0fbe93b36c05bbf4156c157f27998938ce312265 Merge branch 'jc/doc-boolean-synonyms'
         84a5ce3f03aa409d9b0b22f532a943ddb3e11740 Merge branch 'ac/doc-http-ssl-type-config'
         2d2a71ce85026edcc40f469678a1035df0dfcf57 The thirteenth batch
         e8008110cebf5cac71ae1722e4e2bf9b6b6369e2 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 9b2be6f79896ef3263517de74053ea2dbbd27d93
    new: aa849d19264f8c5d448a5888a1095769b25e19be
    log: revlist-9b2be6f79896-aa849d19264f.txt
  - ref: refs/notes/amlog
    old: a967b8689c0f26373acd982113561abd099d3e57
    new: afcc95eb8bedff423a0024a3a2952201e6415036
    log: |
         7f84a365e3a7123c2b470f51aff89121c5288f03 amlog
         bb920633a0e1e9500fcee76248f4d125f82a31db Notes added by 'git notes add'
         bd67847f6870a3d0f68c1828b1ecf558d3663fd9 Notes added by 'git notes add'
         a5caee5dec66b79cc34a2901f5e63b49c3f9ed07 Notes added by 'git commit --amend'
         afcc95eb8bedff423a0024a3a2952201e6415036 Notes added by 'git notes add'
         

--===============8120776883327311698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2be6f79896-aa849d19264f.txt

89be7d2774f81f3d8663999975a6ab64d46bf42e builtin/refs: add '--no-reflog' flag to drop reflogs
975fc0471abf12cd3fdf8ce3220d2388aca7f759 compat/mingw: rename the symlink, not the target
ee8020ff40dd3b9b472b482bfa7b6674747800cc Merge branch 'ua/update-server-info-sans-the-repository'
55b5ba87f1ce7ef5c9f891392a7271bfc4d62d2b Merge branch 'en/doc-renormalize'
0fbe93b36c05bbf4156c157f27998938ce312265 Merge branch 'jc/doc-boolean-synonyms'
84a5ce3f03aa409d9b0b22f532a943ddb3e11740 Merge branch 'ac/doc-http-ssl-type-config'
2d2a71ce85026edcc40f469678a1035df0dfcf57 The thirteenth batch
4ce3827363b4ae18205fde9820ded580bf74bfa8 Merge branch 'da/xdiff-w-sign-compare-workaround' into jch
b82fd4ff4cfc3617ee3971d00ffa30bf9cf5fcaf Merge branch 'tb/new-make-fix' into jch
5a2d8271c00881f1a0f4a519d89d84c3ca1e842a Merge branch 'bc/diff-reject-empty-arg-to-pickaxe' into jch
9f60d2b1288886d442cb8204ae7cdb8cc23bf773 Merge branch 'mh/doc-commit-title-not-subject' into jch
234398ac3536910b82d7a7baa9b56fba15bdfee2 Merge branch 'pw/merge-tree-stdin-deadlock-fix' into jch
71e9def1bf425cd674b8c6b9323e9326b540e1dd Merge branch 'ad/set-default-target-in-makefiles' into jch
beef700053d9f69647a863c9d363d6d9878c2923 Merge branch 'ms/rename-match-name-with-pattern' into jch
a5ccd0ce3f29f4add9eaf2dbf2446f9420eaaa77 Merge branch 'po/meson-perl-fix' into jch
ffd5af63ed81c912c806f6e76ed8e8bc775a2bfe ### match next
52d1ffcc7d16ae882ce27c6557f9512fc6a1c96d Merge branch 'ua/os-version-capability' into jch
c1641e6f18464912156680f525d34d5da8bdb228 Merge branch 'ps/build-meson-fixes-0130' into jch
0741b2cc2f97c58d96acec3dc1e498d777e3f735 Merge branch 'ps/path-sans-the-repository' into jch
3c0f5d27decc77910440800290a2ac67a1f957a5 Merge branch 'ek/mingw-rename-symlink' into jch
fc2d6933ecb7de6727e5d964f48c469505265ce3 ###
82d8a7522cae5c595f957a6080a89980edd823a9 Merge branch 'ej/cat-file-remote-object-info' into jch
91a438b39b345b673623f51b58101e82fb6b2864 Merge branch 'tb/incremental-midx-part-2' into jch
69b2972c431e6524f7551b489a529fb178f818b6 Merge branch 'pw/rebase-i-ff-empty-commit' into jch
b21be814a123024dd9e3a35eef90a8025f4959be Merge branch 'ps/reftable-sans-compat-util' into jch
e26729c4d92fdee91031f497fa5a410dfcb8d934 Merge branch 'ps/reftable-windows-unlink-fix' into jch
73889bc6ffb9d8201ff5558ec7f3c9e182c4dfa0 Merge branch 'pb/doc-follow-remote-head' into jch
56ce5f95e20593aa4b39957b85a01c20ff051005 Merge branch 'ps/meson-contrib-bits' into seen
9a20fab550db7dddede9dfecd3ebdee12d672297 Merge branch 'cc/lop-remote' into seen
bb933248c314e0e1147f4cdc422a12fe6081094e Merge branch 'jc/doc-attr-tree' into seen
26f7bdd9799719cdc2f40d7a1153b6bd67c4be85 Merge branch 'ib/diff-S-G-with-longhand' into seen
8abd35a4a494ff0fe2807c31846149bce14f3588 Merge branch 'sj/ref-consistency-checks-more' into seen
0ec626eb50a16a1a717a0d817903f535b892f805 Merge branch 'jt/diff-pairs' into seen
d1667056589ac4a931c023849761c1fc64cdd584 Merge branch 'kn/ref-migrate-skip-reflog' into seen
aa849d19264f8c5d448a5888a1095769b25e19be Merge branch 'ms/merge-recursive-string-list-micro-optimization' into seen

--===============8120776883327311698==--
