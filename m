Content-Type: multipart/mixed; boundary="===============7705767027383961524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Mar 2023 03:06:49 -0000
Message-Id: <167841760988.6054.14962165802462900958@gitolite.kernel.org>

--===============7705767027383961524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: ce756daa36e1ba271bb3334267295e447aa57a5c
    new: c6001025d53ab56d7159cf313313c6b5bd250380
    log: |
         4b1a2c2a8e0ddcb89c5f6c5003bd9b53142f69e3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
         be03df3d4bfe7e8866d4aa43d62e648ffe884f5f scsi: core: Fix a procfs host directory removal regression
         c6001025d53ab56d7159cf313313c6b5bd250380 scsi: ufs: mcq: Use active_reqs to check busy in clock scaling
         

--===============7705767027383961524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1678417598 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1678417597-4f326f6783ca5b9d738f242c1638f96838502eee

ce756daa36e1ba271bb3334267295e447aa57a5c c6001025d53ab56d7159cf313313c6b5bd250380 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQKnr4ACgkQ7ulgGnXF
3j2Ukw//aWNccmY7n0pmH9cj60EQPLTBwnum6V87Rcwk0adv9b7UxukfThd/mcU1
HBgyRYRo/DgDxtJS/ipNKfsAhMItzTj81nkvMXpMQ3OvAveN+Ppcs5UbTxlb78Sj
MqyAD1/13w9m8fk+I1O2efYJqVtji5oPkRKsWG/1/uJn7PnaRFVYtMUCWQrYRlhQ
xYW2UeFb9kKEfiMqNvVf87jjw4pJqHDF+TgP6tVJHBzh17rK21e6o3IbaWkk2Lpk
7f56S5duS2E+zjf0z/IkMzjGhgasYZE9yDZldEvHgWWO30bkbJN4U0bls7NpHcHk
GPRe7XkA4ZeSVv1Vkkr9TDUX+p7ZI7sc4LxV0QlS2aYK8k4x/k4x7D/kh3jLFcsP
Jt/TNlGPwf1TMQFCywvM7HG/L6qAh/0TrTAEJzM4Yvn1gj4Ls3Nb/bMFkPCYOrcp
P65VYDPlZm//62657eDgSXRR59U52T3nJZPqEsiUs2M+3yaJhsBQpxmCiF4Engs0
XxGE4pEblYeLbTzOuk3NjNlhwAr+531HDsdboN+exGxN15Clmgfp72vfwF1/LGQp
bFi39jENYJy2QYDfyOMuvNOZjW64AwGGbkuSaYS+tMHpmEDz0rZzLhtrybcVgXlj
8oE5WqiGJziZ5EBgOUnWi12u4pJRMaQjjt/Y3cQ7+NzaamRwAQQ=
=uJDF
-----END PGP SIGNATURE-----

--===============7705767027383961524==--
