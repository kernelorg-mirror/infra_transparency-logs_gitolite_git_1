Content-Type: multipart/mixed; boundary="===============6981743535029654489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Oct 2022 23:04:31 -0000
Message-Id: <166630707153.26504.324262800283936793@gitolite.kernel.org>

--===============6981743535029654489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: aea3d0cf1ffcfea1f196f00faa04baeb17a7a971
    new: 6c622446239952effb9724e985f9e4f7a8e2bf25
    log: revlist-aea3d0cf1ffc-6c6224462399.txt

--===============6981743535029654489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea3d0cf1ffc-6c6224462399.txt

18b57161db93812e542ba1f6d3b266c26903b764 clone: teach --detach option
5410627dea82216abc6178665b7e55f485dcdaef repo-settings: add submodule_propagate_branches
b9fe5659d3c7d9ad33114254ed643b7f5db12955 submodule--helper clone: create named branch
395847624f25ceb2d8d401943478ed226c424c97 t5617: drop references to remote-tracking branches
9877b12a6b076d878da32caf7e70335304772f12 submodule: return target of submodule symref
d5494a32f7318622a5e13a210b2150909c6ada25 submodule update: refactor update targets
c63eb309745abfc4933cb54ed1f2bf1586df968c clone, submodule update: create and check out branches
93d624476f5d5994364e2a7795d22370ccf5137a Merge branch 'ab/macos-build-fix-with-sha1dc' into jch
33453a499f057ff78722eeeabbae0e9834964c33 Merge branch 'jk/use-o0-in-leak-sanitizer' into jch
c986e93444a1e5049ed21f3bbe980fecbab02d4e Merge branch 'jc/symbolic-ref-no-recurse' into jch
258aae6c042d7b860feced73c5e1ba0b10c8c3ab Merge branch 'ab/grep-simplify-extended-expression' into jch
1091cadf0023ab702c4d93fcb3bd583d5199af3e Merge branch 'ds/cmd-main-reorder' into jch
7414333230face0769e388abacc2d045526c9b19 Merge branch 'rj/branch-edit-description-with-nth-checkout' into jch
a33a97a71154f5d5d1876e7d83b7119e1bde9cd5 Merge branch 'rs/diff-caret-bang-with-parents' into jch
022a1f4baf15b04b21bd8cd3a6331d03489356c0 Merge branch 'gc/bare-repo-discovery' into jch
dc2da60152016d0fd77d5f4fd7bf905632ab1652 Merge branch 'tb/midx-bitmap-selection-fix' into jch
1a21783fa576d24d5f2c4b3aea95d045c9495d46 Merge branch 'jk/unused-anno-more' into jch
ba8fbfab06efb86de367e64109d148ea073817fc Merge branch 'tb/save-keep-pack-during-geometric-repack' into jch
7c595dd8474387a35aacb439410cb6fc983e36a5 Merge branch 'ab/run-hook-api-cleanup' into jch
a4df09642fba9a0ef20523fe7b369f6c57c914e7 Merge branch 'nw/t1002-cleanup' into jch
1c93c130006c25ca4ea17bc2df400c1d94ea9d17 ### match next
4fc249e7f1c88ceeda93cbf1d97c45ec39d3b752 Merge branch 'jc/ci-osx-with-sha1dc' into jch
dc11953997b33ad5e5f36dcf29888358a1e0cd5c Merge branch 'jc/more-sanitizer-at-ci' into jch
35f38504b43356863737933ba7b3a301f9a7b557 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
26d070a5f55afa226eccb67546f928eaa486dd82 Merge branch 'tb/remove-unused-pack-bitmap' into jch
7735dad0de2b01dccd461683d298c32af839e10b Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
3084e017a2f55103bd96a12ed915485bc62149ea Merge branch 'ag/merge-strategies-in-c' into jch
9281c497e72eda84388a661225366724e28cb4ee Merge branch 'en/sparse-checkout-design' into jch
bec6733b9c059ccf08e80de5d4bfccfaebce925a Merge branch 'ds/bundle-uri-3' into jch
5908ddc323a6d974e32113a7112902e53a31dc43 Merge branch 'sd/doc-smtp-encryption' into jch
a9567b97ad939888d01e77c912f7d6466585d585 Merge branch 'js/cmake-updates' into jch
c79b2f51c08bb5457cf264c2d33530e006f1e653 Merge branch 'jr/embargoed-releases-doc' into jch
59e5c6c094a1f2df4acd95522ce1c2217b1600b3 Merge branch 'ab/coccicheck-incremental' into jch
498c199ae6f44646c46d9897b0a8d02496b740ef Merge branch 'pw/rebase-keep-base-fixes' into jch
6b5971974597907968d0e5f88a5356fe6db59c5a Merge branch 'pw/rebase-reflog-fixes' into jch
239f447fa8ed35559b35528509f7892ec531be62 Merge branch 'zh/patch-id' into jch
e3e2987aab59bc80ca946ed17a706b83bbf0af37 Merge branch 'mm/git-pm-try-catch-syntax-fix' into jch
4ad2e42d3132304fe5929955a17d1cf94752c908 Merge branch 'pw/test-todo' into seen
647d3c9c8ee104cd7a82dc0bd04d5d928d612cd3 Merge branch 'js/bisect-in-c' into seen
1c006faede49c391758d28511e9c3fc119e1092c Merge branch 'jh/trace2-timers-and-counters' into seen
194aeadc800adc37454b8ad0b2a09cf7ee8b69e6 Merge branch 'gc/submodule-clone-update-with-branches' into seen
7ae068e42810bef368c41616aeda5519f6aeda5e ### stalled
7fb4f91af1bed5714bf8f7b109023d358d263011 Merge branch 'po/glossary-around-traversal' into seen
3fc4267614522983c2230f494fe21c95a1414fd7 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
50a1e4701797b78b78f4c8ad769c905b363806b8 Merge branch 'mj/credential-helper-auth-headers' into seen
7deb4ee0a94c9275ca7ef88aebd5cd3edfeac51f Merge branch 'es/doc-creation-factor-fix' into seen
6c622446239952effb9724e985f9e4f7a8e2bf25 Merge branch 'hl/archive-recursive' into seen

--===============6981743535029654489==--
