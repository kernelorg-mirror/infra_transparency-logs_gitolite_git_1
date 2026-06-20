Content-Type: multipart/mixed; boundary="===============1135555258238706583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 20 Jun 2026 22:26:40 -0000
Message-Id: <178199440030.3625001.13267521210627688658@gitolite.kernel.org>

--===============1135555258238706583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 3fc4f8d1d7acb9988ff9810577f15a76e1fd961a
    new: 7553ffc2a8eec920566466bc62adafa7a50d7193
    log: revlist-3fc4f8d1d7ac-7553ffc2a8ee.txt

--===============1135555258238706583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc4f8d1d7ac-7553ffc2a8ee.txt

5286fb1a607d01c801dcb58f9178009d9470443f patches/next: damon_max_nr_accesses() divide-by-zero: revision
c9b6f604e82d1c175b60b5658dea9a8dc83b6231 patches/posted: add damon_max_nr_accesses() fix rfc v1.1
7fc27b6c2e342991c85b490a089661669ac0c187 patches/posted: add msgid for damon_max_nr_accesses() fix rfc v1.1
0a5c2f318b49dbbfa344aef6d3f69d5352acf1b7 patches/next: damon_max_nr_accesses() fix: add proactive changelog
2543ac04043c805280f8f29b16ef49a6fbd9d21a todo-reported: update
357f27a7ca1de777d0057629114ec6c94727a641 patches/posted: add nr_accesses_bp removal rfc v1.1
adf662a6334e6561b96b94edc50726b486d0f002 patches/posted: add msgids for nr_accesses_bp removal rfc v1.1
aa31b7ac482c54395a861c2df3d89a957c333643 todo: update for nr_accesses_bp removal rfc v1.1
aaeee5e9516e84f2d7af5677685ac74a68dce8e9 patches/next: nr_accesses_bp removal: add proactive changelog
df20e5466a5453b318b27118e6e1b698c7ae01ba todo: add a cleanup todo item
5348d775d8595f87c296efa6bbfdbe602f20ef49 patches/next: nr_accesses_bp removal: add changes for next revision
0ae5d2f65f23030eab04b00cbe007b7bb9c16dad patches/next: nr_accesses_bp removal: squash fixup and update cover letter
3548a905fda9ea8c668cc5b2f0632208202bcbe9 patches/next: nr_accesses_bp removal: wordsmith
fba6d407394c62bb0651b4fc92cdca0437e85f4e patches/next: fixup build error
48344b3e7ac4d3ddd858abfbda84c17efacb0b8c patches/next: update moving sum probe_hits series
587440c91497d571aa8d210b883b56fae26c067c patches/next: moving sum probe_hits: wordsmith
7553ffc2a8eec920566466bc62adafa7a50d7193 patches/next: fixup build error

--===============1135555258238706583==--
