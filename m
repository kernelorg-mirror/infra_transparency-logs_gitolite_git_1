Content-Type: multipart/mixed; boundary="===============7360817967438062642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 09 May 2025 22:53:41 -0000
Message-Id: <174683122184.474690.6354429737195387291@gitolite.kernel.org>

--===============7360817967438062642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1ee85f0e215f22b0878d0ad4b2445d12bbb63887
    new: 7a1d2bd0a596f42a8a7a68d55577967bb454fec0
    log: revlist-1ee85f0e215f-7a1d2bd0a596.txt
  - ref: refs/heads/master
    old: 1ee85f0e215f22b0878d0ad4b2445d12bbb63887
    new: 7a1d2bd0a596f42a8a7a68d55577967bb454fec0
    log: revlist-1ee85f0e215f-7a1d2bd0a596.txt
  - ref: refs/heads/next
    old: c0e912fd4cf6a98bcfd0a847f496b207894bcf29
    new: ccaa498523280e6ffb126e4837a8963c255233f3
    log: revlist-c0e912fd4cf6-ccaa49852328.txt
  - ref: refs/heads/seen
    old: 942051794149be00d64159cc5a8d2fdd54ee3dff
    new: 76659b136ba70b46b2b94fb147daa930b8408764
    log: revlist-942051794149-76659b136ba7.txt
  - ref: refs/notes/amlog
    old: d1907f966a90523d54437e4d382ed23dd398d929
    new: ff26e79a23129f049afd081a456bb452c2fe6ec8
    log: revlist-d1907f966a90-ff26e79a2312.txt

--===============7360817967438062642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee85f0e215f-7a1d2bd0a596.txt

5ff25b8384e10b7eac6e6b83c23390b1789dac2b git-gui: po/README: update repository location and maintainer
6b43a57dfce1e5acd85f7a8365c080b6fc4f8645 git-gui: heed core.commentChar/commentString
b55e1131111b7dd58af6668d321d560b08f0c996 gitk: adjust indentation to match the style used in this script
1925c292e84eb9cee40bfa2582900afa9a310154 gitk: override $PATH search only on Windows
74571bff17986359170f7dcf135c9a21bbdce06e gitk: _search_exe is no longer needed
16c03089e617ef492427a567d3da7cb8ff28cedd gitk: limit PATH search to bare executable names
2a7d4f2f078a8a10f866c723765c2f1c4f76d448 Merge branch 'ob/strip-comments-on-commit'
e832d12874ddf1983837441f7b55831677fa1c12 gitk: add Tamil translation
295de106db0315f230a560c47555e79989cd5b6f git-gui: treat the message template file as a built file
3fdbf184be906b5f6abb35c02842ec8ad861e8f9 Merge branch 'at/translation-tamil'
309bb874dcba2c96f8b12d20bed16cf6a1ea0133 Merge branch 'js/po-update-workflow'
c6a20717bb5286cc140e1818d150f293bed5631b Merge branch 'master' of https://github.com/j6t/git-gui
7a1d2bd0a596f42a8a7a68d55577967bb454fec0 Merge branch 'master' of https://github.com/j6t/gitk

--===============7360817967438062642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e912fd4cf6-ccaa49852328.txt

