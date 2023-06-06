Content-Type: multipart/mixed; boundary="===============8538744494169238424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 06 Jun 2023 01:29:42 -0000
Message-Id: <168601498219.29585.17546231575156821703@gitolite.kernel.org>

--===============8538744494169238424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e46c11b038e7bbffe0a2c76f12fb8ee85df9b31d
    new: b2b602509200a2d8fabf8c3320f60807a26790da
    log: revlist-e46c11b038e7-b2b602509200.txt

--===============8538744494169238424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46c11b038e7-b2b602509200.txt

68b51172e310beeb4ace56645a9f2b823e6fe12d commit-reach: fix memory leak in get_reachable_subset()
2f36339fa8622ee1cba957e8d0ef15719c697de3 t/lib-gpg: introduce new prereq GPG2
26c9c03f0a9c26f5e41af19f3cbd6f4dda7006b3 ref-filter: add new "signature" atom
a2e9dbb8849a29d010dceea2d5d1cab62d4dee6d notes: update documentation for `use_default_notes`
aeee1408ce98f0527d9d22c3aee96360f341443b notes: move the documentation to the struct
ef4e90656bcc62460c82364f42ab95f799b2bd2b add: check color.ui for interactive add
23f22a36af11362b40fb63bbcdefc54ac96e08dc Merge branch 'kh/use-default-notes-doc' into jch
b4cde5ed3a256535e0707d942136bf2d41c89040 Merge branch 'jk/ci-use-clang-for-sanitizer-jobs' into jch
f0abf992fcb8889f94c16f34c4f46d69698e0de9 Merge branch 'jc/test-modernization-2' into jch
ab3202def50699ea6635dca2be7917a23639d569 Merge branch 'tb/submodule-null-deref-fix' into jch
a3c130ed5975338b5d77ae718aee5a01e1dedb6d Merge branch 'vd/worktree-config-is-per-repository' into jch
40521b02f65c0101e16399d2eb8955a91a98714e Merge branch 'tz/test-ssh-verifytime-fix' into jch
326e64173bfcca339fa680330070c2d03cb458b0 Merge branch 'tz/test-fix-pthreads-prereq' into jch
1a785c181f438f62a9fb69e310e02a15fa50f9ca Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
dd13ccc237b652a552e0c320b3bcb7871fe62a36 Merge branch 'ds/disable-replace-refs' into jch
07d64c4574c5e90ed14755dad28171de3bfea256 Merge branch 'jk/log-follow-with-non-literal-pathspec' into jch
8e157c9a1b8b6100e5384b6e5deb587378dc5949 Merge branch 'ps/cat-file-null-output' into jch
0db81e6e37de0a1e0d7170219e45cf396b2b46c6 Merge branch 'mh/commit-reach-get-reachable-plug-leak' into jch
43147aab881af3fd23d39333f32f2b30178b824e Merge branch 'ds/add-i-color-configuration-fix' into jch
f6a8c3fbfcf52341bfbd33de95b0b29c0861ef5d Merge branch 'ks/ref-filter-signature' into seen
2c0cb8fca8f1687e0f517c8c091d88f76bd1ac30 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
49fd686d9545e1da61a16f37e83e3228bd091b69 Merge branch 'tb/gc-recent-object-hook' into seen
221e9d3cdaf8af54b7dde448a19fc536d36de930 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
fad927e84aeaf61d33a6c300687432f4efc1b742 Merge branch 'ab/imap-send-requires-curl' into seen
5924bac0714f8da5ef43090a5e6598f6791852d6 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
ebc8cc463bb337e6e745b65cf4e8b07f0fd1bef6 Merge branch 'so/diff-merges-more' into seen
8443ea6b4c398d25c2ffc4c819cbc5088a6cf1ed Merge branch 'cw/submodule-status-in-parallel' into seen
04806a5089aaaf0a5d7226b80b7cf80cd0998306 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
138c51bd24b4a5fecacab90c04ba65f95adb7cd3 Merge branch 'cb/checkout-same-branch-twice' into seen
8c9157373ef8ac5e833c1cfbbeae6e9aef09e470 Merge branch 'ab/tag-object-type-errors' into seen
2eca7965468bbb12f6822d8ff20a8b1014cbf65a Merge branch 'ja/worktree-orphan' into seen
36ad0e26e7d7776c8acc6fd9b92d4ab1a74f5b4c Merge branch 'tb/pack-bitmap-index-seek' into seen
ae903f78c833a9ed2b26120991ae6ad23a014f94 Merge branch 'rn/sparse-diff-index' into seen
87c1af4943e856519d681f1e2e05d0aef324ee14 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
c6941a23be419585238b54e894d91c0d9c77023a Merge branch 'ob/revert-of-revert' into seen
b2b602509200a2d8fabf8c3320f60807a26790da Merge branch 'cc/git-replay' into seen

--===============8538744494169238424==--
