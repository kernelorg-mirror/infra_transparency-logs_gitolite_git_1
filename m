Content-Type: multipart/mixed; boundary="===============3340295702043088252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 25 Apr 2025 21:15:14 -0000
Message-Id: <174561571477.3258457.3607264583718795976@gitolite.kernel.org>

--===============3340295702043088252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2d945450a5d6060ad4aeca95b6a6b80895a2ec90
    new: a62464b829ab872f13fee98af7e01daba352d62f
    log: revlist-2d945450a5d6-a62464b829ab.txt
  - ref: refs/notes/amlog
    old: ae0261b8740c484e17efda35df8dec216b35f4f8
    new: 63be2bffc9274c52f586b14c956900ffd7df8034
    log: |
         9efbad86c562f6e4e4ee0118fb38da925aff0dfb Notes added by 'git notes add'
         066951f2b11b2324bcf55a2afa16ea38d921dc3a Notes added by 'git notes add'
         c9c0b89235ce5f85ca31c42976c85bdb229b1c36 Notes added by 'git notes add'
         20204b0f58077dd5374ccad0f01156dcd395de7e Notes added by 'git notes add'
         4d44273b5dee8322a6df3b418a0c65d81abcd5dc Notes added by 'git notes add'
         58156e2bd911e157230d05ba0ecfb1c5dd43f5f2 Notes added by 'git notes add'
         ce3d65557e74354725088a9dc0a89708d26b60f3 Notes added by 'git notes add'
         ee7cf98848cdefaf77d2f3f6cecdc440caa3612a Notes added by 'git notes add'
         63be2bffc9274c52f586b14c956900ffd7df8034 Notes added by 'git notes add'
         

--===============3340295702043088252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d945450a5d6-a62464b829ab.txt

c858c6442b53fc9b7e79923546668fe38fe2c58d bundle-uri: copy all bundle references ino the refs/bundle space
435b076ceb6e42c2c4c66422c036a02982b36bd4 bundle-uri: add test for bundle-uri clones with tags
6c8bc41fbfb4ed1eaa10ae59d7cc327e8e21b05f builtin/gc: fix indentation of `cmd_gc()` parameters
118b4aeda7042e5b0da8f7b8440e6654e34a6c63 builtin/gc: remove global variables where it trivial to do
435e56e65e0121a1dedc6a90ee046de3c7e779a7 builtin/gc: move pruning of worktrees into a separate function
1ec991182e37cfd45c3f61c0f31a366ef366e8c8 worktree: expose function to retrieve worktree names
d528d5b1c74ca575aedb6ec08fc2a5d964a1f82c builtin/maintenance: introduce "worktree-prune" task
fc47f983650902b8cbe5e8debe561823efc62b28 builtin/gc: move rerere garbage collection into separate function
09db31bf3bf22b1991d556af9daf2cc2cc45d20d builtin/maintenance: introduce "rerere-gc" task
bcff489d6f2315704cd37f85f3cdc3bd2ee0823d Merge branch 'pb/status-rebase-fixes' into jch
9fd47581378c08e18b9018e893fcecc08ade63f1 Merge branch 'md/userdiff-bash-shell-function' into jch
7e88cb41421b3e762ccd23f53ea3853a6a00fd64 Merge branch 'ps/meson-build-perf-bench' into jch
86cfcf26e1cf11d4b1485de822a48021a11d7ca0 Merge branch 'tb/midx-avoid-cruft-packs' into jch
f3da35229a2e91a7bd3b20d45eebfc10e648ee82 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
64e1dd272207e9ed0767d4966bf83bac0231db8b Merge branch 'ag/send-email-outlook' into jch
58999fb8373cc906a7f7bed964dfcbc45395e2ba Merge branch 'ds/fix-thin-fix' into jch
f7b7c9b5a367e2d06bee92257bf4f0a328aa0af9 Merge branch 'es/meson-cleanup' into jch
73f71625710ffba9e07a2121306d624e1c7660a3 Merge branch 'ps/meson-bin-sh' into jch
ebaf1e26026cee71bc034f680084d13d143b3cca Merge branch 'js/ci-win-meson-timeout-workaround' into jch
8dad1392adf66230272cfcb5ae4148911481eedd Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
6bf9f2f7a64f8cd3b6cdb4a644dd31a3bfdcb669 Merge branch 'ps/object-store-cleanup' into seen
35cb300c10821b69f4e252484a693ec9f80fdb87 Merge branch 'kn/meson-hdr-check' into seen
0c1ef076dabb9424cd8fd55292c6c60ac25efd63 Merge branch 'ib/diff-S-G-with-longhand' into seen
bf9d24c42fc0102e5a5454bf1860149127f41fc1 Merge branch 'ej/cat-file-remote-object-info' into seen
818eeea9346c6a1669a121a9a5fe5f491ccd20f7 Merge branch 'sj/string-list-typefix' into seen
2bf73917b02ec7054e074bb79f45c3abba47f468 Merge branch 'dd/meson-perl-custom-path' into seen
a62464b829ab872f13fee98af7e01daba352d62f Merge branch 'ps/maintenance-missing-tasks' into seen

--===============3340295702043088252==--
