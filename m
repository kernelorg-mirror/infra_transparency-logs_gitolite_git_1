Content-Type: multipart/mixed; boundary="===============8575114414162965177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Apr 2024 16:31:34 -0000
Message-Id: <171337149409.18509.10493084690273056054@gitolite.kernel.org>

--===============8575114414162965177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 349f3eb2b561cd5a6295f345a795ed33f8f07da6
    new: f21aad22b443a4e131064e3d072233c962181ccc
    log: revlist-349f3eb2b561-f21aad22b443.txt

--===============8575114414162965177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349f3eb2b561-f21aad22b443.txt

23a7b8f8266fbbeb1de50ba0a9dcb7838b714da8 SQUASH???
8531421c698b79edb0ed3e458f94a21924eaa534 for-each-repo: optionally keep going on an error
e7b6fc673665c91c45ddfe7c108aae8e3c71306d maintenance: running maintenance should not stop on errors
b396ee6bed7882af3333eb52333f8a34b648437d run-command: introduce function to prepare auto-maintenance process
7bf3057d9cf569bcbdf3c1b43cce0eacde98a20b builtin/receive-pack: convert to use git-maintenance(1)
a402d1374373eef1e662ce606a1e84b21cc689ed Merge branch 'js/for-each-repo-keep-going' into seen
3da11d41b0a97cbdcdacb657765eeb44ebafff4f Merge branch 'ps/run-auto-maintenance-in-receive-pack' into seen
3e96881e8c6bec81561d3e764d0a9052fa0aa803 Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
71f86934525a817124d63aff0c4721c4877438db Merge branch 'ds/send-email-per-message-block' into seen
40fd8e16f8f05474363cf591d084382015c8f14c Merge branch 'jc/rerere-cleanup' into seen
953eaea5e2cb963ec8f7c4934f479647db8052a4 Merge branch 'bk/complete-send-email' into seen
dd846fcca2c49397704cdc12d862f3819b7370e8 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
2210c05887336f4c617e250a56c49fe34624fe45 Merge branch 'js/cmake-with-test-tool' into seen
2b9836b5dc3813f154344e6cbee76f04cc57c5c3 Merge branch 'cw/git-std-lib' into seen
1510c64e3d53504d383510e5fcb4194b6e0e6950 Merge branch 'ie/config-includeif-hostname' into seen
ca93d78d720a3d461f9aa20cbd26a8aa1dff4047 Merge branch 'ds/doc-config-reflow' into seen
7abdae2d9b4f282745b54fe58c049291ceebb5d0 Merge branch 'la/hide-trailer-info' into seen
7eb42b5e8d8155bee9f18cbd4249c6ba297c5a5d Merge branch 'ew/khash-to-khashl' into seen
9f72d885317ea538da7ae1fd36bc671c57c82161 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
3e157e44927e20aa2ce70852fcbabda37cd44fa0 Merge branch 'ps/ci-test-with-jgit' into seen
73cd7cd6f15ac7df1808020c5ba763de31fa836c Merge branch 'kn/update-ref-symrefs' into seen
f21aad22b443a4e131064e3d072233c962181ccc Merge branch 'bc/credential-scheme-enhancement' into seen

--===============8575114414162965177==--
