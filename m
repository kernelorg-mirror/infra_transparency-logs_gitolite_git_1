Content-Type: multipart/mixed; boundary="===============6493752715262502012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 May 2025 22:31:19 -0000
Message-Id: <174855787975.1181613.15093843986295683734@gitolite.kernel.org>

--===============6493752715262502012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b32feae0f1b21faaf8e191e8d3314a32470a536b
    new: fcfe60668e05ffde2610bfef9045797618c145ac
    log: revlist-b32feae0f1b2-fcfe60668e05.txt
  - ref: refs/heads/master
    old: b32feae0f1b21faaf8e191e8d3314a32470a536b
    new: fcfe60668e05ffde2610bfef9045797618c145ac
    log: revlist-b32feae0f1b2-fcfe60668e05.txt
  - ref: refs/heads/next
    old: d817f1499f4dab0ab51ee09c31facf5d7285d202
    new: d4ff7b7c8655bbe19ba064115a8f57cccafc5871
    log: revlist-d817f1499f4d-d4ff7b7c8655.txt
  - ref: refs/heads/seen
    old: f801fa2e6a9a42eeb5bfae95e2404967279ad769
    new: bfa90786bc565690db2c546890cab83c586fd3c5
    log: revlist-f801fa2e6a9a-bfa90786bc56.txt
  - ref: refs/notes/amlog
    old: c43e4239faf3b6b292f1fbdaba99a6e136e53558
    new: c9a871aaafb799947795168be54c425e21d52b7d
    log: revlist-c43e4239faf3-c9a871aaafb7.txt

--===============6493752715262502012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32feae0f1b2-fcfe60668e05.txt

daa364cfb7a1cda324ec5c5cdaf92bcad429cfbd gitk: Legacy widgets doesn't have combobox
3271d2e9e71678cdc22378b1fd58c07641f8c424 git-gui: replace GIT-GUI-VARS with GIT-GUI-BUILD-OPTIONS
3ef470fa5127b9858d203990211f4375d38d5dd6 git-gui: prepare GIT-VERSION-GEN for out-of-tree builds
caf5fbe9af77488175b5baf2404b1bb6d4d78653 git-gui: make output of GIT-VERSION-GEN source'able
3e656a43567b7d0f82e99d56b1a268feb789abff git-gui: drop no-op GITGUI_SCRIPT replacement
854e88335a3e68af46f62ce72037293920bd06f2 git-gui: extract script to generate "git-gui"
2cc5b0facfa4781b7dd4d572bdf22ec448054023 git-gui: extract script to generate "tclIndex"
743e1cbd7e2b26380be25cd73ded57b08cb6b409 git-gui: extract script to generate macOS wrapper
28a8e5c8849e158abaf49d86b5ae7c9249d3e483 git-gui: extract script to generate macOS app
d821fc62691680df6454d62b4f9e9409086b2873 git-gui: stop including GIT-VERSION-FILE file
8bf062dd147146c4bd76c7344ee5fcb5fbd0834c git-gui: wire up support for the Meson build system
9f27318f148f7dbf6d837caea094dbd6490b8baa gitk: place file name arguments after options in msgfmt call
9cad4a9dc0358c959db42186eb40736e5fb5e788 gitk: do not hard-code color of search results in commit list
9d60ba03d60cc32bd350af2f8c1301ac71afbcb0 Merge branch 'yh/fix-non-themed-combobox'
bfb0fa7099e541c15d103b75f453f613a751da03 Merge branch 'top-panel-search-highlight' of github.com:bnfour/gitk
61f8788fe9d362efb112f69a58cf0510a7e49ee0 Merge branch 'pks-meson-support' of github.com:pks-t/git-gui
6ab5693aa298f0e3034a1273cf4bf61c31b0e7f0 Merge branch 'master' of https://github.com/j6t/gitk
fcfe60668e05ffde2610bfef9045797618c145ac Merge branch 'master' of https://github.com/j6t/git-gui

--===============6493752715262502012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d817f1499f4d-d4ff7b7c8655.txt

