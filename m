Content-Type: multipart/mixed; boundary="===============8085993736632947793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Jul 2022 03:16:02 -0000
Message-Id: <165889176204.22709.9028790553348322464@gitolite.kernel.org>

--===============8085993736632947793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 70f58e3e07e6cd81be1e83a8010534f73a3d7d5b
    new: 8fcdc238ce1b492e1f57a73a2ce4131d63f45397
    log: |
         2f3b3200ac389d09135fa42ade45ff23de7ce605 scsi: ufs: dt-bindings: Add SC8280XP binding
         8f1f7d297bce50d9daea95ca67e1c10aea6c232c scsi: target: iscsi: Add support for extended CDB AHS
         1e5733883421495908f3b90d9d807663038b4136 scsi: target: iscsi: Support base64 in CHAP
         e52b904b49273df35766826ce8dfb8cc3dd1ff37 scsi: target: iscsi: Allow AuthMethod=None
         292cef5e6262e7976dca310ed9c86f135b807bb4 scsi: target: iscsi: Do not require target authentication
         aaa26e383bfc566eca059dcfe1123338cfc9f659 scsi: ufs: core: Fix spelling mistake "Cannnot" -> "Cannot"
         241b79b1e964bed8cda8892ac0448721bfe4b55a scsi: ch: Do not initialise statics to 0
         68126eeb6df6cb53aae4dc450ec20792e1819861 scsi: megaraid: Remove the static variable initialisation
         8fcdc238ce1b492e1f57a73a2ce4131d63f45397 scsi: target: Remove XDWRITEREAD emulated support
         

--===============8085993736632947793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658891752 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658891751-749db5977e08e8a85f941d00503a827efdf07731

70f58e3e07e6cd81be1e83a8010534f73a3d7d5b 8fcdc238ce1b492e1f57a73a2ce4131d63f45397 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLgregACgkQ7ulgGnXF
3j1cug//aNOx4Ue6df77vUgZKZqMObbAfJFv2qo3FTt+jyftq25gUf2kEgmBAdWD
exad6Wvzl6ugKpUdHDyUPrm4tNwIB2dQH1jXrahVgOth3ZRa3V2kTsxumXvAL7jL
mKKUOlS4bFpTjMmytPZ1GYT7Xk3DGW9IzrzSWPyLVtXcsQezWpVca1H4TrOwzLCj
STbxBUx188Q0L0VAb69N6uZTf5AWrm12eksYgqn4ClyqmsRwrSP1Eq019xdodMXh
NbfMm57Y4g1w4RGkV8UQS7Eun5oEHL+2ANPwM5AUxQJiGzHHukU2oKjfVjA6aLws
IajHp2sP+CeiLKOTIJKF0psNH+BMUo0/1NAMrMywiWtjDZFVJrt2jFx8XC+GDFdf
W4kqUu0yff8DpaFUgNnmyk/cZweYH9To0lyFpafKcTj6Bm8l02fTsHySxekn2ZXO
oMZ7eU8l2/MM2Dt6JS2e4p3mhxFz+Ps+7YURSiUm4aftwpf+rg3dwKDYLFjGqphg
4u2t5mTm7NidaMLOYgVzEYsW2oysB2f4bqzeBNjw5TQ7p0BjK4Iz5xqI3cQ6056R
8LCIgPtjyVt8/zTQV4IkcjOPWwuK9NdoMInk0D3oxEkIY2YPJQ4Kw/L8HXwP0jtc
J4fE8XULEAH6764eA7MMpK+tr6IUEU9T0fnqLk5i/0hbPqVbF1o=
=3E28
-----END PGP SIGNATURE-----

--===============8085993736632947793==--
