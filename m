Content-Type: multipart/mixed; boundary="===============0463729099812806483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 25 Feb 2023 20:33:28 -0000
Message-Id: <167735720824.21497.17910771200421324263@gitolite.kernel.org>

--===============0463729099812806483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8eda6a4dabc4fc40b8b656284dadfd225bdca8aa
    new: 2da15d2946208e81d8a4d08a0aef866624b8448c
    log: revlist-8eda6a4dabc4-2da15d294620.txt

--===============0463729099812806483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eda6a4dabc4-2da15d294620.txt

509d3f510325a69a72b367d157ef55fae7b6285a t9700: modernize test scripts
341588248b2cc960bf68146b41cc134a16620b24 dir: separate public from internal portion of dir_struct
d6b16c375dba302f3fa073704a32d28f11bd2f15 dir: add a usage note to exclude_per_dir
cec8b5191909d21d454292a09f0ec7d654ba560a dir: mark output only fields of dir_struct as such
84fb698abc3aed5b526d373f641c0d1d65af1ded unpack-trees: clean up some flow control
6ab4d4cc389d46ba1a532b130f1b48159c48fe06 sparse-checkout: avoid using internal API of unpack-trees
cecee2d67a18304fb01976aa554b86f3b5157cad sparse-checkout: avoid using internal API of unpack-trees, take 2
8d45048d8a186a38d82c4db1e6bc196c6f880fac unpack_trees: start splitting internal fields from public API
eaebc20d56c3e4b176a1a8238729845216c48b68 unpack-trees: mark fields only used internally as internal
4661c6c7a6695687ecd268fc17257619e0500335 unpack-trees: rewrap a few overlong lines from previous patch
46fbb2d4dbb274105cc813da1d63b6af1aa5df7d unpack-trees: special case read-tree debugging as internal usage
9f11334e9964ea5d110430310b01e41e1027ace0 unpack-trees: add usage notices around df_conflict_entry
3e281a1e72b2183d4cc2b2744d7b371863197206 Merge branch 'en/dir-api-cleanup' into jch
df47c5f4de878d66d59a259ec1b81738bfdbad96 Merge branch 'en/header-cleanup' into jch
32b46096243d1951bf04fccf2fe6ef90d3b5daa9 Merge branch 'ja/worktree-orphan' into jch
542476fabb69d51ade0dd4aa316384643f77e62f Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
f859fed2069c174005ddb94784a674e06777fdfb Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
ee1a89071da25b7166f04f9e607235aa064b97d5 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
74767dda26d476751fcc086b5d294a92917832c7 Merge branch 'ab/imap-send-requires-curl' into jch
44d2703f21a87d34745629ec18b5f483c02bb184 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
9a988dcb4e7a0a55552a7a4f2bf65efd78693752 Merge branch 'jk/unused-post-2.39-part2' into jch
6c169565ac2f9d2db37a9ab825457be64397462f Merge branch 'mc/credential-helper-www-authenticate' into jch
a479c1e22dab070ce0c1c9083270f382c75c93ae Merge branch 'ab/config-multi-and-nonbool' into seen
ea3b1d3fe8f06512a2b831a2e33da5067db4e96e Merge branch 'ed/fsmonitor-inotify' into seen
88f7f5eb46e0712533a2be68440d97da59534880 Merge branch 'ab/tag-object-type-errors' into seen
9fff6a90365a38003deb0b61130075e6b99ce166 Merge branch 'so/diff-merges-more' into seen
21d2849a57c68a1cf3fbdad196e99c59853777b0 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
885404a9ad83596a8c2486bd78c21a06ec0520b3 Merge branch 'tc/cat-file-z-use-cquote' into seen
d7900a2319de584c16a2ed295d73cc7d99672a50 Merge branch 'cw/submodule-status-in-parallel' into seen
fa878323cbde5ba730839f3c06b5b14a09be2ada Merge branch 'cb/checkout-same-branch-twice' into seen
bbb26e036705416bb077e169ee7dbf074e34291e Merge branch 'rj/bisect-already-used-branch' into seen
01beae909f537306541c87309dc5b7b2dcbca6e5 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
d4d678d734177426763bf9aa73b0c92f89d0c564 Merge branch 'jc/gpg-lazy-init' into seen
0bf26b37349cf3a1c6dc50d21fb36d2c8f374435 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
2a54201727665804f12002dcd66cfeb47907ba6b Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
dca7364b72ef2b45cac4998e2e3dafd51887ca10 Merge branch 'ah/rebase-merges-config' into seen
fa82d944815fa3a3362a12a0df4adadd7e703f34 Merge branch 'zy/t9700-style' into seen
2da15d2946208e81d8a4d08a0aef866624b8448c Merge branch 'tl/notes--blankline' into seen

--===============0463729099812806483==--
