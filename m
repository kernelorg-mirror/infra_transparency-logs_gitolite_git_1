Content-Type: multipart/mixed; boundary="===============2892732284088023059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 08 Jun 2021 04:55:12 -0000
Message-Id: <162312811237.31504.14996986649279185068@gitolite.kernel.org>

--===============2892732284088023059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 341d0e5e18160ec9ba9d1626c6682e6832dd952d
    new: 4b06f7fc90211910fdb8b64a53ba06f7cd087800
    log: revlist-341d0e5e1816-4b06f7fc9021.txt

--===============2892732284088023059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341d0e5e1816-4b06f7fc9021.txt

b22ee83125c96f9d2f9fc1d21494cbf402b5f41f SubmittingPatches: move discussion of Signed-off-by above "send"
988ad5c7c83f482876af493e01a4f10219131422 SubmittingPatches: replace discussion of Travis with GitHub Actions
34c0848a25dfd09915057bf72f3ee85ff5a99077 SubmittingPatches: remove pine-specific hints from MUA hints
f030a83781ca4e3e63e5b4318f758fa02db62e13 builtins + test helpers: use return instead of exit() in cmd_*
e681b728e7db88445f2c69be7b2f07053c577d5b test-tool: split up test-tool read-cache
1eb71fb0e962493a4e46c74949975a6831494992 test-tool: migrate read-cache-perf to parse_options()
32ace34988f3221c0ca4e8754e0b4372e7e24ebd test-tool: migrate read-cache-again to parse_options()
bbf9e8f1381a33f2c2955412ed91749c0c0fe75e read-cache perf: add a perf test for refresh_index()
52ff891c034d625cd3e5f17f75ced42c8dde3438 t: fix whitespace around &&
d94f9b8e9049177d4148b57ecf5f44bfdcc4648d protocol-caps.h: add newline at end of file
b7b793d1e7b1ec8104eef2da450ff47c02c9c365 read-cache.c: don't guard calls to progress.c API
546096a5cbb4806462d0e8e8fa4a562fc173aa8d xdiff: use BUG(...), not xdl_bug(...)
47eb4c689073eddc082007255564e1d3e142b727 mergetools/kdiff3: make kdiff3 work on Windows too
7f28d59802c61d97287ebde84275e991f949b9a9 Merge branch 'zh/cat-file-batch-fix' into jch
53c014d44e64b6305b4a2b0948389c8d3c3baaeb Merge branch 'mr/cmake' into jch
f3ce9c637bb3971a095ec21b962a4d20cbdc6de0 Merge branch 'dd/svn-test-wo-locale-a' into jch
bbe0ecaa9c1f32ab337dd48180699d7eccacbbf7 Merge branch 'fc/completion-updates' into jch
a0538e5c8baf9985a71d18a1495985441041efba doc/log: correct default for --decorate
a106e53ca996a9dc0f8b9f596500a60b0f57b2dc Merge branch 'ag/merge-strategies-in-c' into seen
7fda9c5797b6a81209789e5674c8765614376783 Merge branch 'mr/bisect-in-c-4' into seen
23930ff6408dd9945421dc90dee538928b550bd9 Merge branch 'jh/builtin-fsmonitor' into seen
bd1680627a39a06875ed40d9cf3f5c16d5f66068 Merge branch 'ao/p4-avoid-decoding' into seen
d8350cd5f69b726615b0be7c29f2cd68ed2dac84 Merge branch 'ds/status-with-sparse-index' into seen
a406f956541db4692f17c1efb73bbb1993493b49 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
43fadf32484332f3721b64e604ff0d7bce150df1 Merge branch 'ab/send-email-optim' into seen
0fa1ae2e7f45803744ee76fade24c97a348ea12a Merge branch 'es/trace2-log-parent-process-name' into seen
437aeb2d367be45927dd245c07cd59eb03c92741 Merge branch 'hn/refs-errno-cleanup' into seen
f1ab121ba7614ddfea98df5d9b9ad815653ca5f5 Merge branch 'es/config-based-hooks' into seen
2ccbb59154e5c8519a1a0cc35309d577d86ff7d9 Merge branch 'en/ort-perf-batch-12' into seen
d7f99a041907ba7cd34c7a7829288e0ded722c10 Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
85f4cf43d0bdde44b6a8d685648a5d57e4480854 Merge branch 'ab/xdiff-bug-cleanup' into seen
64293dbf90fc0bb53a24a65f9167c266474793cc Merge branch 'ab/progress-cleanup' into seen
5819a55a8aa8b0d6a1b8675e5bb284c5df58369c Merge branch 'ba/object-info' into seen
dd72ed88e7fa858f3e0d221c49ba3c8e7bd51e69 Merge branch 'ar/test-code-cleanup' into seen
d1694326e0c99921fb85ed8c26ccb5ecb3470a9e Merge branch 'ab/test-tool-cache-cleanup' into seen
7a46cc9c4aaf30b321010319186d325b20e11516 Merge branch 'ab/cmd-foo-should-return' into seen
f1dd4a0f54dd50231447f1508990363aa150eb40 Merge branch 'ab/update-submitting-patches' into seen
4b06f7fc90211910fdb8b64a53ba06f7cd087800 Merge branch 'dd/document-log-decorate-default' into seen

--===============2892732284088023059==--
