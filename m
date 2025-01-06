Content-Type: multipart/mixed; boundary="===============2476756581373186803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Jan 2025 18:45:01 -0000
Message-Id: <173618910192.3107945.6881517556833906770@gitolite.kernel.org>

--===============2476756581373186803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1b4e9a5f8b5f048972c21fe8acafe0404096f694
    new: b74ff38af58464688b211140b90ec90598d340c6
    log: |
         f37c6dd44e6cc403ff622b57d49348e4e1a6f640 git-gui i18n: Updated Bulgarian translation (579t)
         e76b53ef23871ff81ab305822eb605baf0cc5bd3 gitk: Update Bulgarian translation (327t)
         38d7016891e37a789d389eddc7cd3dc9b76370b4 git.txt: fix heading line of tildes
         b67a603f6360051f174a00f8d10dc088dc7093be gitcli.txt: typeset pathnames as monospace
         ae6336b6173bf5303fad53e0a52a16f92c47b6b7 Merge branch 'as/translations-bg'
         bac67e13700714f949ce3dcebd50396bc1c625e6 Merge branch 'master' of https://github.com/j6t/git-gui
         e63e62171b489dad8ae9d8bd4675b1938bff92c8 Merge branch 'master' of https://github.com/j6t/gitk
         1fa37a06082584d4087937467ad3f3b0f0f31905 Merge branch 'mh/doc-windows-home-env'
         ee0e3bbc8dbd6efff2cbab71c3678ba5d412cbe6 Merge branch 'jc/doc-opt-tilde-expand'
         b74ff38af58464688b211140b90ec90598d340c6 Git 2.48-rc2
         
  - ref: refs/heads/master
    old: 1b4e9a5f8b5f048972c21fe8acafe0404096f694
    new: b74ff38af58464688b211140b90ec90598d340c6
    log: |
         f37c6dd44e6cc403ff622b57d49348e4e1a6f640 git-gui i18n: Updated Bulgarian translation (579t)
         e76b53ef23871ff81ab305822eb605baf0cc5bd3 gitk: Update Bulgarian translation (327t)
         38d7016891e37a789d389eddc7cd3dc9b76370b4 git.txt: fix heading line of tildes
         b67a603f6360051f174a00f8d10dc088dc7093be gitcli.txt: typeset pathnames as monospace
         ae6336b6173bf5303fad53e0a52a16f92c47b6b7 Merge branch 'as/translations-bg'
         bac67e13700714f949ce3dcebd50396bc1c625e6 Merge branch 'master' of https://github.com/j6t/git-gui
         e63e62171b489dad8ae9d8bd4675b1938bff92c8 Merge branch 'master' of https://github.com/j6t/gitk
         1fa37a06082584d4087937467ad3f3b0f0f31905 Merge branch 'mh/doc-windows-home-env'
         ee0e3bbc8dbd6efff2cbab71c3678ba5d412cbe6 Merge branch 'jc/doc-opt-tilde-expand'
         b74ff38af58464688b211140b90ec90598d340c6 Git 2.48-rc2
         
  - ref: refs/heads/next
    old: b3e6e7acbc16ce8a8986ee84b24ad7d97f6017c4
    new: 9ec6785566993ea05d28010e7a742dc2d8f0daae
    log: revlist-b3e6e7acbc16-9ec678556699.txt
  - ref: refs/heads/seen
    old: d099395dd9a715591642c9e67ff4f53d49f6851c
    new: 68f30f7cadf319880d70f62d5200db6c0e0fc211
    log: revlist-d099395dd9a7-68f30f7cadf3.txt
  - ref: refs/notes/amlog
    old: 5279a7f9f3b6f4e0fbdc59e146525806aca9280d
    new: 5342e795a15d5e40ef2202b30c09bfacc698df31
    log: revlist-5279a7f9f3b6-5342e795a15d.txt
  - ref: refs/tags/v2.48.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 6644ead45e228485686e71a7af4bb9c5c05b382c

--===============2476756581373186803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e6e7acbc16-9ec678556699.txt

