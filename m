Content-Type: multipart/mixed; boundary="===============6392026769474941528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 07 Jan 2026 06:51:56 -0000
Message-Id: <176776871650.169386.7552026433892696483@gitolite.kernel.org>

--===============6392026769474941528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3338e4e1e176fa53b799327b0c42f62d0aa2a2ea
    new: b2ac72e91d58ad2fc4b2ee51cd0d99e395adb8d8
    log: revlist-3338e4e1e176-b2ac72e91d58.txt
  - ref: refs/notes/amlog
    old: 882c270e0054a2e68046eb3afe726159738529d2
    new: 72e5e91b156306971cd2ac8f506536bc70139f0c
    log: |
         72e5e91b156306971cd2ac8f506536bc70139f0c amlog
         

--===============6392026769474941528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3338e4e1e176-b2ac72e91d58.txt

1df7743798ba648ca662de44b2337c71393fa241 fsck: snapshot default refs before object walk
e979ae67427275ece9fe719eb6179d744a16a07b add -p: show user's hunk decision when selecting hunks
b4bfaf1a45a1e52692bbf0b8c13731c104f4c2a0 Merge branch 'rs/tag-wo-the-repository' into jch
f72cee9db4360ac9b952245337c2b8d564b29906 Merge branch 'ds/diff-lazy-fetch-with-name-only-fix' into jch
a791be2ee2d4966a23e3ca86d78075e1057e8bc4 Merge branch 'dd/t5403-modernise' into jch
94adbf297fb8e34fe723f0578ac9c87a11104766 Merge branch 'en/ort-recursive-d-f-conflict-fix' into jch
27b24902ab520c2ef4c632b099a9918fb83795c4 Merge branch 'ja/doc-synopsis-style-more' into jch
d7a09cde10991067e84125b5e94d1e92c3db1bd0 Merge branch 'sb/bundle-uri-without-uri' into jch
90335cdca4a0664ae805c8502018b5f97c567f1a Merge branch 'rs/commit-stack' into jch
e05680b550d07e96b96e3e7c4addd5b193a3c93b Merge branch 'ps/t1300-2021-use-test-path-is-helpers' into jch
dbaa4e8da6dad03eae86819c1d4bf8e821f0708e Merge branch 'pt/t7800-difftool-test-racefix' into jch
809fa443441d177fa0ab8d547184d4ed4bf9b410 ### match next
cd2f96b36dfd68b5e430ae42aff59ed449876f48 Merge branch 'ps/odb-misc-fixes' into jch
424d63876df4ef08358d92c3f731fea9fee91adb Merge branch 'kh/replay-invalid-onto-advance' into jch
fab691dbb610adec044dc1e0e239782ed4b957c0 Merge branch 'ps/clar-integers' into jch
2e690d200b3d78b6006687c6dac1427a885416e9 Merge branch 'ar/submodule-gitdir-tweak' into jch
b4c6acdae979f3be06f549e8b58621f14f741c0e Merge branch 'wm/complete-git-short-opts' into jch
291210814ed362ca7be314e7c113e09304349382 Merge branch 'kn/ref-location' into jch
f6688fc5ac73ba8323b4a11d301d31e301da2429 Merge branch 'tc/last-modified-options-cleanup' into jch
0b79db8e87754e221204a1208c9eb245c1c4d21f Merge branch 'jk/parse-int' into jch
a98a453452634bcb59fbbf99c6b0e3951e3c8136 Merge branch 'yc/histogram-hunk-shift-fix' into jch
53e153688bedfeb214cbf11311966a4afcd20a9b Merge branch 'sb/doc-update-ref-markup-fix' into jch
0aa1433c85ab1d52da4864c43a824b5adfd369ff Merge branch 'pw/replay-drop-empty' into jch
6a04052d385de0f02d330f73c636e86e9e254de8 Merge branch 'ap/http-probe-rpc-use-auth' into jch
9897c8ef8cbe958509782a433ab4c01d3f67f902 Merge branch 'js/prep-symlink-windows' into jch
b81d084bb72a81b518f46e5e022e8bce3119274b Merge branch 'js/symlink-windows' into jch
5d9d1a384124a9416edb4ae7024575f5a0cea9db Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
debc9c8348b65896485692e8a7fb51961038880c Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
75cddb71c189ab78d4eabfd67b6450f7d7342ad0 Merge branch 'en/fsck-snapshot-ref-state' into jch
27ed9c659365f3bb57d1f61dc56f3c057b0d09d3 Merge branch 'ps/read-object-info-improvements' into jch
ab83ea5b84de72b31dd7db8d1b9aa8940f410997 Merge branch 'jk/t-perf-fixes' into jch
41f515939039d9b843937bab4dc42bd17f1a0882 Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
ac43c8500c59b47b1425f0861c7b7a974a964e6b Merge branch 'ac/t1420-use-more-direct-check' into jch
596f88cb117e33b6477562057189721b5562440b Merge branch 'ag/http-netrc-tests' into jch
bdb73122766cc6a02b0ea5426e2dce06e5f5b0ba Merge branch 'je/doc-reset' into seen
f44d6733930fc2927c08d539771e13cd06a8b129 Merge branch 'ml/doc-blame-markup' into seen
0181c199cb4979bf5bf7a1c020cac02e4eea45e4 Merge branch 'ob/core-attributesfile-in-repository' into seen
22cfb8a47d5089a52a8cccef11bb97598a5cf683 Merge branch 'en/xdiff-cleanup-3' into seen
99a35f5ac2627ab0d0d96fa53a12e62447998c14 Merge branch 'tb/incremental-midx-part-3.2' into seen
0417aff05e0837cf5228d3d43e577af9079a443d Merge branch 'jc/exclude-with-gitignore' into seen
ce9aa8e3daf86ed62d687a4483274f35e215887f Merge branch 'ms/doc-worktree-side-by-side' into seen
28977f0393af08c5cb2bf928bc8ae89b562ca730 Merge branch 'lc/rebase-trailer' into seen
3c30e21079c0095e763e59e8e88682dcec9cbdb1 Merge branch 'dw/config-global-list' into seen
60e59918d8c39557a205f7058bccc6d6d78ed6f3 Merge branch 'sp/shallow-time-boundary' into seen
12313d4ebf84e1a157d0600d87217a58c69f3577 Merge branch 'lo/repo-info-keys' into seen
2561778796056bf5b11505ad1eef74fb1f4f8929 Merge branch 'js/neuter-sideband' into seen
9cc15f0713f1a2d1c6da63b8660881888c305c01 Merge branch 'pc/lockfile-pid' into seen
568d2de3ddbf57eb8f17df67f681b45e3d80343e Merge branch 'ps/packfile-store-in-odb-source' into seen
4bb0ec564faad99b94d0f64137dba4fa3f9667e5 Merge branch 'pt/fsmonitor-linux' into seen
9cfc1e8475fbc3e7495b5c2635ff8d824f8ab8f4 Merge branch 'pt/t7527-flake-workaround' into seen
67646a7194466ee9422ed50141d26b72ce7c962a Merge branch 'hn/status-compare-with-push' into seen
5dbbea94544dfadabb426ef3b051c334b41c3578 Merge branch 'aa/add-p-previous-decisions' into seen
9b8001bcce3d1d7cfa032c5f417d0eee735e3500 Merge branch 'cc/lop-filter-auto' into seen
9e7e584f7195dd5ff4e6500f38a22d93769ce2eb ### CI
b2ac72e91d58ad2fc4b2ee51cd0d99e395adb8d8 Merge branch 'bc/sha1-256-interop-02' into seen

--===============6392026769474941528==--
