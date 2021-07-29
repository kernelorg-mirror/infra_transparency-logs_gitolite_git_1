Content-Type: multipart/mixed; boundary="===============8042212191171154783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 29 Jul 2021 06:46:00 -0000
Message-Id: <162754116006.21652.18079052421161291723@gitolite.kernel.org>

--===============8042212191171154783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 5c872e1d25958aaa9102c57ab8bc4ca591b0e363
    new: cc59bde1c920ab6689d40eba1a6fcd4edbec2455
    log: revlist-5c872e1d2595-cc59bde1c920.txt

--===============8042212191171154783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627541159 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1627541158-f1d223a3a2805524632457cfa863ec99dee5b414

5c872e1d25958aaa9102c57ab8bc4ca591b0e363 cc59bde1c920ab6689d40eba1a6fcd4edbec2455 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmECTqcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wG8QAK3QcbZp0d4fr+XQuJE2
ixFOlIi9t8gc4VFEfLS3AG3b8j35Cg9lacwj0jN7TmN6H2d74NLm/FoTB7d7fwqa
H56dSIxbKcyhzYHacQdBf1tXSkvJIiJrUlNLsm2O5Lj6q9TMTSZqd3NrZRovzc3n
tcs5lOXo+Wz6nB/LJ4i5kHRhohdgM0IkIEKFtt7oI0H3OLTCk8z7piHbYBSKdbVe
3vPUXpGR79bLKK9f7sfyehVWCuj54uoZSSOzxAlFAeRulW16pyOET82bi8uS7/j9
dNINBSn9VsdJ+Hd7yBnxG/MbAYYA3Q64GGnVQmG/NJMiDiYiVlsYnABfLh6xVxhO
cituQ5P+rlc6vt7SNpc2c6u85JV9CmkxoU9Yc+r9VJSnoju5D+eO67fLG4ZZQXLq
EtpXHZpH3U14sQqk6iN1S3hNZB338y5uBpkZDZfgKMPW1f1v8ajRgi3r23XtlIj3
PAhsG/7Yt60OQOOphb/34H82tYFP7wtRzq4dDqirU3QYPqDSkgbzCp6Tw7Ddx8aP
jdA6u1gcPYsz62BPwUUXq7wslaQ+mPvYzboe7OyWzxQ0Gm8jEpN2fSYEFrvd0zJ7
9FMi2uWQzjauCEhdOkW7T0Lf8Cw+vvBP+Q64X1G9citzxwj8bAJowrOAF+p4j+92
8c3EqtxIJ9H0plZp/lqC7tqt
=xTaK
-----END PGP SIGNATURE-----

--===============8042212191171154783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c872e1d2595-cc59bde1c920.txt

15865124feed880978b79839c756ef6cbb4ec6b3 staging: r8188eu: introduce new core dir for RTL8188eu driver
8cd574e6af5463af7d693d111c61212e52c44810 staging: r8188eu: introduce new hal dir for RTL8188eu driver
2b42bd58b32155a1be4dd78991845dec05aaef9e staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
7884fc0a1473c2721f496f1d1ddc9d2c91aefa53 staging: r8188eu: introduce new include dir for RTL8188eu driver
3c56618e6691ca6adf8451a343d1ac2ca0c5e32b staging: r8188eu: introduce new supporting files for RTL8188eu driver
d8133ef655d25f483c2853d5e6a61fce7c912a4e staging: r8188eu: attach newly imported driver to build system
274f4e78e5c8adf7d820c22553b22be79e517887 staging: rtl8723bs: remove BT debug code
aef1c966a36407e24f9cf2293e0c1941fc32cdb1 staging: rtl8723bs: core: Fix incorrect type in assignment
fdc234d85210d91881119df4818dfb4bbf1ceffc staging: sm750fb: Rename oScreen to o_screen in lynxfb_crtc
547265b8873fd8f3efef747316a31b22fbbe9c7c staging: sm750fb: Rename oCursor to o_cursor in lynxfb_crtc
7bca9543512e66c5de1c62f855febeae98801587 staging: sm750fb: Rename vCursor to v_cursor in lynxfb_crtc
cc59bde1c920ab6689d40eba1a6fcd4edbec2455 staging: sm750fb: Rename vScreen to v_screen in lynxfb_crtc

--===============8042212191171154783==--