f37c6dd44e6cc403ff622b57d49348e4e1a6f640 git-gui i18n: Updated Bulgarian translation (579t)
e76b53ef23871ff81ab305822eb605baf0cc5bd3 gitk: Update Bulgarian translation (327t)
ae6336b6173bf5303fad53e0a52a16f92c47b6b7 Merge branch 'as/translations-bg'
233d48f5de1d6cdba0eb64165212dfbf6fa444d7 fetch: fix erroneous set_head advice message
bac67e13700714f949ce3dcebd50396bc1c625e6 Merge branch 'master' of https://github.com/j6t/git-gui
e63e62171b489dad8ae9d8bd4675b1938bff92c8 Merge branch 'master' of https://github.com/j6t/gitk
c1acf1a31761d0cfddc3ea6d39c92a6528cd9c5c object-file: rename variables in `check_collision()`
cfae50e40eb72d6116ad56c616b3322474df4a75 object-file: don't special-case missing source file in collision check
d7fcbe2c56468ac780c689b02c6a9e056ce39c12 object-file: retry linking file into place when occluding file vanishes
1fa37a06082584d4087937467ad3f3b0f0f31905 Merge branch 'mh/doc-windows-home-env'
ee0e3bbc8dbd6efff2cbab71c3678ba5d412cbe6 Merge branch 'jc/doc-opt-tilde-expand'
b74ff38af58464688b211140b90ec90598d340c6 Git 2.48-rc2
841c3a38a616df29b69e556e431a42bf9dbe23f3 Merge branch 'bf/fetch-set-head-config' into next
540e2bae1174027b2620034ebd4cdcdaaf8417d8 Merge branch 'ps/object-collision-check' into next
9ec6785566993ea05d28010e7a742dc2d8f0daae Sync with Git 2.48-rc2

--===============2476756581373186803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d099395dd9a7-68f30f7cadf3.txt

