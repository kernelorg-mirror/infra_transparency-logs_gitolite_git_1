Content-Type: multipart/mixed; boundary="===============2846033975460825895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 07 Dec 2025 22:25:43 -0000
Message-Id: <176514634317.2364205.6981825952480331246@gitolite.kernel.org>

--===============2846033975460825895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b526217fa3329c697eb0b91dd2ad3279fb56f080
    new: 268472712b1f67f695d0c56301cedcd492bdcebf
    log: revlist-b526217fa332-268472712b1f.txt
  - ref: refs/notes/amlog
    old: d0fbff5f188013ba2c7a61997d21250074b4577c
    new: 25901fe5df8efa0b27104f43ee3589aa8510ddaa
    log: |
         0c467449386fe2f4154c8cf269f9da9e8e594eeb amlog
         2c5f024fa3140e7e21d035675ae326ff6963e792 Notes added by 'git notes add'
         26c9617ed1daa80a5875dfa5425de75aced8060b Notes added by 'git notes add'
         9c934d811774016866394f6e1e5c576a80f32bcd Notes added by 'git notes add'
         7f228e613fdfe20ffd87885a8482132481460721 Notes added by 'git notes add'
         25901fe5df8efa0b27104f43ee3589aa8510ddaa Notes added by 'git notes add'
         

--===============2846033975460825895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b526217fa332-268472712b1f.txt

5d370f0df52ca8bccf363d6f22444f661a2d9924 connect: plug protocol capability leak
bb1af8f7f9c81feae3d89dfeb43432325d966106 Merge branch 'jc/capability-leak' into jch
e5aa5dd081710ff1f837e68cee78d26be148e56c Merge branch 'jc/completion-no-single-letter-options' into jch
017c2f09952b3bdfdd5407fffdf4199dae0caaad Merge branch 'ps/clar-integers' into seen
03bbd8911e4403b4d695ee9115ee7849df6c74c8 Merge branch 'tb/incremental-midx-part-3.2' into seen
d73d4e63f612c96981ea5697cd42d033f6b322c0 Merge branch 'ps/history' into seen
97b8430f4180c237de1b0e2cb8f4308a84fecd31 Merge branch 'jc/exclude-with-gitignore' into seen
764563b4b4241dcf09ca52e82c7eb716d7758d83 Merge branch 'ms/doc-worktree-side-by-side' into seen
cccc01904d0cb2eada0f667027f48b27f7596aca Merge branch 'lc/rebase-trailer' into seen
e749fa9f483e2f583a32c6456322874c1bc023e1 Merge branch 'pw/replay-drop-empty' into seen
ade4641944e176c402297cc4ece78878ea650846 Merge branch 'je/doc-reset' into seen
e0e409a4dde613823c218306ce0ef8a957a21747 Merge branch 'dw/config-global-list' into seen
938062686e289e7946df5e377887cd6f2d4e92cb Merge branch 'js/test-symlink-windows' into seen
cc6a5e58a975359bf5d10a3f120b131d9a7caadb Merge branch 'sp/shallow-time-boundary' into seen
9f01505b8d8d35d264c5c3882c3686e18d73099c Merge branch 'ap/packfile-promisor-object-optim' into seen
c24a0b8da7bd1f6cab9a7e3eccb75bdb36a25868 doc: replay: mention no output on conflicts
5a16beba682e1c441f09e2501dbff4c89745719f doc: replay: document --contained
89ca030f4acdf4442d1935118f64e6a83cdfecbc doc: replay: link section using markup
f74421dd1b1d7d3079480f4002475a662d3a9916 repo: add new flag --keys to git-repo-info
a490149ea2c0bc281db5ffbb18bf7ac608e4ce19 Merge branch 'lo/repo-info-keys' into seen
439b8f38edba2296b1b662e67c735c1f2014fb72 Merge branch 'kh/doc-replay-updates' into seen
a0b8c5cc99496b612795df4250cbfa2e897a2391 ### CI
268472712b1f67f695d0c56301cedcd492bdcebf Merge branch 'bc/sha1-256-interop-02' into seen

--===============2846033975460825895==--