daa364cfb7a1cda324ec5c5cdaf92bcad429cfbd gitk: Legacy widgets doesn't have combobox
3271d2e9e71678cdc22378b1fd58c07641f8c424 git-gui: replace GIT-GUI-VARS with GIT-GUI-BUILD-OPTIONS
3ef470fa5127b9858d203990211f4375d38d5dd6 git-gui: prepare GIT-VERSION-GEN for out-of-tree builds
caf5fbe9af77488175b5baf2404b1bb6d4d78653 git-gui: make output of GIT-VERSION-GEN source'able
3e656a43567b7d0f82e99d56b1a268feb789abff git-gui: drop no-op GITGUI_SCRIPT replacement
854e88335a3e68af46f62ce72037293920bd06f2 git-gui: extract script to generate "git-gui"
2cc5b0facfa4781b7dd4d572bdf22ec448054023 git-gui: extract script to generate "tclIndex"
743e1cbd7e2b26380be25cd73ded57b08cb6b409 git-gui: extract script to generate macOS wrapper
28a8e5c8849e158abaf49d86b5ae7c9249d3e483 git-gui: extract script to generate macOS app
d821fc62691680df6454d62b4f9e9409086b2873 git-gui: stop including GIT-VERSION-FILE file
8bf062dd147146c4bd76c7344ee5fcb5fbd0834c git-gui: wire up support for the Meson build system
9f27318f148f7dbf6d837caea094dbd6490b8baa gitk: place file name arguments after options in msgfmt call
9cad4a9dc0358c959db42186eb40736e5fb5e788 gitk: do not hard-code color of search results in commit list
9d60ba03d60cc32bd350af2f8c1301ac71afbcb0 Merge branch 'yh/fix-non-themed-combobox'
bfb0fa7099e541c15d103b75f453f613a751da03 Merge branch 'top-panel-search-highlight' of github.com:bnfour/gitk
2cc8c17d67265f1912b79f8e57fc2718597ca686 t4129: test that git apply warns for unexpected mode changes
1d9a66493be9fef38e531da587dd47f6f17ea483 apply: set file mode when --reverse creates a deleted file
67cae845d21d3ca0dbdb51ecebb695b175fd1c8e cvsserver: remove unused escapeRefName function
e2de9b354fd761d803a0d1d0cebf2d1c394ab338 doc: stripspace: mention where the default comes from
e2971d6f76cae5f8414f606be3c459e991093a15 doc: config: mention core.commentChar on commit.cleanup
37dd51a6ebc58bdd1ed9eeed7015f2f09fc710b7 doc: notes: split out options with negated forms
6521ca8ec4b974de59e21640bf694bdb24cbda56 doc: notes: rework --[no-]stripspace
159c42a063617230d57ac0030f37d722e9f07baa doc: notes: remove stripspace discussion from other options
5471b190f80f2781c4414e347162656ab3b0c4ef doc: notes: clearly state that --stripspace is the default
6dcec8930c13dabaaa8bebf9fd18e6ffdcb06cc5 doc: notes: point out copy --stdin use with argv
45113e142e188bed5a747fd8a45629bc83c9e3eb doc: notes: treat --stdin equally between copy/remove
806337c7052ccf3b11d2efd4ba031c21b241e64a doc: notes: use stuck form throughout
320572c43d7bc5afbcb8e5faf83b6eccfe6f4e32 packfile: explain ordering of how we look up auxiliary pack files
1f34bf3e082741e053d25b76a0ffe31d9d967594 midx: stop repeatedly looking up nonexistent packfiles
61f8788fe9d362efb112f69a58cf0510a7e49ee0 Merge branch 'pks-meson-support' of github.com:pks-t/git-gui
6ab5693aa298f0e3034a1273cf4bf61c31b0e7f0 Merge branch 'master' of https://github.com/j6t/gitk
fcfe60668e05ffde2610bfef9045797618c145ac Merge branch 'master' of https://github.com/j6t/git-gui
29c8f36bb2c6a9a529e858d86b5fa9043c3e567f Merge branch 'kh/notes-doc-fixes' into next
9916ee1663755ffd70357363b6c45b61e7d5fc21 Merge branch 'op/cvsserver-perl-warning' into next
8253df36c6a24c53f35bd58657c9e58f33b4a710 Merge branch 'mm/apply-reverse-mode-of-deleted-path' into next
1d8aa4464213c77e3b7500421912741acd5ce728 Merge branch 'ps/midx-negative-packfile-cache' into next
d4ff7b7c8655bbe19ba064115a8f57cccafc5871 Sync with 'master'

