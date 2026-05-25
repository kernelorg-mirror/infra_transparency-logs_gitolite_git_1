Content-Type: multipart/mixed; boundary="===============1850960235026959197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 May 2026 12:22:06 -0000
Message-Id: <177971172640.3086303.14805541878550615432@gitolite.kernel.org>

--===============1850960235026959197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5cc3a33c1bffbb8ceb061d2d73d8732f9a3a0bc5
    new: c669a17f6270d23f8cce9b37985440aae05871d5
    log: revlist-5cc3a33c1bff-c669a17f6270.txt
  - ref: refs/notes/amlog
    old: 7504220466cbf423ffd41629f5af961e6b68da8e
    new: 92716592d221ca22f5010c1c99dff7e5e348e14d
    log: |
         e5f27bc4765e0b445e653afaecfe98dd72cba980 Notes added by 'git notes add'
         82f4c324e2cae03935a00abefcf6e253bd95664f Notes added by 'git notes add'
         d8828de08f1cf74a7b4db59b189669bcb00efaa3 Notes added by 'git notes add'
         92716592d221ca22f5010c1c99dff7e5e348e14d Notes added by 'git notes add'
         

--===============1850960235026959197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc3a33c1bff-c669a17f6270.txt

0d208eafd1731ce535235e7dbd3bcf7ba44b6836 config: refactor include_by_gitdir() into include_by_path()
8ab3dff1f1fb800fdc82c20f2526b8a55b4d37b5 config: add "worktree" and "worktree/i" includeIf conditions
1b1c4328f299d712ba96a083e73f24b70daa06c8 Merge branch 'hn/config-typo-advice' into seen
1b79f7109a6147d4953ab2ef5144b5b151a00649 Merge branch 'mf/revision-max-count-oldest' into seen
44766b4135c9c7c346ac916a11c2d09e899a09da Merge branch 'gh/jump-auto-mode' into seen
bb86197d062e09455502905e2e6daca576ad715f Merge branch 'ps/odb-source-loose' into seen
c399f00800c0071ebe4a79abf0fe2fe4b6ffbf2e Merge branch 'ps/setup-centralize-odb-creation' into seen
d0d5e1d8a9ff791e813c5ebb257112bf9393195d Merge branch 'kh/doc-replay-config' into seen
a96d94904f89696e4fe381226b358dd693d9e81a Merge branch 'kk/fetch-store-ref-optimization' into seen
42d3b6ff40606b9cae954fbf283e1937c96f6db8 Merge branch 'ds/restore-sparse-index' into seen
6691ed3c71830b26df24eaa524ec8f2b1ccdfa4b Merge branch 'kk/commit-reach-optim' into seen
818913ef25457a864f2f45784e19b0c481494f37 Merge branch 'ar/receive-pack-worktree-env' into seen
add69737205c1a2ba68e428f0d4db91c9e0f87c8 Merge branch 'jc/doc-monitor-ghci' into seen
7e7495443b8980910ef679fbfcf87cb62ac7034e Merge branch 'cl/conditional-config-on-worktree-path' into seen
c669a17f6270d23f8cce9b37985440aae05871d5 Merge branch 'ja/doc-synopsis-style-again' into seen

--===============1850960235026959197==--