f37c6dd44e6cc403ff622b57d49348e4e1a6f640 git-gui i18n: Updated Bulgarian translation (579t)
e76b53ef23871ff81ab305822eb605baf0cc5bd3 gitk: Update Bulgarian translation (327t)
3f6d7090156b20d4ab2d7d2d69fffb2c39ce8302 doc: git-restore: migrate to new style format
ae6336b6173bf5303fad53e0a52a16f92c47b6b7 Merge branch 'as/translations-bg'
233d48f5de1d6cdba0eb64165212dfbf6fa444d7 fetch: fix erroneous set_head advice message
bac67e13700714f949ce3dcebd50396bc1c625e6 Merge branch 'master' of https://github.com/j6t/git-gui
e63e62171b489dad8ae9d8bd4675b1938bff92c8 Merge branch 'master' of https://github.com/j6t/gitk
e414652f4767fd4b24b2b04f4d854f434aed6d30 Makefile: wire up build option for deprecated features
c6da4089a18789cfb1280a79eb9818d652385012 ci: merge linux-gcc-default into linux-gcc
e6340df75cf439174a4ffc70daf2d9455e40d75f ci: repurpose "linux-gcc" job for deprecations
1ab8568ac5c2977abb9ec1a72ed603401a93befe builtin/pack-redundant: remove subcommand with breaking changes
1ba23cf512d89fb0039593eb6fb022bce7cb60e0 remote: announce removal of "branches/" and "remotes/"
c1acf1a31761d0cfddc3ea6d39c92a6528cd9c5c object-file: rename variables in `check_collision()`
cfae50e40eb72d6116ad56c616b3322474df4a75 object-file: don't special-case missing source file in collision check
d7fcbe2c56468ac780c689b02c6a9e056ce39c12 object-file: retry linking file into place when occluding file vanishes
7458441e58c675484218b0a132df065ec1b469b9 t0060: fix EBUSY in MinGW when setting up runtime prefix
14ebd195d1e346feb0332f01597a53fac72487a6 t7422: fix flaky test caused by buffered stdout
75a7af98bb6d918d6131e6f2e6a53694e2481884 github: adapt containerized jobs to be rootless
c53ae56642327e93b0d67cdd5a1ce96e69b6a4bf github: convert all Linux jobs to be containerized
98ff5e6dcd68e60ff5ecb7c5896e5d75b485d92b github: simplify computation of the job's distro
8076cb3f53ab57d82ec61cec3bb56fd14d6c7654 gitlab-ci: remove the "linux-old" job
0f27dfcda8ace41bfd5ebe0fdefb1df65ec97daf gitlab-ci: add linux32 job testing against i386
420aef3b38b38d56b90c5cc20fc7b79ef0dca4f8 ci: stop special-casing for Ubuntu 16.04
0e67149ea29ff5dfd3fbebba43cf6d4ac2321018 ci: use latest Ubuntu release
7609a9b8cad0d80a8737e3cfab932e025cb5ee90 ci: remove stale code for Azure Pipelines
7f3323072295d6396e0554f2f632f8c4cba48ee5 version: refactor redact_non_printables()
54db285459bb7b703eb9153035dc0d8085cd9171 version: refactor get_uname_info()
c3231ae3309b43483073b983e15ddb35eeb7c03a connect: advertise OS version
cbb94dc50f8d69f01a34b58352cd2b2f6e603ad1 version: introduce osversion.command config for os-version output
1fa37a06082584d4087937467ad3f3b0f0f31905 Merge branch 'mh/doc-windows-home-env'
ee0e3bbc8dbd6efff2cbab71c3678ba5d412cbe6 Merge branch 'jc/doc-opt-tilde-expand'
b74ff38af58464688b211140b90ec90598d340c6 Git 2.48-rc2
b42823b1cb6dc643b7876e033337efc18f67e741 Merge branch 'bf/fetch-set-head-config' into jch
72e6cc262dae1d69fdbb5fc2467016560039719a Merge branch 're/submodule-parse-opt' into jch
18a3ce778ef5c9edff044cb9afaab646dd9c8177 Merge branch 'as/long-option-help-i18n' into jch
0cf08186fba6cd116ef13ee3f6dd8c21f6782425 Merge branch 'ps/object-collision-check' into jch
bfd6af13a3de8717a2810de69140a32f95304f0a Merge branch 'ps/more-sign-compare' into jch
a337605a565e152221157099e81f5ebb1f699238 Merge branch 'ps/meson-weak-sha1-build' into jch
722c03f0d29bb4d52572291e73485b83b2afda9c ### match next
3ba590dd5271de058db1561cf088bb0238606772 Merge branch 'ja/doc-commit-markup-updates' into jch
020f95a1b2c79e3021d6c540195df19e03d475dd Merge branch 'ds/path-walk-1' into jch
875f6854c58495ea15630ddb1ed7b7588355b7da Merge branch 'ej/cat-file-remote-object-info' into jch
36ea5902ef7a9b7ef92dd218f619555ce9186b4c Merge branch 'tb/incremental-midx-part-2' into jch
96c03c4090f5083b119d7ea17f1b3a48d958b329 Merge branch 'tb/unsafe-hash-test' into jch
aceb88bf7ee78f6ce9500e0841c277793a364cd2 Merge branch 'ds/name-hash-tweaks' into jch
e0821587f2747a298a2b9ae1b9e4e47f0473d508 Merge branch 'ds/backfill' into jch
4af67a2252360f0bdacd31a5ca40956783430fc4 Merge branch 'ps/3.0-remote-deprecation' into jch
ea5d7e02a85f87e0e0ddc7671fd3b6ef23997509 Merge branch 'ps/the-repository' into jch
acf5ce46a60b634488bef15cb7091796326e1b18 Merge branch 'jc/show-index-h-update' into jch
673f02c3abd50254b0877aa1816b66983580ea6c Merge branch 'ja/doc-restore-markup-update' into jch
068cb6a0697e2a2ef27268fe59f28f034c33a30a Merge branch 'ja/doc-notes-markup-updates' into seen
e5cd4ee8707feb4d7cbbfb5d046ba66880bf92c0 Merge branch 'js/libgit-rust' into seen
08a5799fd0dbfe81473b6af84add8da2769d7711 Merge branch 'y5/diff-pager' into seen
967ff7c32efc498062047454ead1b731cc3532bc Merge branch 'km/config-remote-by-name' into seen
f21e80f128c4d1eac276484f5a71b5f94cf26614 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
e67dc2abb028e66f862dec3133742d49ee83fc43 Merge branch 'jc/doc-attr-tree' into seen
f55f60cb63dc968f4d8915220e563855b0aae980 Merge branch 'sk/strlen-returns-size_t' into seen
cb246cf8e087bbda9ec563d53fa51ddf1093ab79 Merge branch 'ps/ci-misc-updates' into seen
aef6dde42c1eda6e20cf8f9e296f9bc008a32de8 Merge branch 'sk/maintenance-remote-prune' into seen
4f34505408c43c14787fc314c98e2f50ccb6bf1d Merge branch 'mb/t7110-use-test-path-helper' into seen
68f30f7cadf319880d70f62d5200db6c0e0fc211 Merge branch 'ua/os-version-capability' into seen

