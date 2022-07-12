Content-Type: multipart/mixed; boundary="===============6708227943311280326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 12 Jul 2022 17:02:23 -0000
Message-Id: <165764534377.3136.5152445705898797314@gitolite.kernel.org>

--===============6708227943311280326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 55ece90cddf212654bd9271654c442737f8bd29e
    new: f2e5255fc2d3a043f37e259012e1ccd013d6e4b8
    log: revlist-55ece90cddf2-f2e5255fc2d3.txt
  - ref: refs/heads/maint
    old: e4a4b31577c7419497ac30cebe30d755b97752c5
    new: bbea4dcf42b28eb7ce64a6306cdde875ae5d09ca
    log: revlist-e4a4b31577c7-bbea4dcf42b2.txt
  - ref: refs/heads/master
    old: 55ece90cddf212654bd9271654c442737f8bd29e
    new: f2e5255fc2d3a043f37e259012e1ccd013d6e4b8
    log: revlist-55ece90cddf2-f2e5255fc2d3.txt
  - ref: refs/heads/next
    old: ac0248bfba09cebf36dca2e95c73caeaca04cea3
    new: 0f90570f4190085940668d388fe346adefe9cb5d
    log: revlist-ac0248bfba09-0f90570f4190.txt
  - ref: refs/heads/seen
    old: 08a158902a95e97189b9990cc9431ef759d2f06e
    new: 135e1ec09aa8a6fee8531bf79b30957208d3a943
    log: revlist-08a158902a95-135e1ec09aa8.txt
  - ref: refs/tags/v2.30.5
    old: 0000000000000000000000000000000000000000
    new: a75b578e5c81c7880cbc22a9e8b37e616b5b2e99
  - ref: refs/tags/v2.31.4
    old: 0000000000000000000000000000000000000000
    new: 2c9159b1ed8dea0a7f3bec6c7a97b2161fd3d32a
  - ref: refs/tags/v2.32.3
    old: 0000000000000000000000000000000000000000
    new: 2e3207f11d883180c5862e1fec4b9af19e410f86
  - ref: refs/tags/v2.33.4
    old: 0000000000000000000000000000000000000000
    new: fe12aefafb5ac6220a315feef12a0f4c0bb0d040
  - ref: refs/tags/v2.34.4
    old: 0000000000000000000000000000000000000000
    new: a829c08acb38ca5a3fdaa2f0ca3b5b1b87894763
  - ref: refs/tags/v2.35.4
    old: 0000000000000000000000000000000000000000
    new: f10bdacba11da5ee08c3d78fb105706198170f13
  - ref: refs/tags/v2.36.2
    old: 0000000000000000000000000000000000000000
    new: 3cd3c6ebe9469676746364818c1a7173b37bef03
  - ref: refs/tags/v2.37.1
    old: 0000000000000000000000000000000000000000
    new: 301f633c63bc9e5c55fc428f281bc8598dbd7e79

--===============6708227943311280326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ece90cddf2-f2e5255fc2d3.txt

b779214eafe7fa6933524737f166ecca99bdf468 Merge branch 'cb/path-owner-check-with-sudo'
3b0bf2704980b1ed6018622bdf5377ec22289688 setup: tighten ownership checks post CVE-2022-24765
88b7be68a4bf9f39b84ed438d8d776c0d752b316 Git 2.30.5
2f8809f9a1838eb607f14097dcd63071f2eb00fe Sync with 2.30.5
5b1c746c352e85211770e5cbd26a433b3affd3b4 Git 2.31.4
fc0c773028685cdbae35c6c71f3fd3b87ab70985 Sync with 2.31.4
656d9a24f624039831bc2e865f4cc42f393caf70 Git 2.32.3
eebfde3f213e2990727a64da0d7d04ad961a28b0 Sync with 2.32.3
80c525c4acaf6072697d4bd2a3a5137f91665b55 Git 2.33.4
378eaded1aec073a815b8687e67a2e2eadd3228c Sync with 2.33.4
f2eed22852b0a21556f0c9f56732913eba553e62 Git 2.34.4
aef3d5948c5b00a0409e117da7e720f574040505 Sync with 2.34.4
359da658ae32d9a7e5e93ac173fc221352b62917 Git 2.35.4
8f8eea8c3aba154ce1f9eaab4fa06c73b60550dc Sync with 2.35.4
fd59c5bdeeb50f18e86f36cbf7a0b82554621690 Git 2.36.2
69ab3309e96279b3f323ceb1b8c2ebf670788c8e Sync with Git 2.36.2
a631e99807f4cd5e98594452992f7343268ac56b Merge 'js/add-i-delete' into maint-2.37
bbea4dcf42b28eb7ce64a6306cdde875ae5d09ca Git 2.37.1
f2e5255fc2d3a043f37e259012e1ccd013d6e4b8 Sync with Git 2.37.1