--===============6493752715262502012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f801fa2e6a9a-bfa90786bc56.txt

daa364cfb7a1cda324ec5c5cdaf92bcad429cfbd gitk: Legacy widgets doesn't have combobox
3271d2e9e71678cdc22378b1fd58c07641f8c424 git-gui: replace GIT-GUI-VARS with GIT-GUI-BUILD-OPTIONS
3ef470fa5127b9858d203990211f4375d38d5dd6 git-gui: prepare GIT-VERSION-GEN for out-of-tree builds
caf5fbe9af77488175b5baf2404b1bb6d4d78653 git-gui: make output of GIT-VERSION-GEN source'able
3e656a43567b7d0f82e99d56b1a268feb789abff git-gui: drop no-op GITGUI_SCRIPT replacement
854e88335a3e68af46f62ce72037293920bd06f2 git-gui: extract script to generate "git-gui"
2cc5b0facfa4781b7dd4d572bdf22ec448054023 git-gui: extract script to generate "tclIndex"
743e1cbd7e2b26380be25cd73ded57b08cb6b409 git-gui: extract script to generate macOS wrapper
28a8e5c8849e158abaf49d86b5ae7c9249d3e483 git-gui: extract script to generate macOS app
d821fc62691680df6454d62b4f9e9409086b2873 git-gui: stop including GIT-VERSION-FILE file
8bf062dd147146c4bd76c7344ee5fcb5fbd0834c git-gui: wire up support for the Meson build system
9f27318f148f7dbf6d837caea094dbd6490b8baa gitk: place file name arguments after options in msgfmt call
9cad4a9dc0358c959db42186eb40736e5fb5e788 gitk: do not hard-code color of search results in commit list
9d60ba03d60cc32bd350af2f8c1301ac71afbcb0 Merge branch 'yh/fix-non-themed-combobox'
bfb0fa7099e541c15d103b75f453f613a751da03 Merge branch 'top-panel-search-highlight' of github.com:bnfour/gitk
0b4c6baa70033a221fdac2211548a9a6f78d3e42 fast-export: --signed-commits is experimental
61f8788fe9d362efb112f69a58cf0510a7e49ee0 Merge branch 'pks-meson-support' of github.com:pks-t/git-gui
ee6319e1e5a49802159caaa322c610dad22c2c0d pack-bitmap: fix memory leak if load_bitmap() failed
cb6ba497e0b4fa37dce2f4fcee0f78ece6b5a4e7 pack-bitmap: add load corrupt bitmap test
f282c7be12dc5d0237f4f6d9a1a5205bf3a4cc3c send-email: fix bug resulting in broken threads if a message is edited
c01e1f0903a0d082bb23677b4c1d71d2def25ab6 send-email: show the new message id assigned by outlook in the logs
6ab5693aa298f0e3034a1273cf4bf61c31b0e7f0 Merge branch 'master' of https://github.com/j6t/gitk
fcfe60668e05ffde2610bfef9045797618c145ac Merge branch 'master' of https://github.com/j6t/git-gui
f1228cd12c129a7e4da317e1d21741a3ec26e07e reftable: make REFTABLE_UNUSED C99 compatible
8b7209efcf8d5c706d13bb216dc696b3fac14354 pack-objects: use standard option incompatibility functions
87ce2948990a6b0ab315543e2d07d24d7f27f84d pack-objects: limit scope in 'add_object_entry_from_pack()'
89f64f7021624b6b5cc81d80efa8a09453c40bcf pack-objects: factor out handling '--stdin-packs'
2828d72aeff8b578136ccad0823b5f12bc7ae9e3 pack-objects: declare 'rev_info' for '--stdin-packs' earlier
c147b75e210b82218fa4466e0593914df816cb61 pack-objects: perform name-hash traversal for unpacked objects
96907eaada51fa1e0d130082199c5c30982ef7c8 pack-objects: fix typo in 'show_object_pack_hint()'
9801319c0057de9b69c45932001b6fbde7c562c8 pack-objects: swap 'show_{object,commit}_pack_hint'
27f9425b4749ed3440edbf312af1471b4b53a8f4 pack-objects: introduce '--stdin-packs=follow'
5c16683ff348d56399148ce4d611e14d51066b2a repack: exclude cruft pack(s) from the MIDX where possible
8f7f98a0609821f663879cf43500f73b3c1fbad1 docs: add credential helper for yahoo and link Google's sendgmail tool
6a383a605159c37cf153760b14b6dcb1def608c9 docs: improve formatting in git-send-email documentation
e7056153a87d1058df77863bd3ad1ef42f7a958d docs: remove credential helper links for emails from gitcredentials
88b139a8da3d2241bf24135706ed77bb4e7ea814 docs: make the purpose of using app password for Gmail more clear in send-email
318bd8cd3ad7893bbbd8cb8c40e02deff8ac4892 Merge branch 'ps/midx-negative-packfile-cache' into tb/prepare-midx-pack-cleanup
93020349a44a97670643fdd714845e1d576eb89d midx: access pack names through `nth_midxed_pack_name()`
76ec9c23615e11ffd58a32a436be45f0223c1168 midx-write.c: guard against incremental MIDXs in want_included_pack()
5dff093ec0763cc3bcc083c9ebd04e4e119f086c midx-write.c: extract inner loop from fill_packs_from_midx()
00fd49db6f6cba5a299737d18da6af5af842094d midx: return a `packed_git` pointer from `prepare_midx_pack()`
35a21881458e6cbda6b144419edfaeed89c1b6c5 Merge branch 'jc/you-still-use-whatchanged' into jch
781c3fc03a8e7cdfcaf4bab52425b264ed6d5769 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
114d11dcf14595be2efc4f31866199a757bb1314 Merge branch 'pw/midx-repack-overflow-fix' into jch
fce8c0f04b6eb8086bcc6b7b8e9a883e85acc3f3 Merge branch 'am/sparse-index-name-hash-fix' into jch
4b290779a9275ec274f4f383edc2ac132882db74 Merge branch 'kh/notes-doc-fixes' into jch
db8bcfca2ad4331cc3d343dad3156b5aa1f41fd0 Merge branch 'op/cvsserver-perl-warning' into jch
14d2ae2af7ddaf1dbf005ca6d6c0a55f8e7cf7b0 Merge branch 'mm/apply-reverse-mode-of-deleted-path' into jch
ea7a085e6410be0d4559a0895ffd51ed5ad8ec30 Merge branch 'ps/midx-negative-packfile-cache' into jch
f2abdca408fdda9f843be6e72428264b4efbd483 ### match next
4921aead1f3653f77b2a89ef3c2e23e383293104 Merge branch 'bc/stash-export-import' into jch
7556fa2818a4fd324c5f20a7407c5aeb1885df6e Merge branch 'ps/meson-tap-parse' into jch
b3d349f4e2bc3e47e7a1658b5347816056af4aea Merge branch 'ps/contrib-sweep' into jch
288a2062f6cd97ea684d6278a0026af043ca3c9b Merge branch 'ds/path-walk-2' into jch
b5cddd0e4e314aa94a6bbe35587910062198795c Merge branch 'pb/status-rebase-fixes' into jch
c48a9ebf9836bbac84767a2bcc4c8e022a2e9690 Merge branch 'tb/midx-avoid-cruft-packs' into jch
d83fe184dcb02ea52fe37a9d7f7c46df1d45399b Merge branch 'ps/object-store' into jch
c37ea8d68e28c67cca838f200e2cd5f4d991ddb5 Merge branch 'pw/update-thunderbird-patch-inline' into jch
9a8558a00fc6a814e99af19d8cfb558bc900ec21 Merge branch 'ag/doc-send-email-update-2' into jch
c25ea67ed2e0d3e80c8162177f8f833d2f63539e Merge branch 'ja/doc-synopsis-style' into jch
89cb18afd5315ad1523b3505949d2dc31a7af7d1 Merge branch 'cb/reftable-unused-portability-fix' into jch
9466de9f5bbfda2b236ff1e75cd7074aa8ca31bd Merge branch 'ly/load-bitmap-leakfix' into jch
d9866f0f3bb622eedbd354e8d41de49cf8507300 Merge branch 'jc/signed-fast-export-is-experimental' into jch
b425fd2c855f1a924c8f1650e66fec84c3f4a228 Merge branch 'ag/send-email-docs' into jch
84c62c7e70caacab3f00559b65fd4c745e8be908 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
ecc833781b22b04c68a46ed325f4556e173d1f32 Merge branch 'ag/send-email-edit-threading-fix' into jch
6d3d69a19cab90a0d3ddbbe3298c19c398fa82ab Merge branch 'ps/maintenance-ref-lock' into seen
1a462d3deadd0e19c8a9fbb1eb3f50f6dc2161c6 Merge branch 'cc/promisor-remote-capability' into seen
965987537a82a1d924f5548758ba2a88bf4abac8 Merge branch 'sj/string-list-typefix' into seen
7420f0f703f2a2dd2a0944e4ba550b879a2e48fc Merge branch 'lm/add-p-context' into seen
27f8825ac3d7e270664961072ba4075803b79dd8 Merge branch 'js/misc-defensive' into seen
6d87d2696ed08fc0da3625a151a70390d5336f15 Merge branch 'kj/renamed-submodule' into seen
21b730cc1dca74dfdb5776455eb3f1de2842a056 Merge branch 'pw/stash-p-pathspec-fixes' into seen
6cd0ad3bda79eeec730d5869b9268e357fe4558d Merge branch 'jw/doc-txt-to-adoc-refs' into seen
bfa90786bc565690db2c546890cab83c586fd3c5 Merge branch 'jk/diff-no-index-with-pathspec' into seen

