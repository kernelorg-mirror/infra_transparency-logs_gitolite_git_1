Content-Type: multipart/mixed; boundary="===============0833296551527127398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 13 Jul 2024 20:17:47 -0000
Message-Id: <172090186778.25803.17910676414313311386@gitolite.kernel.org>

--===============0833296551527127398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 900c46eba8fdde44809bf5ffb41244968e18198a
    new: 749d0b52b653d8dffa63a39094b40cacfa3fe3be
    log: revlist-900c46eba8fd-749d0b52b653.txt

--===============0833296551527127398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900c46eba8fd-749d0b52b653.txt

e9b1bd808af7a9c700a0cee6cfb4d72cbc8affe0 TODO: Add an item
43dd93d6a833ac7b22c11a8d3aed74b35f71eff7 damo: add a new command, 'make'
b0d70fbdf01cdf651f1f7e2d82fdb43d38f45ba5 damo_mk_damon_params: Support text format
effcb631e442c797c0893c1756ff303e68e1f0fa damo_make: Add comments
adb95e5f4cb07eff46eda9aaff596cef62e54a4a damo: Emphasize 'make' is experimental
1c1710dab63dcfac4c65f75044526acb9b6e8b04 damo_report_holistic: Align indentation
1144fd4b6ec41821edf435318df646ead03aaf6b _damo_dist: Implement and use get_percentile()
a51ff67a7b9a8e7b8d928cddbe777902fc112719 damo_report_holistic: Implement and use short output by default
1360b1d7e8c288a0d25de89aa320bbcab39a2ff2 damo_heats: Set --stdout_skip_colorset_example for damo_heatmap
02c073732876e7acdd99c85e8291a32cd7ad83b3 _damo_dist/get_percentile(): Handle zero value case
1133283955c9374ee087f5df1e34425ac6b7a4f3 damo_report_holistic: Skip snapshots for wss only if it has plenty snapshots
ff117ad07db3e3c869eaceb0100643e6e07b9719 damo_monitor: Support 'holistic' report type
09e5c9a2dff17fad436059070029950a25cddc81 images: Add an animated-gif for hoslistic damo monitor demo
70fefd5910599a8c54c8fbc00c7aed408078c280 USAGE: Update report-holistic example output to short version
749d0b52b653d8dffa63a39094b40cacfa3fe3be README: Add monitor-holistic demo gif

--===============0833296551527127398==--
