Content-Type: multipart/mixed; boundary="===============3522010383718052528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 03 Apr 2022 23:48:43 -0000
Message-Id: <164902972379.5738.636926086224676575@gitolite.kernel.org>

--===============3522010383718052528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8a358e73b7f0b0f1f2c3c32a0804125e0792ebcb
    new: 9925eb6275e9d3b3059c0f2750da987a3313f21c
    log: revlist-8a358e73b7f0-9925eb6275e9.txt

--===============3522010383718052528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a358e73b7f0-9925eb6275e9.txt

995da680d8feb7a8df61efe39f8b09d021aa40e8 blame: report correct number of lines in progress when using ranges
1a473297957f462bd3e03924f8d6acd8935a238e object-name: make get_oid quietly return an error
66c80f5a679a7b47c65a3de2e684d207cc57f33b builtin/stash: factor out revision parsing into a function
2c5501b986c3e193064e9319485781494723292d builtin/stash: provide a way to export stashes to a ref
e777bd96a9f68eafcb98fea7bcd44175d6c6ba00 builtin/stash: provide a way to import stashes from a ref
696fe665c4ccd1b9579d0ba75e18742237fd35e0 Merge branch 'ea/progress-partial-blame' into jch
2f9500e8471304f8274a6949ea094f6220bb3b51 Merge branch 'jh/builtin-fsmonitor-part3' into seen
5e7720d52c2fcdce0a5054d69c4ce78d26295fd4 Merge branch 'tb/cruft-packs' into seen
b295f92f990dcb524214333eba4d95e0e319ecfd Merge branch 'ab/commit-plug-leaks' into seen
2f75439c17d11071bd6d7e2dd3a752f3888c15c4 Merge branch 'en/sparse-cone-becomes-default' into seen
c4255f9d433d7d89b511293a5a5b9e08c9e508e4 Merge branch 'kf/p4-multiple-remotes' into seen
00a6e8a7f70e807072f41bc54be268fd6941f845 Merge branch 'ab/plug-leak-in-revisions' into seen
73b54832f52061de5bc8ddb4417f8ac0113bf915 Merge branch 'ab/http-gcc-12-workaround' into seen
f2ab7e61741f2de24eeca4389a470c9b584ba069 Merge branch 'ab/ci-setup-simplify' into seen
12baaba1e53f3c08e126d284c9580cf77220ba71 Merge branch 'ab/ci-github-workflow-markup' into seen
9925eb6275e9d3b3059c0f2750da987a3313f21c Merge branch 'bc/stash-export' into seen

--===============3522010383718052528==--
