Content-Type: multipart/mixed; boundary="===============3442501697881215473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Mar 2022 22:03:33 -0000
Message-Id: <164746821354.29483.13735168402804800936@gitolite.kernel.org>

--===============3442501697881215473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e57a02eb046e43798010976be65d923c51f4cc9e
    new: affe1c6d40c44dea76443f9770ca38d6be0cc9ac
    log: revlist-e57a02eb046e-affe1c6d40c4.txt

--===============3442501697881215473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57a02eb046e-affe1c6d40c4.txt

02af15dec5bf0114b03c4c3bec5d8f60890a1c58 terminal: use flags for save_term()
e4938ce3cc5967c2366db289ca854b0b796a5afd terminal: don't assume stdin is /dev/tty
6606d99bae4161289d498b51a21acd11aa09e6ef terminal: work around macos poll() bug
0f584debc74afefdd24449136ffb2c77859e38c9 terminal: restore settings on SIGTSTP
03cf6a8431482a93897f6eb93eb330d93ae14b63 t1092: add sparse directory before cone in test repo
72a078dd25ab4eeea2b80697775a590fec59bee0 unpack-trees: increment cache_bottom for sparse directories
e66a610858938e917e9cebc2b577db2c60efe553 Revert "unpack-trees: improve performance of next_cache_entry"
cfbe1737ad4813af40762dda7dc00135a7b55c97 Merge branch 'tb/cruft-packs' into seen
47967c5068e8550319fc4bc1d0fd25e2b2f45b68 Merge branch 'tl/ls-tree-oid-only' into seen
7f8ac681e2f3d674d2ac0424c39226ce3e3e370b Merge branch 'jh/p4-various-fixups' into seen
6b0ca301b8b30880a3c89d79856ed18df7eeecd4 Merge branch 'ab/commit-plug-leaks' into seen
4a5722c10fb7d95e4cc1eedfd07097137576cc9d Merge branch 'rc/fetch-refetch' into seen
52f844dff089d2296d673f660fbcb72b690da5ab Merge branch 'tk/untracked-cache-with-uall' into seen
e11a63bf82e21dc4b8d209a3b3e071e0e45b23eb Merge branch 'pw/add-p-single-key' into seen
ce52388ed6b154b60a9eefb6a3ceeb8292599c62 Merge branch 'ns/core-fsyncmethod' into seen
d5799daf94077c667629bdacee1f5d4374c958b6 Merge branch 'ps/fsync-refs' into seen
23923585476f597ba19ca43e86e312bb5a5d1041 Merge branch 'jc/rebase-detach-fix' into seen
38a704483ef018145a396c6dda860ccd14e68727 Merge branch 'vd/stash-silence-reset' into seen
3bf7f2c475f600c2766005be8de4c7bb6a6d183b Merge branch 'en/sparse-cone-becomes-default' into seen
936ea40bd3c6a0bf4d37ca25f52467fafc240e27 Merge branch 'ps/repack-with-server-info' into seen
cd1fa2911c1ada5d31c9e419858dc5fa0837463f Merge branch 'jh/builtin-fsmonitor-part2' into seen
028f888ad73a9fd5557558358362bc219214480e Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen
78670c119790728fa4aa3af7a2fd858168858988 Merge branch 'bc/stash-export' into seen
d539b81cb830152455c6e7e49ca0061cfe87d27b Merge branch 'ns/batch-fsync' into seen
affe1c6d40c44dea76443f9770ca38d6be0cc9ac Merge branch 'vd/cache-bottom-fix' into seen

--===============3442501697881215473==--
