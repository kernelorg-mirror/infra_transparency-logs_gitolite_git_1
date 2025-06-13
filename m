Content-Type: multipart/mixed; boundary="===============8973418982344476616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 13 Jun 2025 00:59:50 -0000
Message-Id: <174977639098.2161743.15606983115494823755@gitolite.kernel.org>

--===============8973418982344476616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 34b2a4a1f9794498ca403393003cc5840c240d42
    new: 9e17758ea5291e25a1d3b4c837f701be5362d20f
    log: revlist-34b2a4a1f979-9e17758ea529.txt
  - ref: refs/heads/next
    old: 34b2a4a1f9794498ca403393003cc5840c240d42
    new: 9e17758ea5291e25a1d3b4c837f701be5362d20f
    log: revlist-34b2a4a1f979-9e17758ea529.txt

--===============8973418982344476616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b2a4a1f979-9e17758ea529.txt

08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)

--===============8973418982344476616==--
