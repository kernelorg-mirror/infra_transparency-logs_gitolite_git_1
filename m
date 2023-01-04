Content-Type: multipart/mixed; boundary="===============3468473212545498291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Jan 2023 07:33:32 -0000
Message-Id: <167281761228.5808.15075874295977460765@gitolite.kernel.org>

--===============3468473212545498291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4ad74e5cb67b6f0178cbbccb9e725a8b88ec4fb6
    new: 815045961d0c4801798a8772d8815c8cbac704d0
    log: revlist-4ad74e5cb67b-815045961d0c.txt

--===============3468473212545498291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad74e5cb67b-815045961d0c.txt

b4c5687acd60f734d4dbc70155d546e63146b496 grep: use REG_ENHANCED on macOS
7b341645e30bb94f186d31f27a62eb14107ae834 ci(github): restore "print test failures" step name
23a6a12dfa317e48627c8fec72ee80151276bad6 win32: prepare pthread.c for change by formatting
238a9dfe86d18214bc0b8be079feee01a2fdc407 win32: close handles of threads that have been joined
5748e2f42d84793606c8e0513dbf3156942fc39b Merge branch 'rs/use-enhanced-bre-on-macos' into jch
610db5e005d5cc5add9ade849342cfef26a8ab40 Merge branch 'pw/ci-print-failure-name-fix' into jch
867ebc1f665965106711ec2d9b51c2727d5fc09d Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
6b9034ecd85be39a14da8952098815af7ffeebcd Merge branch 'js/range-diff-mbox' into seen
154759995fc7ab4128f15eca7bb1aeec0c2d2f5e Merge branch 'po/pretty-hard-trunc' into seen
e04653156a12fe1a4132f140385f8d2c219d15a8 Merge branch 'tb/ci-concurrency' into seen
f106af66622ffc4facd367ab15ce89f5a05b6d66 Merge branch 'mc/switch-advice' into seen
6f392a771248c9f0a3240b2c10751adc6a99e404 Merge branch 'ed/fsmonitor-inotify' into seen
d1ec5c8e5bd317339985872e6ff467eab0a42709 Merge branch 'ab/tag-object-type-errors' into seen
aebcee00f945cbe5ac80090ae57c18a4a7e5842e Merge branch 'ab/config-multi-and-nonbool' into seen
2dcabf111301de9a0f94a1460268439d439356bb Merge branch 'jx/t1301-updates' into seen
87de4f98ec540e3e4d8a3a61d312eff2640e9b48 Merge branch 'km/send-email-with-v-reroll-count' into seen
56fcf9f9de7f62b1934b194dd7f17c9d7ed65c37 Merge branch 'cc/filtered-repack' into seen
4c5f5e0b036f19509e30b0ae89c2ff467eb17972 Merge branch 'mc/credential-helper-auth-headers' into seen
d343fc8e8834911157c958b108472327515105b8 Merge branch 'so/diff-merges-more' into seen
bef53daaa34323349e96177a5a26b9262f2f5108 Merge branch 'ab/various-leak-fixes' into seen
815045961d0c4801798a8772d8815c8cbac704d0 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen

--===============3468473212545498291==--
