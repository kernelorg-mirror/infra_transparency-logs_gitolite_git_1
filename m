Content-Type: multipart/mixed; boundary="===============2940358250635360932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 07 Jul 2026 06:20:03 -0000
Message-Id: <178340520362.742327.4034663652757849035@gitolite.kernel.org>

--===============2940358250635360932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: eada986e5f95a4367777cdc9f08a1d3c8e46fefd
    new: 72b1569b576d238ad6a7b89611d5fa43adb1946e
    log: revlist-eada986e5f95-72b1569b576d.txt

--===============2940358250635360932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eada986e5f95-72b1569b576d.txt

0384da9434928600f1f3b895cc8493e9a679400f todo: add item for damon_stat on too many 1gb hugetlbfs
58cb4f5ed52d3c408d3b7c96e4d5bb1fa31c9e3a todo: add an item for cgroup aware damon_stat
7bbc67a4808e4140a0250777d42b51997b2423a0 patches/next: add kernel-doc typo fixup
d7f2c94d0c96a48d707b96ad10f2299f597d8d07 patches/next: more fixups for safer probe weights
6e0a2cc8d0dd67d2683c4cb703c544c19ca2fb27 patches/mm: update
c0ab7804b8827b77ff0a085f70ba1976ce42d242 patches/next: rebase to latest mm-new
5d11ffe5bf4cfccdbe52f05f94dc7a6773874227 patches/next: put attrs only monitoring followup before attrs only monitoring
b769fe8ca2c1398d22b8c2a4c8081549e15c17b9 patches/next: probe hits update for params commit: write cv and commit messages
226854453022395da63d93fce25f7f380222b451 patches/next: probe_hits update for live param commit: wordsmith
6e4c4eb1a016ad029c075788d547379853a98b2d patches/posted: add probe_hits update for live params commit rfc v1
1f118f2c8a5aa30cead07268f041d024c6f9d231 todo: update
1fabec24144e748a833797a2b8ef9e05d13ad189 patches/next: probe_hits update for live param commits: add proactive changelog
11cb92fb75f8d8bceef3949c019a31e94c94efbe patches/next: attrs only monitoring: put abs() fix in the middle of the series
8ffa541523ed42dd6a7e3ed675f432a8abb6d320 patches/next: probe_hits update for live param commit: revision
ff15d9b9a4d84b8461a2e2e9ae3ee15d990bd78e patches/next: squash and wordsmith probe_hits[_wsum] overflow prevention
002aacacccc64aaf4188c0221b6dd49ba12c7204 patches/next: attrs only monitoring: revision
72b1569b576d238ad6a7b89611d5fa43adb1946e patches/next: wordsmith probe_hits overflow prevention

--===============2940358250635360932==--
