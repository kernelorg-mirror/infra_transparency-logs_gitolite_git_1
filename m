Content-Type: multipart/mixed; boundary="===============1662418980678198407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 27 Nov 2022 02:00:21 -0000
Message-Id: <166951442132.2178.13579151627760186111@gitolite.kernel.org>

--===============1662418980678198407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e7b77aae9dfa558b175d25dcfdd4d67c59aa5028
    new: 14243a62020adfa2e29c117504c46bca7c26b74f
    log: revlist-e7b77aae9dfa-14243a62020a.txt

--===============1662418980678198407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b77aae9dfa-14243a62020a.txt

0178420b9ca67fd4c23df1bea49f45b2aa2a5330 github-actions: run gcc-8 on ubuntu-20.04 image
4137c84198be24b9e34eb2b2e0d4743a55629116 ci: remove the pipe after "p4 -V" to catch errors
31a1952bbd2e24e1bdcb3c29dcc38420b9a30b04 ci: use the same version of p4 on both Linux and macOS
0d3507f3e7b74ccbaa6f1ddc282cf467cce0e102 ci: install python on ubuntu
26b8abc7b14754d32d994f87a45b303873565853 var: do not print usage() with a correct invocation
2ad150e35e52705a97f18bee08f34e00a6557d6f var: allow GIT_EDITOR to return null
cfb7b3b39183e9711340ee464e58199f44e0de4e git-jump: add an optional argument '--stdout'
64685cb85566c1b0fb288690a300978d3c035431 git-jump: move valid-mode check earlier
9508dfd9f553019c2e3b2869926a0dcaed7a498f git-jump: invoke emacs/emacsclient
05d48602e0fcd274f275846d0c76e60fceb9399a Merge branch 'yn/git-jump-emacs' into jch
a1208db5b2946cc8d07a1fd1182d2e6309fd3566 Merge branch 'ah/chainlint-cpuinfo-parse-fix' into jch
75dd15dc9311cce7927129c9e0d8a1ef5057e037 Merge branch 'sa/git-var-empty' into jch
df95c7ddf535126fe2d062d33a51206e0b947598 Merge branch 'jh/trace2-timers-and-counters' into jch
ef762b14c8666b8d1eb28e7ccaa2a78028fdcbd5 Merge branch 'rr/status-untracked-advice' into jch
e18c5e04400e57b51eb48bc672addba3f8047bbf Merge branch 'jx/ci-ubuntu-fix' into jch
01765dfa3ca0f20cfa5dea5dfac333e7bfd6a7e4 Merge branch 'js/range-diff-mbox' into seen
15f295738bc72f1094071c71a49e5891f2615543 Merge branch 'ds/bundle-uri-4' into seen
c748ba6cab0495d7807cfb39dae6e176f54a7ee6 Merge branch 'mc/credential-helper-auth-headers' into seen
b5a1486c590ae518110ab233b3b8c5ac4d6f5033 Merge branch 'po/pretty-hard-trunc' into seen
cec85296ba1ba74edfccb45fc2e85f41a1c45c8c Merge branch 'tb/ci-concurrency' into seen
0bd02035219e5bbe4acab2bf752cc3abc798e9c8 Merge branch 'cc/filtered-repack' into seen
59b11444c8aeb7d65a684d8315a84a021fabad59 Merge branch 'mc/switch-advice' into seen
1cc4de7ad280f9da17030531999ffee4861f9ebf Merge branch 'ed/fsmonitor-inotify' into seen
995cf5652395d74e6909846efe05741e988b3448 Merge branch 'tl/ls-tree--pattern' into seen
f276cba3f1d49b637e6c883490f0cb2b39b7641e Merge branch 'rj/branch-copy-and-rename' into seen
e6698ae5847770da858ca1197f8d7f34e51a7314 Merge branch 'ab/tag-object-type-errors' into seen
c21fae5321a149ffe27ff7df8bc2cc0cf0192023 Merge branch 'tr/am--no-verify' into seen
14243a62020adfa2e29c117504c46bca7c26b74f Merge branch 'sa/cat-file-mailmap--batch-check' into seen

--===============1662418980678198407==--
