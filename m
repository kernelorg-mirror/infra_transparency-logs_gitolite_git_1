Content-Type: multipart/mixed; boundary="===============0638345063312531980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 24 Feb 2023 23:04:46 -0000
Message-Id: <167727988604.25152.10416637834551593711@gitolite.kernel.org>

--===============0638345063312531980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0109a1c998dbd6046f51131ec122f8661756f210
    new: 09dc6afa2fd96ba37279080e7cc07046e80e465e
    log: revlist-0109a1c998db-09dc6afa2fd9.txt

--===============0638345063312531980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0109a1c998db-09dc6afa2fd9.txt

b3cd2e98d1f09ae369e56ec87064783c4964d524 notes.c: cleanup 'strbuf_grow' call in 'append_edit'
989f5f47cdc1c9a47af62f7f2a7ab2d04fee4c4b notes.c: cleanup for "designated init"
11eeaeabcbdc484628bf9d6ae557ad71052d06f4 notes.c: introduce '--separator=<paragraph-break>' option
3de0794149857d839dfb1975e6777d097429e139 Merge branch 'pw/rebase-i-validate-labels-early' into jch
01f1ff8fa8e7e53f06f62679ec6033754f17f08e Merge branch 'jc/diff-algo-attribute' into jch
5cd040399e017649d1d04aa4f8b3c06c743e3bff Merge branch 'ap/t2015-style-update' into jch
72ab6df9197010f30ea5ff0698da0908547a5fa0 Merge branch 'ma/fetch-parallel-use-online-cpus' into jch
33547eb29f41908801ad521f5ea73f1c1de14ba9 Merge branch 'tl/range-diff-custom-abbrev' into jch
e5ce8c16bc9b43bb79fab85455bd424b349eed01 Merge branch 'jk/http-proxy-tests' into jch
b6b5535182ac64b1beaa1796a88b23c317474ccd Merge branch 'tb/drop-dir-iterator-follow-symlink-bit' into jch
4df1f6d1b853449cfe952db17e6f6217f3d95b9a Merge branch 'ps/free-island-marks' into jch
e03720ac8b2fe7aa0a5bedd9037d524c6e1540c1 ###
010709066f54da07ef55273e670a8d91c947dba0 Merge branch 'rs/archive-mtime' into jch
5339b7149c10ae9e397bd48ed7d5224466be1d70 Merge branch 'mh/credential-password-expiry' into jch
2cbe09847217a19e503b1d9f22b13cbff5b79478 Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf' into jch
1e75eb07aa8170f49c123f828941aa4b043dd354 Merge branch 'jc/countermand-format-attach' into jch
beab4fc30a488c8403c1b0c780e335083537b511 Merge branch 'if/simplify-trace-setup' into jch
e078c00fa8ee1645fdeb72275c9be5154a73df9c ### match next
98b59c3a7e96943ca68782f48798f99ef3ffe486 Merge branch 'jk/fsck-indices-in-worktrees' into jch
2dfd436016b75dd909cf76b3725cb916b1f9a77b Merge branch 'en/dir-api-cleanup' into jch
e6d112fe9561bbeb093a06bca2416f4f24674a07 Merge branch 'pw/rebase-i-parse-fix' into jch
823e590c8f445d542495c35d6aea149c7f201f9a Merge branch 'jk/http-test-fixes' into jch
3ace88c97e99f4d36ded15711b1d45d9c1d83f9f Merge branch 'en/header-cleanup' into jch
7f339771bc0fddd72a66c796a6b9e5394cfa0b96 Merge branch 'ja/worktree-orphan' into jch
25abc06af99551266db4d97a219f99f06f611fdf Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
40b5807c5b47ce6034c8b7a9b1f8b7100e442537 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
c4d3ff1d4ed1038eee887037c731fe442d5ade3a Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
8cf7e95fd4538106c4b0a63c55a2d6a2deef165d Merge branch 'ab/imap-send-requires-curl' into jch
b5d023890143973f2d28d7bd03f12d7cce5a2f78 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
05aed4af4afc70b73ab816acd8e41cdbb3a6966f Merge branch 'jk/unused-post-2.39-part2' into jch
9480fd937bbe65f8f3cab9d67d3ccef54bacada4 Merge branch 'mc/credential-helper-www-authenticate' into jch
50cb899464971e930693f9e62f229d6534532788 Merge branch 'ab/config-multi-and-nonbool' into seen
46285ceb2eb241005acda77961a81b2a9959d496 Merge branch 'ed/fsmonitor-inotify' into seen
52e135d5e5b5a4b740452c8f1494fb12d8689f85 Merge branch 'ab/tag-object-type-errors' into seen
f666d147f94139455d841fbd917941c74df4ce07 Merge branch 'so/diff-merges-more' into seen
4ce1956b98a7454ede5ced9e36c192b776dde22c Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
ac165d1bf89a82567d7f459b97a3c728225d8977 Merge branch 'tc/cat-file-z-use-cquote' into seen
e157c8adaef9fdcf9fbb7591b99705c19196204c Merge branch 'cw/submodule-status-in-parallel' into seen
5181c9181c1ab82a121d5677b8807da1f03d6eb7 Merge branch 'cb/checkout-same-branch-twice' into seen
f4f03dba8682134f28de390b692436295cb6d356 Merge branch 'rj/bisect-already-used-branch' into seen
c5f3c55a5c85a3f2fba72e5626c59de55f111dcd Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
b1d9e17a5a66996558baf2427824ffeb98403d8c Merge branch 'jc/gpg-lazy-init' into seen
571a020ae8774dc11d67ac9174e35c9085853f71 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
508c23413c0e8b817c6dc11c411aba3486a487ef Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
067ac4244911a2bc27a935eed5d832413a0d4714 Merge branch 'ah/rebase-merges-config' into seen
849cd598333b7effe5b292f906e8b0e688befe13 Merge branch 'zy/t9700-style' into seen
67f9f40d7004174aa664306b22b160ee7992c6b6 SQUASH??? leakfix
09dc6afa2fd96ba37279080e7cc07046e80e465e Merge branch 'tl/notes--blankline' into seen

--===============0638345063312531980==--
