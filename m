Content-Type: multipart/mixed; boundary="===============0959856103391699195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 22 Jan 2021 06:43:40 -0000
Message-Id: <161129782060.21407.16626989015671406103@gitolite.kernel.org>

--===============0959856103391699195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/oprofile/removal
    old: bae6ac7b1c6a087347d9a1603c9039bbcc1bf3c9
    new: 227c4c9364836bd32691234c6135a88d5cf94721
    log: revlist-bae6ac7b1c6a-227c4c936483.txt

--===============0959856103391699195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae6ac7b1c6a-227c4c936483.txt

a5644fbf4d1e92c9f1a610f7552cb95ffed5b656 arch: alpha: Remove CONFIG_OPROFILE support
d50b870b272aaad8757a2b240f038b1c204e2f8e arch: arm: Remove CONFIG_OPROFILE support
993b832fda6ad4f350dcc4440113ba95c05621ae arch: arc: Remove CONFIG_OPROFILE support
ccbcf16174e15ca6be28e04a3248d61a59d23072 arch: hexagon: Don't select HAVE_OPROFILE
1941b38983482154f775d1cbecbbfeaa59a07b8f arch: ia64: Remove CONFIG_OPROFILE support
1f4e74c0664a539cb2d0e98035e7664d2dcf29ba arch: ia64: Remove rest of perfmon support
d897a1670b3a84e6fde1c1da5270ec87316c98e3 arch: microblaze: Remove CONFIG_OPROFILE support
e258958945c6e1f682bf6d1f3b2bbf93895ae884 arch: mips: Remove CONFIG_OPROFILE support
de1589ae8c52d2083edff1f5e7e57e1a3db4d80c arch: parisc: Remove CONFIG_OPROFILE support
46d89440c4711920d9d40cdd4b1a4e38dc3a4efc arch: powerpc: Stop building and using oprofile
1b4a52cca10071537145c43242b04bcd2a3c24d7 arch: powerpc: Remove oprofile
0eaa9c12a88fa9704e11635b035308a4b8f6d209 arch: s390: Remove CONFIG_OPROFILE support
639b0c24a7a43589204d15c2c1e837a9612883e0 arch: sh: Remove CONFIG_OPROFILE support
1d69ba5e026b8001714c2edea67c21b7d1e1a55a arch: sparc: Remove CONFIG_OPROFILE support
b24ecd4dff0aec6a995cc6766935569df3c5e303 arch: x86: Remove CONFIG_OPROFILE support
45ec1740f029d4e08ee6518f25cf477d4fb41d8d arch: xtensa: Remove CONFIG_OPROFILE support
273eab33a37a36da0f17a58a75c7bda32edef048 drivers: Remove CONFIG_OPROFILE support
227c4c9364836bd32691234c6135a88d5cf94721 fs: Remove dcookies support

--===============0959856103391699195==--
