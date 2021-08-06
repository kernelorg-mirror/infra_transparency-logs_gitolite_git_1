Content-Type: multipart/mixed; boundary="===============1915054725339182790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 06 Aug 2021 04:35:26 -0000
Message-Id: <162822452699.2539.9736239379384755345@gitolite.kernel.org>

--===============1915054725339182790==
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
    old: 4a956abc170acc8c096b86d6e7f2b02b024b25f7
    new: d28a4c009bfbbdd26fa196b7b8af1d879470211b
    log: revlist-4a956abc170a-d28a4c009bfb.txt

--===============1915054725339182790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628224523 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628224523-f471a5e509cd4cf5d617ca1c5efcb8ab26cf1552

4a956abc170acc8c096b86d6e7f2b02b024b25f7 d28a4c009bfbbdd26fa196b7b8af1d879470211b refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEMvAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2Y8QAICDb0SZhm3gf0O4EOQG
OuRt8AOCF9LMyZs1uqWbo1IRSHlsukRd53JD21W60IJ1Z1xaBd2XZ0fGZJe5iqc0
dilO7O6ln7enuQZsQNwPN2MVq3tqCaqkD1xL7K5Fhu+k6/fU5TdDGLU1+TBh7LN7
FzTIkmmesmSj3RzFnvAag7Qc++4g7Mf8dtYRTthRZJIX0wGVXPNq8MBGBSDySt2v
F7F/wtYhHQoGu63EZFNmm9nharKXkleKRuWZxi2Cqs6C505ghm9mpshEn2+Q68hy
a4ij92WZeGrFqCRZh06iMXfF8MvMGLGPxx5x8x7JURcHTJ1VxcBCs1hW2lzOlTer
Fkz7nw34a3lg8o22Ksbs1YGZf6G6gD22rbesZtpz9St5RXbvtKL1VSxQ82awJ7SY
AT6EOJjWPgW9gcXBRa48zx/23XWpkzev1DHOHIe6ZsytBIQG4vsUK+5CqnJochL+
nQr1kCIiXA5NpLpiCcbse2n8CczCpGFvPF3QeEeraJdVgx3rm/eCjaiSINyQicqG
F+3PTsJ+TWxYRCn1M7rBALeSvdW8YHvdBGTkN+qg7YTID+ZSG7kKyFdgfsmcZjCc
B1ifMiRlRXp/7DQchSrdpt7O8W2AcilOJK3+VxODrvlQTFIUEm6OTEBvWdStnEdH
C8GgJxFP/PYAaTPTtYsN/uNH
=jTLe
-----END PGP SIGNATURE-----

--===============1915054725339182790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a956abc170a-d28a4c009bfb.txt

b72290ce7da235f458316978bf0d38fb10640e50 staging: r8188eu: remove RT_TRACE calls from core/rtw_cmd.c
ef0661507147179afbab278e1364715fd905b7ab staging: r8188eu: remove RT_TRACE calls from core/rtw_ioctl_set.c
2965d4b44b3e39632c6235aa8981631aa976415e staging: r8188eu: remove RT_TRACE calls from core/rtw_mlme.c
a0adc4cc74d98ef8aa12d19bf1c8e2890d326d2b staging: r8188eu: remove RT_TRACE calls from core/rtw_mlme_ext.c
fea8d09f804f324d0095d5b3d7938589008e47a7 staging: r8188eu: remove RT_TRACE calls from core/rtw_mp.c
de30da13709b8f1aa4b9da5135119a3f37a7e0de staging: r8188eu: remove RT_TRACE calls from core/rtw_security.c
5833ca54050768a328ca01c1ef29a4aa6d45ec4a staging: r8188eu: remove RT_TRACE calls from core/rtw_sta_mgt.c
9bb2e9b1f5b17b79d95a4ad1007292cda839c5b4 staging: r8188eu: remove RT_TRACE calls from core/rtw_xmit.c
5ea6417afa721c65690f64285aa9b779a6a9eb6a staging: r8188eu: remove RT_TRACE calls from core/rtw_recv.c
fe4bbfb44a222059ae2625b89ab5007cca130b8b staging: r8188eu: fix unused variable warnings in core/rtw_ieee80211.c
d28a4c009bfbbdd26fa196b7b8af1d879470211b staging: r8188eu: remove two set but unused variables in core/rtw_mp_ioctl.c

--===============1915054725339182790==--
