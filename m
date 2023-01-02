Content-Type: multipart/mixed; boundary="===============3706258961595040430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Jan 2023 09:08:13 -0000
Message-Id: <167265049393.5297.16340419441983785977@gitolite.kernel.org>

--===============3706258961595040430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: aa3c1912b9153e561eb005feb0685c25b0b54386
    new: be688530152cd9d679a01020dcb2ba72ae9beae0
    log: revlist-aa3c1912b915-be688530152c.txt

--===============3706258961595040430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa3c1912b915-be688530152c.txt

26175b8971b431cd1426fdf1c47e128e3a25ce1c worktree add: include -B in usage docs
ce00670a5b7420209f499ac477cf7cb940ff7f26 worktree add: refactor opt exclusion tests
cae00ae78e4a00e9065f9d0249e2ac82bcf23786 worktree add: add --orphan flag
076dc7bbc81a4771e634e0ba6f791135e9d02592 worktree add: add hint to use --orphan when bad ref
c463e47e63d0f509b3b652cefab5219aa346e645 branch: description for orphan branch errors
64b4d8c0eb1938fa10477b9bd9aead2773456e3e branch: rename orphan branches in any worktree
fe96c1b2cd0fcb527be462b3ae187c9c57b4538f factor out BARF_UNLESS_COPYABLE
52bde121fbc0dc8e61ba2569d26dcb4c21728c56 do full type check in BARF_UNLESS_COPYABLE
a99bebad3e6ca65e4c267fd2cbd96e40a4d11b02 add DUP_ARRAY
824657d1ef7139e0446434d81d5ee7b1d058a757 use DUP_ARRAY
632ad47860ff448f53971e0068d158e53a8fe20e Merge branch 'rs/dup-array' into jch
7cd013e02d30d802ccd9d06e48f5a75aa845ef62 Merge branch 'js/range-diff-mbox' into seen
59986d362fa3b6219e1cbb3ea2c123e46cd7a47e Merge branch 'po/pretty-hard-trunc' into seen
c8eeb3407a00d1863be3f8165f64c6f68068348e Merge branch 'tb/ci-concurrency' into seen
9b3e912c1f7958445b181458c1211225b5522901 Merge branch 'mc/switch-advice' into seen
5fadfca6834882e3cf8d58d0dc804c1c485a01b7 Merge branch 'ed/fsmonitor-inotify' into seen
0f9e93f1895a057df06cb1a708e2b1e24fce0fa8 Merge branch 'ab/tag-object-type-errors' into seen
51ae2e238c700c4284ea9ea4c74291ce10ca3232 Merge branch 'ab/config-multi-and-nonbool' into seen
9b35d4ab8b003ce1897e3ea11414e2973ac1147d Merge branch 'jx/t1301-updates' into seen
67aa404535fe6d9183036d146c1ef0ef59dbb0fe Merge branch 'km/send-email-with-v-reroll-count' into seen
0d80c17ba169ab9f72b663c07bfa65750a664f6e Merge branch 'cc/filtered-repack' into seen
85ca27ee63837fba75bac6d9622fd56502196e5a Merge branch 'mc/credential-helper-auth-headers' into seen
80d8d8ed1f84371e06a0ffe2fffafbeb422af264 Merge branch 'so/diff-merges-more' into seen
102df0ae189f3b8498d2fa79fab8cf79103128bc Merge branch 'sk/win32-close-handle-upon-pthread-join' into seen
e478b43c3e6204fff0b307601715ce5ad5d5c00b Merge branch 'ab/various-leak-fixes' into seen
bfabeea7d1aa6cc8fe4d1d6fe88c043dbf7d0a54 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
be688530152cd9d679a01020dcb2ba72ae9beae0 Merge branch 'ja/worktree-orphan' into seen

--===============3706258961595040430==--