--===============6493752715262502012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43e4239faf3-c9a871aaafb7.txt

063f43c2a829a0956f06d0694537acb80a353b19 amlog
9b37f04246ef5730aa7bd30ce1b32931559734b1 Notes added by 'git notes add'
a9d92edfff9f1ccc63ce5561b2d14980ac8b6bba Notes added by 'git notes add'
a9ecf0aed253b54efd5ef3480a0669dd94be8b82 Notes added by 'git notes add'
040ba1d3bc2cfa82156b590493d2691c234ff566 Notes added by 'git notes add'
871e7f83264571b7b37cb4a1ff780c792c012ae6 Notes added by 'git commit --amend'
4a1ead07be4387058829ad69f3911947200449ba Notes added by 'git notes copy'
8d1e50285194eb40c131592b1c7d6cb4fda7b1fd Notes added by 'git notes add'
a1d8ef7eecf6f53badebde896b74cd5bd74ebe3b Notes added by 'git notes add'
db1f560526d04a5868dfd2b4ddc871c1c0d1b958 Notes added by 'git notes add'
79ae042e0ebbe3fb14c1cf3ac6c92aa1c584c8e7 Notes added by 'git notes add'
8bfffbd79c5942f58e543550ee1d5fb7ac3aec86 Notes added by 'git notes add'
0df536501b7bd954a437603fd36cb304966b1a0d Notes added by 'git notes add'
b1a3980dc980d7632e3da135b9d9bfda7d96d1c7 Notes added by 'git notes add'
7415897504db182462f5505199877d60db5cfd0e Notes added by 'git notes add'
20e4171fe2fce75952f64592be8319411a42c632 Notes added by 'git notes add'
092ab113dde4771770b427874cfcc66e7f358e75 Notes added by 'git notes add'
6ab91a2cd1e3be967e9729a0bdda35410e2f225a Notes added by 'git notes add'
bbf6590e43c0c399f2760bb0914a33edf06a64b4 Notes added by 'git notes add'
c3dde9c2b0946bec70565842051fedcb6ec5bf04 Notes added by 'git notes add'
bdbe88c79cb2a140f6011ae69d0577df65f69a9d Notes added by 'git notes add'
dfbc2814f7dcffbf731bf7c4645e9c006c48f807 Notes added by 'git notes add'
cb9afbedac8175b4669acb59a06b75ce748d7f7d Notes added by 'git notes add'
995aba1848a871885194d2b71b83c373920f0ba3 Notes added by 'git notes add'
1ef39aca1eb233944b7ed3c9c0e37752049c788e Notes added by 'git notes add'
38c859fe0a943375475b9a6f21a1e5a18f95c905 Notes added by 'git notes add'
5675e2e7698f65299289dd1527036362dc8463b9 Notes added by 'git notes add'
13ddd55dbb7d5fdc81ae3ff231f51278fd605c03 Notes added by 'git notes add'
c9a871aaafb799947795168be54c425e21d52b7d Notes added by 'git commit --amend'

--===============6493752715262502012==--