5ff25b8384e10b7eac6e6b83c23390b1789dac2b git-gui: po/README: update repository location and maintainer
6b43a57dfce1e5acd85f7a8365c080b6fc4f8645 git-gui: heed core.commentChar/commentString
b55e1131111b7dd58af6668d321d560b08f0c996 gitk: adjust indentation to match the style used in this script
1925c292e84eb9cee40bfa2582900afa9a310154 gitk: override $PATH search only on Windows
74571bff17986359170f7dcf135c9a21bbdce06e gitk: _search_exe is no longer needed
16c03089e617ef492427a567d3da7cb8ff28cedd gitk: limit PATH search to bare executable names
2a7d4f2f078a8a10f866c723765c2f1c4f76d448 Merge branch 'ob/strip-comments-on-commit'
41429cb4e4ef452e843c126a6ff185998da43431 t6011: fix misconversion from perl to sed
e832d12874ddf1983837441f7b55831677fa1c12 gitk: add Tamil translation
bebc728d7457023699667f2e9fde2e5d740b67e9 intialize false_but_the_compiler_does_not_know_it_
295de106db0315f230a560c47555e79989cd5b6f git-gui: treat the message template file as a built file
5463c1d4f6d03e63ee79bd822de667090f015356 meson: allow customize perl installation path
60f91579c5e263da2a6aec7aa2bd6ccea968af83 apply: integrate with the sparse index
866bd41d96cf7708404ca5f222918b9e4b2fc8a4 git add: make -p/-i aware of sparse index
98ef755730a3effb737f7b54b3e9d178b5ced33c p2000: add performance test for 'git add -p'
3fdbf184be906b5f6abb35c02842ec8ad861e8f9 Merge branch 'at/translation-tamil'
309bb874dcba2c96f8b12d20bed16cf6a1ea0133 Merge branch 'js/po-update-workflow'
c6a20717bb5286cc140e1818d150f293bed5631b Merge branch 'master' of https://github.com/j6t/git-gui
7a1d2bd0a596f42a8a7a68d55577967bb454fec0 Merge branch 'master' of https://github.com/j6t/gitk
3e4d3f1d59e1d1ce70cd9192eab1d0f90ba89fe2 Merge branch 'dd/meson-perl-custom-path' into next
6168793ae507cc60dd91b8e2c35debdd80d67782 Merge branch 'jc/t6011-mv-ro-fix' into next
d8fb9874efe7bc6fac907a813241f182ab2bb7ea Merge branch 'tb/macos-false-but-the-compiler-does-not-know-it-fix' into next
11ce4306b9e33ccb614baa50c40f3c55186879b5 Merge branch 'ds/sparse-apply-add-p' into next
ccaa498523280e6ffb126e4837a8963c255233f3 Sync with 'master'

--===============7360817967438062642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942051794149-76659b136ba7.txt