--===============6708227943311280326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a4b31577c7-bbea4dcf42b2.txt

b779214eafe7fa6933524737f166ecca99bdf468 Merge branch 'cb/path-owner-check-with-sudo'
3b0bf2704980b1ed6018622bdf5377ec22289688 setup: tighten ownership checks post CVE-2022-24765
88b7be68a4bf9f39b84ed438d8d776c0d752b316 Git 2.30.5
2f8809f9a1838eb607f14097dcd63071f2eb00fe Sync with 2.30.5
5b1c746c352e85211770e5cbd26a433b3affd3b4 Git 2.31.4
fc0c773028685cdbae35c6c71f3fd3b87ab70985 Sync with 2.31.4
656d9a24f624039831bc2e865f4cc42f393caf70 Git 2.32.3
eebfde3f213e2990727a64da0d7d04ad961a28b0 Sync with 2.32.3
80c525c4acaf6072697d4bd2a3a5137f91665b55 Git 2.33.4
378eaded1aec073a815b8687e67a2e2eadd3228c Sync with 2.33.4
f2eed22852b0a21556f0c9f56732913eba553e62 Git 2.34.4
aef3d5948c5b00a0409e117da7e720f574040505 Sync with 2.34.4
359da658ae32d9a7e5e93ac173fc221352b62917 Git 2.35.4
8f8eea8c3aba154ce1f9eaab4fa06c73b60550dc Sync with 2.35.4
fd59c5bdeeb50f18e86f36cbf7a0b82554621690 Git 2.36.2
69ab3309e96279b3f323ceb1b8c2ebf670788c8e Sync with Git 2.36.2
4788e8b25692a8ae1a005554d3ad12f8ee4ee29e add --interactive: allow `update` to stage deleted files
a631e99807f4cd5e98594452992f7343268ac56b Merge 'js/add-i-delete' into maint-2.37
bbea4dcf42b28eb7ce64a6306cdde875ae5d09ca Git 2.37.1

--===============6708227943311280326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0248bfba09-0f90570f4190.txt

b779214eafe7fa6933524737f166ecca99bdf468 Merge branch 'cb/path-owner-check-with-sudo'
3b0bf2704980b1ed6018622bdf5377ec22289688 setup: tighten ownership checks post CVE-2022-24765
88b7be68a4bf9f39b84ed438d8d776c0d752b316 Git 2.30.5
2f8809f9a1838eb607f14097dcd63071f2eb00fe Sync with 2.30.5
5b1c746c352e85211770e5cbd26a433b3affd3b4 Git 2.31.4
fc0c773028685cdbae35c6c71f3fd3b87ab70985 Sync with 2.31.4
656d9a24f624039831bc2e865f4cc42f393caf70 Git 2.32.3
eebfde3f213e2990727a64da0d7d04ad961a28b0 Sync with 2.32.3
80c525c4acaf6072697d4bd2a3a5137f91665b55 Git 2.33.4
378eaded1aec073a815b8687e67a2e2eadd3228c Sync with 2.33.4
f2eed22852b0a21556f0c9f56732913eba553e62 Git 2.34.4
aef3d5948c5b00a0409e117da7e720f574040505 Sync with 2.34.4
359da658ae32d9a7e5e93ac173fc221352b62917 Git 2.35.4
8f8eea8c3aba154ce1f9eaab4fa06c73b60550dc Sync with 2.35.4
fd59c5bdeeb50f18e86f36cbf7a0b82554621690 Git 2.36.2
69ab3309e96279b3f323ceb1b8c2ebf670788c8e Sync with Git 2.36.2
a631e99807f4cd5e98594452992f7343268ac56b Merge 'js/add-i-delete' into maint-2.37
bbea4dcf42b28eb7ce64a6306cdde875ae5d09ca Git 2.37.1
f2e5255fc2d3a043f37e259012e1ccd013d6e4b8 Sync with Git 2.37.1
0f90570f4190085940668d388fe346adefe9cb5d Sync with 'master'