--===============2476756581373186803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5279a7f9f3b6-5342e795a15d.txt

d73bd56d9cf610f41be6fc257a8dc18f9190d005 Notes added by 'git notes add'
b0834e0e52bda9b388d8497cc5f6dc0f758d6ebc Notes added by 'git notes add'
91042285dec24348109023ffc1b72332b9e15ae9 Notes added by 'git notes add'
3777a5ae15d7e9cc516f0535caad00484eb13a14 Notes added by 'git notes add'
4735089ce64fdfcf16ab906d1bc7517e8c4fd0ea Notes added by 'git notes add'
635a63ad4206fa1822264f4b11dd6f8b86168bbb Notes added by 'git notes add'
aa3039f78c8f34cb7e0675ef729201b69894ec1e Notes added by 'git notes add'
bf6eda1f9b901e1d329533e1032e5013657541cc Notes added by 'git notes add'
17a671f5aefad36786f05ac0a82f13eb8a0ccadb Notes added by 'git notes add'
ffe85180a19976ff2c8cfcbb3a03c6065be89069 Notes added by 'git notes add'
6ea644ca8e13e879701ef57dc78b59f35c8a87e6 Notes added by 'git notes add'
b2f1bc841c304e58ccf9314e6c8058ebb22e1d29 Notes added by 'git notes add'
a8941986b1ff6119dc896bdf254f4624cc4904f9 Notes added by 'git notes add'
6b8795b21812d986acd90f4564e7fb83af9ef69b Notes added by 'git notes add'
59c4318f2f2c9c523355dc1fac8627c0d08ba6bc Notes added by 'git notes add'
d751e38a626ede8dc6da68226b697560fece3d8a Notes added by 'git notes add'
81a0653b99dbfa33d7fbd685e2a45aa507b2b560 Notes added by 'git notes add'
bcfd591c30bbc3edd7c2025b9c45f2c8edb083cb Notes added by 'git notes add'
76b02307d6bbfbbc67f05a3d08fcad68245643e0 Notes added by 'git notes add'
d795c9c4ede1e47d464a34b3cd96989e624895b6 Notes added by 'git notes add'
2a013426df3c4f1b1df906537c734629d0708044 Notes added by 'git notes add'
a282858ab7ef687a4901dcfdbcf2c5e8832d6a66 Notes added by 'git notes add'
e78d1f251388d3ff1f4529ead7534bc1e1d67ac1 Notes added by 'git notes add'
c53d1fd9f10116e73052d0a1c3f42be5a0a8c3bb Notes added by 'git notes add'
6b3d8ab35ace77251f45b8a2e9f6eb70b0b1a1c6 Notes added by 'git notes add'
6782d9107517a94cb3342b92ede732510f5e9b0f Notes added by 'git notes add'
eeb5026d74d1c767cf8700427c71e8d090b533a1 Notes added by 'git notes add'
653641916bc3c5323529ef05cc2d140d1b43972c Notes added by 'git notes add'
9adccc1eb925454f0709b3c202213592eccdf8ce Notes added by 'git notes add'
2013cc24fbc162379521b9ddc31bfeab0c4782d8 Notes added by 'git notes add'
034ae4785f0a75b4dedd75b2d4dff657653ca397 Notes added by 'git notes add'
3e9e434784c7ab791bf18432e75c352af2be1cda Notes added by 'git notes add'
da099e7250352178b07123c13b13a482b9ef3ac7 Notes added by 'git notes add'
03c94f87898f416bd1231375ae37c45e42e63974 Notes added by 'git notes add'
23291a23c5b75db0fa99fd64b12218bab67b47cb Notes added by 'git notes add'
53917b3c0cd985894f7359bb8cfa7ae44569a91d Notes added by 'git notes add'
5342e795a15d5e40ef2202b30c09bfacc698df31 Notes added by 'git notes add'

--===============2476756581373186803==--