5ff25b8384e10b7eac6e6b83c23390b1789dac2b git-gui: po/README: update repository location and maintainer
6b43a57dfce1e5acd85f7a8365c080b6fc4f8645 git-gui: heed core.commentChar/commentString
b55e1131111b7dd58af6668d321d560b08f0c996 gitk: adjust indentation to match the style used in this script
1925c292e84eb9cee40bfa2582900afa9a310154 gitk: override $PATH search only on Windows
74571bff17986359170f7dcf135c9a21bbdce06e gitk: _search_exe is no longer needed
16c03089e617ef492427a567d3da7cb8ff28cedd gitk: limit PATH search to bare executable names
2a7d4f2f078a8a10f866c723765c2f1c4f76d448 Merge branch 'ob/strip-comments-on-commit'
e832d12874ddf1983837441f7b55831677fa1c12 gitk: add Tamil translation
295de106db0315f230a560c47555e79989cd5b6f git-gui: treat the message template file as a built file
1acf16c83c8b7989c7560246ce38967026b5af29 object-name: make get_oid quietly return an error
1e648286afb97a898ca6299a562845c71534b0e4 builtin/stash: factor out revision parsing into a function
ea96357a511521234a46c66e48f77dd680eb6370 builtin/stash: provide a way to export stashes to a ref
a2b3009883d5399334c5f8997884104ad07af77d builtin/stash: provide a way to import stashes from a ref
3fdbf184be906b5f6abb35c02842ec8ad861e8f9 Merge branch 'at/translation-tamil'
309bb874dcba2c96f8b12d20bed16cf6a1ea0133 Merge branch 'js/po-update-workflow'
c6a20717bb5286cc140e1818d150f293bed5631b Merge branch 'master' of https://github.com/j6t/git-gui
7a1d2bd0a596f42a8a7a68d55577967bb454fec0 Merge branch 'master' of https://github.com/j6t/gitk
74727214639d7d8635f667111f4fd6a3295a18bb sequencer: move reflog message functions
5dbaec628d6dfbdc4db9ac528d2b77cc4286d70a sequencer: rework reflog message handling
60e63ad65fcb5952b49b5d46171598fb9b65c726 Merge branch 'ag/send-email-outlook' into jch
f12d6906efd804cf7635166d126c9e612b341d23 Merge branch 'ps/object-store-cleanup' into jch
2c566c1ac766c92c7bb7b7f21fee05503d8b48b6 Merge branch 'jc/ci-skip-unavailable-external-software' into jch
5cb583154086770374b807c3a3e2f8511d7916e6 Merge branch 'ds/fix-thin-fix' into jch
f30b75a75ebfcfed41f6cfc490c2d836637385e1 Merge branch 'ng/xdiff-truly-minimal' into jch
9a7856fc13d5ccb74f5cfdb5431c784f3f3cff3f Merge branch 'ps/meson-bin-sh' into jch
8930a7b0a78fc1927fb04cca3b261ee708b6d40a Merge branch 'en/get-tree-entry-doc' into jch
2be4db7f84f818d386ad616eef0fc577104519a9 Merge branch 'ps/ci-test-aggreg-fix-for-meson' into jch
da02f533879c5585b891cc49f858de4769d91ae4 Merge branch 'js/ci-buildsystems-cleanup' into jch
19eea77951166ded3da6e5b019012862f9393a9c Merge branch 'kh/docfixes' into jch
f73fa0bc33df8d8b9aa79659a67dff80dcc8d392 Merge branch 'kj/glob-path-with-special-char' into jch
3d482fd9392df80ba637c854f48750c0617f014d Merge branch 'cf/wrapper-bsd-eloop' into jch
caf57665cce45cc653b53f127b35caaf950e93e6 Merge branch 'ds/scalar-no-maintenance' into jch
490907ea2dbf891d7b7783027f680ddf5ca478c3 Merge branch 'ps/maintenance-missing-tasks' into jch
10b0951dc53d0d43be3ac89e4efb4edc78097966 Merge branch 'dd/meson-perl-custom-path' into jch
aff34efdaf87f94f35c34c8ca5ef7d0e9612d65c Merge branch 'jc/t6011-mv-ro-fix' into jch
fd0648055d2f95d3d31804df593eb3358a778469 Merge branch 'tb/macos-false-but-the-compiler-does-not-know-it-fix' into jch
a4fcd84edde799de93ab5f292e06953185f91f43 Merge branch 'ds/sparse-apply-add-p' into jch
1719471b1c1ecf9be149ecfcf121154dd0c3dda6 ### match next
4db9cc2312d34bd7f747d558b7511facad331f76 Merge branch 'ds/path-walk-2' into jch
78a5ce99815bf688051c4b833bdc3c63eefebc2e Merge branch 'pb/status-rebase-fixes' into jch
9e40294b57a7a12c9afb32ac9b192c32d036c03d Merge branch 'md/userdiff-bash-shell-function' into jch
49bd0b0245d19b524adea14a6317600730f47aa6 Merge branch 'tb/midx-avoid-cruft-packs' into jch
ad4708809997a56206e6d81e0faf3ef7ce36d208 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
baa843cecf8b76a0d57c51e533b4dbbcb003a905 Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
37c140a876e7ee4cc65e9d536985d753a09745bc Merge branch 'ag/doc-send-email' into jch
b29799e57b360486c80afdb45d7b6494ada7eb69 Merge branch 'pw/sequencer-reflog-use-after-free' into jch
1b5c2545000eafc428a31acd47c43556a1d097e4 Merge branch 'bc/stash-export-import' into jch
6f4d284c3e7b27d4d42836b3e69b11f6c31deef6 Merge branch 'js/ci-build-win-in-release-mode' into seen
1cf344d638703c5bb71e98f682e6d1553ad9239a Merge branch 'cc/promisor-remote-capability' into seen
62a672eba9839eb8ec90571507c947286922467a Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
89754bd4eef6655f1ffbe6b87f09a8ff87c8b6d5 Merge branch 'ib/diff-S-G-with-longhand' into seen
85cff6b3f0046c4c8eaea6b10dbae88bdb91fefb Merge branch 'ej/cat-file-remote-object-info' into seen
771200d6e48013e02f0b9c79230277cc2ad2b661 Merge branch 'sj/string-list-typefix' into seen
cb83fa516f62641e2572c8ad117530af2dbc9c08 Merge branch 'jc/doc-synopsis-option-markup' into seen
f6ec565cc1a01940e5e84e6eba2b6f84c9cdb204 Merge branch 'jc/you-still-use-whatchanged' into seen
8c08faa978980a54bd3f4b78d9cfc90ed203f712 Merge branch 'ps/object-store' into seen
57ce07308b6370c61a458fa74b658cd314ffdd44 Merge branch 'rj/build-tweaks-part2' into seen
880146aefe0e60e330409a916a0c1b4ac21388c6 Makefile: avoid constant rebuilds with compilation database
76659b136ba70b46b2b94fb147daa930b8408764 Merge branch 'bc/make-avoid-unneeded-rebuild-with-compdb-dir' into seen

