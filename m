Content-Type: multipart/mixed; boundary="===============1687211460428184399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 07 Aug 2026 06:11:31 -0000
Message-Id: <178608309117.3123342.18371639519754455552@gitolite.kernel.org>

--===============1687211460428184399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 80dfb0405055d6b289119040f62b20a5d89aaa9b
    new: 6436c12a2ced865a3382b867e3882d08c2d2bf8d
    log: |
         4c34a21ff85ce1e066afac4023e56e5f193ab668 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         6703dba1d14cbd6647cd1ccfa3a3fa94b64dd096 x86/bugs: Make Safe-RET robust against interrupt injection
         6436c12a2ced865a3382b867e3882d08c2d2bf8d Linux 6.6.150
         

--===============1687211460428184399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786083074 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1786083088-bbf27f2f67aa599398c7d34e197534fe51880c54

80dfb0405055d6b289119040f62b20a5d89aaa9b 6436c12a2ced865a3382b867e3882d08c2d2bf8d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp1dwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7DoP/2GkiFE7Dl4Y2A1GA2o4
HXvsAAAr5X91vNSUcFk+IW+GI3Vu50ALGSkqcEIPeJ8bQeTIHyfcJJzr8MJ7tXt3
T1iZuFdLK4u274DCceIlXSikGEfB7Su2tLyDtUBLjnLd7UrY/1BqVVm+i32P4c1e
7lnmsXt1EnOE9n+sW5a8KO5zDO0zFG5P3xC0fIF2Fcvimv6kiSkRRfa/b1sysjPb
SA6L5vh78UJXOoo5OCB6xZtxRHOYvjpid1T0tgilmob6v51sLEBXpuxEtR6Zsv9l
4oPkwoX/eNBo6/s36VXpNe8aGzbtEY3LYrHC7x1jQbXf18006vIlL+sSF18/PG1U
Lvz79sBI9mWSLH/TzCHZTxpfAVizJSlvGsiGm0q6q2mr3fmsFStnMLs7tfs6j3lB
mEx+tjOsp1MZyeQPSt/s4WVJCSkQf51terfCqfXuPgkrFdUbJQ+qH3iD++wwAPVV
tOvQbXTrhAZWshu0fjbLqdE3/cVjIkCC5p7UvoiZux6Kv6wEAA9TjJ79/kdwqHmr
2v2AS4EgIf503Vr+fUHm32SpOeRQrSxrCwtUjS0ziXq6cTRZecprhJiBRPB+rO9E
n3VhrQy8160kMfW1qizH4WPxqXuFAsIeX54TZYOt3iqvFnaMo9/XTUd6FoXfIAvv
lqFA62M1vbZdRF+ZMtvIAboL
=77sa
-----END PGP SIGNATURE-----

--===============1687211460428184399==--