--===============6708227943311280326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a158902a95-135e1ec09aa8.txt

b779214eafe7fa6933524737f166ecca99bdf468 Merge branch 'cb/path-owner-check-with-sudo'
3b0bf2704980b1ed6018622bdf5377ec22289688 setup: tighten ownership checks post CVE-2022-24765
88b7be68a4bf9f39b84ed438d8d776c0d752b316 Git 2.30.5
2f8809f9a1838eb607f14097dcd63071f2eb00fe Sync with 2.30.5
5b1c746c352e85211770e5cbd26a433b3affd3b4 Git 2.31.4
fc0c773028685cdbae35c6c71f3fd3b87ab70985 Sync with 2.31.4
656d9a24f624039831bc2e865f4cc42f393caf70 Git 2.32.3
eebfde3f213e2990727a64da0d7d04ad961a28b0 Sync with 2.32.3
80c525c4acaf6072697d4bd2a3a5137f91665b55 Git 2.33.4
378eaded1aec073a815b8687e67a2e2eadd3228c Sync with 2.33.4
f2eed22852b0a21556f0c9f56732913eba553e62 Git 2.34.4
aef3d5948c5b00a0409e117da7e720f574040505 Sync with 2.34.4
359da658ae32d9a7e5e93ac173fc221352b62917 Git 2.35.4
8f8eea8c3aba154ce1f9eaab4fa06c73b60550dc Sync with 2.35.4
fd59c5bdeeb50f18e86f36cbf7a0b82554621690 Git 2.36.2
69ab3309e96279b3f323ceb1b8c2ebf670788c8e Sync with Git 2.36.2
a631e99807f4cd5e98594452992f7343268ac56b Merge 'js/add-i-delete' into maint-2.37
bbea4dcf42b28eb7ce64a6306cdde875ae5d09ca Git 2.37.1
f2e5255fc2d3a043f37e259012e1ccd013d6e4b8 Sync with Git 2.37.1
723172ca43c0c152a1c05f5f1bbaedf21cab74aa Merge branch 'jc/resolve-undo' (early part) into jch
23c5cec63c9966a0f583ad4649da1d5da3581e01 Merge branch 'en/t6429-test-must-be-empty-fix' into jch
5b26aaffc29cb29a9cddb610305e2c57c580744c Merge branch 'tb/pack-objects-remove-pahole-comment' into jch
e8a2f0ef968b8a59491afb0c4904eaa811c6d9ab Merge branch 'ds/t5510-brokequote' into jch
e486e87465823213f190f903dd97c64bb28d32f6 Merge branch 'ab/test-quoting-fix' into jch
9434f3c747e079a2b40c6e04fee2b3d92b0a41ad Merge branch 'll/ls-files-tests-update' into jch
da383a8806c3f284936e4c18b8470525078a1423 Merge branch 'gg/worktree-from-the-above' into jch
03cb15304a00ed93afb99cc7dcf93931f3faf6b4 Merge branch 'en/merge-tree' into jch
be759048f1b018ec0783895fdc13541fb9cb1ea3 Merge branch 'ro/mktree-allow-missing-fix' into jch
fafc16cb9b82611953d36f241bec3ab5375d8be6 Merge branch 'jk/remote-show-with-negative-refspecs' into jch
50bb8faa2ec9d1940d1ad1c1c3e5516831af6998 Merge branch 'zk/push-use-bitmaps' into jch
0f471c8ff435e228fda72f88ac35025cb4020395 Merge branch 'hx/unpack-streaming' into jch
62ddfb3e70524c30e14af72cc917513f063355bf Merge branch 'dr/i18n-die-warn-error-usage' into jch
4119c23a9484c6ea0320631f8e9dc629f44c563a Merge branch 'cl/grep-max-count' into jch
ad8656d33fe8082e55f15f1c7556065dad4f8f04 Merge branch 'tk/rev-parse-doc-clarify-at-u' into jch
9fe644c6692014f95da48033e904bc2663cc9470 Merge branch 'sy/mv-out-of-cone' into jch
aad39f5c05c53c4ca6a9d31bdf4f5b8150be2a65 Merge branch 'ds/git-rebase-doc-markup' into jch
7bf5fe0a55c32d3a49e728540c5ab9070665ec54 Merge branch 'ab/submodule-cleanup' into jch
bb5b59cb92970ebc472fa707202d81e3569ca5f7 Merge branch 'hx/lookup-commit-in-graph-fix' into jch
b3554c32a764bf66b5a669b5b5de42bdf9e17460 Merge branch 'fr/vimdiff-layout-fix' into jch
e6fe07f3c2f970aaf61806e87b4c1fe174461a19 Merge branch 'jc/builtin-mv-move-array' into jch
af4e2e9b78ec8bdb88c62f5f73755d7e84986f8c Merge branch 'ab/leakfix' into jch
e0528fe12911e71e369531665c40c4caa731b98d Merge branch 'ab/test-tool-leakfix' into jch
0ba5239e2f67604d53bd3ce06752ccb1b09d852f Merge branch 'ab/build-gitweb' into jch
3de3d16cbb7d2f61615b9ce71943dedd1554f347 Merge branch 'ab/test-without-templates' into jch
6c6069340618636872711a5bff8a914e5aafda78 Merge branch 'en/merge-dual-dir-renames-fix' into jch
ada1b02a7c2dbd9941af96a1f070e52181a6fbfd Merge branch 'gc/submodule-use-super-prefix' into jch
fa02b866a7ad500c1f2f9ac57b0878a87e511489 Merge branch 'ab/cocci-unused' into jch
a3a3c2bc929aa7502702d488ec2bbe75a9f4169e Merge branch 'jd/gpg-interface-trust-level-string' into jch
6ef6002e4296c434223db298a2f33c9d8461ef4a Merge branch 'kk/p4-client-name-encoding-fix' into jch
4795d13012c2fb41cf36edf66426ae525779e36d Merge branch 'bc/nettle-sha256' into jch
c288a0a9d4bfcfe94282e566d4307fac068dc9ff Merge branch 'sg/multi-pack-index-parse-options-fix' into jch
7b43f810455cdbf97f1043703e0312623feb2398 ### match next
ff03981b7ade32e450fc373af0d79fa7eb14b80f Merge branch 'jk/clone-unborn-confusion' into jch
7377b6230a1adbd1fbd4f21f8b6d63b179c51962 Merge branch 'jk/ref-filter-discard-commit-buffer' into jch
a92c8501fd5a10a2b22b2131b92e9e974c1f2a4e Merge branch 'pw/xdiff-alloc' into jch
d39956d26aac8a458d1566c2d06fdf2c6176f010 Merge branch 'ac/bitmap-lookup-table' into jch
3f34eb151f15025f24faf50d28ec6b2bb39671b7 ###
04393ae7f7951ba8af982cd1943c4dfb3102f6ed diff-files: move misplaced cleanup label
cb88b37cb9f711f702ea3d1ec3226db44081b454 t5330: remove run_with_limited_processses()
7fefa1b68ee171db0de966b7dfdcba741b3f2ddf Merge branch 'ds/branch-checked-out' into ds/rebase-update-ref
a0bfa0ec5347bc2a5b8d2aae1a750eab5a69c82c t2407: test bisect and rebase as black-boxes
43547f7a520752a1cc38e1ea87ebc29888554dd0 t2407: test branches currently using apply backend
7f0d45b4c52b518869db04768c42dfe5be9f047d branch: consider refs under 'update-refs'
862c0b5470c9ef80a8f98dfa2414d5176880fcaf rebase-interactive: update 'merge' description
7c397355c32620f257ea7d0bfd4d9512278c0a27 sequencer: define array with enum values
5a8753a1144530dc1ebf758135f7c1b514b18899 sequencer: add update-ref command
ff923214e459b37cf56c52f3e2e04e62b6619f91 rebase: add --update-refs option
26cf963482be0c2b7e7ea45bf4cc75e154c1a0ea rebase: update refs from 'update-ref' commands
9abafcd9382ff4d64d7080ce08a02f0d88e5ffff sequencer: rewrite update-refs as user edits todo list
32a11efeb5c30b36b7209f15b076f52da59b3f2b rebase: add rebase.updateRefs config option
aa8b5da8abce884fe3e672b4b8b946bde4f835f2 sequencer: ignore HEAD ref under --update-refs
8b2a776cab23450112dc9b00fe60c207b93f6da6 sequencer: notify user of --update-refs activity
02527e9c4233cad31a1f5c7d410ed9fe4eb58d38 Merge branch 'ds/rebase-update-ref' into jch
ae9d338398c90c86a09088a2aed4cd05839f340e Merge branch 'gc/bare-repo-discovery' into jch
86dc15d776e9b91c6d98fd5fe4f5d1a76bde3fc8 Merge branch 'bc/stash-export' into jch
ebe5a3b40a02a189dfa024b5236a40d39f6f3020 Merge branch 'ds/bundle-uri-more' into jch
930ec55a3d44fb6a449de6449d46b69f13edcedf Merge branch 'tb/show-ref-count' into jch
09e70414a82664e9f3b19093d7a9bd96194b0421 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
4bc19490db37ef30f0a715e1d457fdcbcb2fc032 Merge branch 'rs/cocci-array-copy' into jch
00345b4641be82a4bbd269f3eb043431245e4e0a Merge branch 'jc/resolve-undo' into jch
e67ce74c7f0efd32ca158f52f0fff2cd82d11d79 Merge branch 'jk/diff-files-cleanup-fix' into jch
6561368dbc8b20be4a81009962f056f4cecfd24b Merge branch 'hx/lookup-commit-in-graph-fix' into jch
365de719df0dd338fc85fbcd68648ce80d1ba6c4 Merge branch 'tk/apply-case-insensitive' into seen
1e1aeb7f808fe3c89b00f7fe0d0057866b39661f Merge branch 'en/merge-restore-to-pristine' into seen
aa308a8afaa90315beb4c1d5d066b3523ad6f2c6 Merge branch 'cw/remote-object-info' into seen
b87460da5251cd6dcad12095718cab35ce8b7d5e Merge branch 'js/bisect-in-c' into seen
c3f2651fe330bfcf93250375e9848d3b96f4d66b Merge branch 'jt/connected-show-missing-from-which-side' into seen
2828bb9ce0b2bacfba1ed65374c14f7ead701dd3 Merge branch 'll/curl-accept-language' into seen
d3840f779faac8c0eb8b8ca49579eb8e8e4527c5 Merge branch 'po/doc-add-renormalize' into seen
ff70b35e22d1406027b069cce82212ab5e2edc3f Merge branch 'po/glossary-around-traversal' into seen
ca93bb4de1810ce5d6c9a4d467639072442b5b96 Merge branch 'zh/ls-files-format' into seen
b60f465153f2a283909cb7fa1f6b60b8d12ed781 fixup??? cat-file: add mailmap support
135e1ec09aa8a6fee8531bf79b30957208d3a943 Merge branch 'sa/cat-file-mailmap' into seen

--===============6708227943311280326==--
