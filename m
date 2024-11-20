Content-Type: multipart/mixed; boundary="===============8758753088196319183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 20 Nov 2024 08:59:17 -0000
Message-Id: <173209315761.3993319.12655786663462668101@gitolite.kernel.org>

--===============8758753088196319183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4c4b248c68149089c8be2f830214bb2be693307e
    new: 649824d60a3598bbecca145abf9ecdd256f86b38
    log: revlist-4c4b248c6814-649824d60a35.txt

--===============8758753088196319183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4b248c6814-649824d60a35.txt

41bc866143af5b1b65959bed299012478dfc8ada libblkid: zfs: Use nvlist for detection instead of Uber blocks
7c5fca67f94f493d18ae9e1fbc6540978cde5173 libmount/hooks: make `hooksets` array const
889f101364202a129d495720019035baff04299a include/c.h: pass const pointer array to print_features()
7efb0dc45734ce9305203452049d4a7752db46f5 disk-utils: make pointer arrays const
bf524d96ee145cff1eace2e04125bc0825887890 sys-utils: make pointer arrays const
0ea32b331ffbf58f123d576608200ea8c3ec3ee2 text-utils: make pointer arrays const
4a1ee8d75923489a8e9ce9cbc6fdfd8783a7d8d5 misc-utils: make pointer arrays const
8a45067fc6286e2cf7ba606440e48663c6524bd2 term-utils: make pointer arrays const
fe467f86235c908c5271c0e7750b0967fbfadddc lib: make pointer arrays const
bbc42cab222a0000482ea09e84d0ea8dd9c2b5e6 libblkid: make pointer arrays const
84b5e97ef131ec57ad2128bd5b3a5187a8cd9db5 login-utils: make pointer arrays const
4969b3e56df16d45b2fe8f8097e5f8d29a87e485 libfdisk: make pointer arrays const
01497fa2620898409130c9ca7957f6ca59563943 libsmartcols: make pointer arrays const
509439572e9cfae4b4483f46669b2a6566dceb35 lsfd-cmd: make pointer arrays const
680fb6f0f53339a0ffca1d955882b6d5ab3a3c1e schedutils: make pointer arrays const
88e82338ad82de004803d4dcb43cce467ad81eec meson: remove unused lastlog-compat-symlink option
e7c98fa4a5274ccc4744c185b7af927d781cc0dd Merge branch 'NAS-130825' of https://github.com/ixhamza/util-linux
beffc1af871c0c37c5effbc3f9c909797ae55e04 Merge branch 'meson-rm-lastlog-compat-symlink-option' of https://github.com/jwillikers/util-linux
649824d60a3598bbecca145abf9ecdd256f86b38 Merge branch 'hooksets_const' of https://github.com/MaxKellermann/util-linux

--===============8758753088196319183==--
