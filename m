Content-Type: multipart/mixed; boundary="===============0347927848570259429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 04 Jul 2026 00:28:55 -0000
Message-Id: <178312493593.1515968.17384165454188405363@gitolite.kernel.org>

--===============0347927848570259429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 2d583ef05dd07443784e25b53f5a3bfc4db0998f
    new: 87567aaa6f0cc974debac6b4d6985c693df64897
    log: revlist-2d583ef05dd0-87567aaa6f0c.txt

--===============0347927848570259429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d583ef05dd0-87567aaa6f0c.txt

32b5f25508fa1daf5ed73b78b8df0fbceb1945a0 patches/posted: add overlapping region validation
8c78f63eb264d9c9b13151707ffc090751617a8c patches/next: revision overlapping regions validation
aac85b3ea1709b37ecdbb5b5cb5e9182f4b528b3 patches/next: overlapping region check: add proactive changelog
9287ea0a28d463e84e6521e60a1b19dfc5515d62 todo-reported: update
87803e0e3e339df00f6b46e8ee6791d6931ac380 patches/next: revision mvsum probe_hits
2c3be94e6b0ba334094bc192bace23f2963aa9dd patches/posted: add probe_hits mvsum v1
01b6da9e8b5288632de04b0416fdfa88784377c3 todo: update
dcbc97bc70d8d556e608ea5e9a242d324663bf31 patches/next: mvsum probe_hits: add praoctive changelog
ff4635b38bdea1a5d78b4e64572afce92dcafa34 scripts/hkml/release: show release_note
b91d029cd35b8a5103ec5b03ea1fb71dfbdb26af scripts/damo/release: show head of release_note
eff1a785614d8835c7142d77bdcfa895e59dd389 todo-reported: add ops_id TOCTOU
a37a6db0fd148b053bdd36e29862a30166a63a46 patches/next: fix ops_id toctou
1ec42a2b6162ceb3ad7efe22f55ed243e125fb67 patches/next: fix attrs-only monitoring
7eeb8e44ea141e4e53376a4aec44d1685a167c53 patches/next: drgn dump extension
87567aaa6f0cc974debac6b4d6985c693df64897 patches/next: move attrs-only monitoring fixup to the proper category

--===============0347927848570259429==--