--===============7360817967438062642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1907f966a90-ff26e79a2312.txt

9920fd14f936389da6476d68d110e788c6a0bc17 amlog
080e3e6fb910d77c0afdae3d4a9c876807890636 Notes added by 'git notes add'
0b20592814a0f08b76b3aa9a7ad720e8d23f0c38 Notes added by 'git notes add'
ab4033eca92e5750f91725fba0b322d8768435c5 Notes added by 'git notes add'
1b5a933fffbf299429a01552e559e569c81099c0 Notes added by 'git notes add'
d4aa7aa8553fc7fffa652dfe80c469dafbf9a8c5 Notes added by 'git notes copy'
17af0d37e13f9d591fddef29f93962107e4a5555 Notes added by 'git notes add'
de1cd24b758bd35917e57157efad7b2970e50738 Notes added by 'git notes add'
48ca80e39291b8bfeb3feaafe3a444a33819b78c Notes added by 'git notes add'
406774d1fbc5de558e9670db555bf1aafbe292c7 Notes added by 'git notes add'
26a62fea45b9d2cec8e1c106f89d57bc748b83d8 Notes added by 'git notes add'
c4ff2652ae8edfdc8111b91bc67c31417c5fa8f2 Notes added by 'git notes add'
cb2f94b9cf19102f81388bb34c9de5254af173be Notes added by 'git notes add'
a1e12417b0740c9565cfa84730fdf7bb27666791 Notes added by 'git notes add'
781bb2fba1a6ac029998a664631ba708654e4140 Notes added by 'git notes add'
8a47677220d30296237d1e4d0dc5fb45962d154c Notes added by 'git notes add'
d9de9a2a9a781e6721af01b82d47046f0d79009a Notes added by 'git notes add'
336f6a53a7ee1e0187a9b378a7d082173e06f91f Notes added by 'git notes add'
33009e79fc5eb8da414fab4c001ac87a7689acb7 Notes added by 'git notes add'
e2f92348a797f906d906dda6385eb4014a6c5bf7 Notes added by 'git notes add'
2811d7e963afb02bb7b18d67fe4a87c9e8909e1d Notes added by 'git notes add'
77bd67b2d9cebba1d27ca583dfbd7c34a6a1b7ce Notes added by 'git notes add'
a104d6b7b17a95cf826f558fa65a7cf474bb03d0 Notes added by 'git notes add'
ff26e79a23129f049afd081a456bb452c2fe6ec8 Notes added by 'git notes add'

--===============7360817967438062642==--
