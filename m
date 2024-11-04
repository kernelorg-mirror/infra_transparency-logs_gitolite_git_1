Content-Type: multipart/mixed; boundary="===============6672739104590003341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 04 Nov 2024 01:48:56 -0000
Message-Id: <173068493687.432581.8425443894311390770@gitolite.kernel.org>

--===============6672739104590003341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ceb45a96138f4c63d78389405577c0813f60e686
    new: b911ad1425a5cdf18ee9e087ea390cb96f298ccc
    log: revlist-ceb45a96138f-b911ad1425a5.txt
  - ref: refs/notes/amlog
    old: e1fd3522b8394fdb73a250824fda499e3b683188
    new: 109bd4ddcd41f37134f48c210f06afcc0a626e97
    log: |
         109bd4ddcd41f37134f48c210f06afcc0a626e97 Notes added by 'git notes add'
         

--===============6672739104590003341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb45a96138f-b911ad1425a5.txt

a1fb77fcb8865e3d878baa88227c1a6e9d1dc398 t1016: clean up style
369a3235d095b6550ffc6bcdb9adff371cbb57fa Merge branch 'ak/t1016-style' into jch
132463910126a50d040e9684e8d2106cb3bb7419 Merge branch 'sj/ref-contents-check' into seen
c9388658ccc65c44555dab52a3ce5e959df36926 Merge branch 'jc/strbuf-commented-something' into seen
d495ec127575fa3189328e0b324370dd61babbe1 Merge branch 'js/libgit-rust' into seen
8206b9a9829acbd30c90a5862104b79436e052a5 Merge branch 'es/oss-fuzz' into seen
84e9e75807610dadcd7b32956efcf143ff8dceb0 Merge branch 'wf/diff-highlight-install' into seen
37ed6aaeea7fc5226583b009de1bc7f89845955d Merge branch 'am/git-blame-ignore-revs-by-default' into seen
b9601ad1daaaf927833207abd7ffaeedda2b3830 Merge branch 'la/trailer-info' into seen
44c5ab3a3e1dd7d53fb236b45cb6615c716cd363 Merge branch 'y5/diff-pager' into seen
dd47aa464e1cc60986a54fbe34e22732e7fd136f Merge branch 'km/config-remote-by-name' into seen
1f09e2dd7b2a285e64a2dc42d7704caa0b4d7901 Merge branch 'bf/set-head-symref' into seen
ce58726a3f13e311c8c2af912fed6c0cbb3bc80a Merge branch 'ps/build' into seen
b911ad1425a5cdf18ee9e087ea390cb96f298ccc Merge branch 'cw/worktree-extension' into seen

--===============6672739104590003341==--
