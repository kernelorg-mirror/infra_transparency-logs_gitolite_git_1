Content-Type: multipart/mixed; boundary="===============6151298425400559680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Jul 2022 03:15:34 -0000
Message-Id: <165889173413.22414.8369351705253788996@gitolite.kernel.org>

--===============6151298425400559680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 92e1f7b89cb935dfd3896e7c002c4286ac6c2d09
    new: 9c5c45a12384cdce6fcd3f37ef9832f0d57e6dec
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
         

--===============6151298425400559680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658891723 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658891723-93e0a2468d9f51de147783af13beaed62993bb7a

92e1f7b89cb935dfd3896e7c002c4286ac6c2d09 9c5c45a12384cdce6fcd3f37ef9832f0d57e6dec refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLgrcsACgkQ7ulgGnXF
3j2iVRAAiJl9BgQMbFxx4qGhfbFd7yO6nJIYrW8AquM+cbW1HH7lWTEmhCrdg0UF
hbYKGOGt9HiIq8O4CwDM1/KBTK3nTfWLOY8CydhqCJcbUI9/6IGMUpBLWFZl/QNt
J7U+K+wfqRTSXLUI658qkqvdSxg9tpxSgWo0/NG+jiQZERsgqWWVCUxOKULjWmLh
k987ezMxiQf+ho4NVgUv+nJcxF9GMrHn0UCWv0mKKhsmvsc8Wyn00cYWbgGirZZR
OXfl8uJx4VJvZnmM6uIEHVJf8fryL09+ZdULNR1ZPpZ+C+7i8RjYpz31tlNa9vgs
0NRWnaRR3TKSaUB2Xb//qY5V0MF3K0nILH0fSMWp09kvlG2lHvNte57bqFDJcPdm
qe/MQJSQDpas0NppVBmFjP84ryk6LFf+UoxcJVzhCGCgVeUS+fwMhyRUWk4Gf3Qb
d1AV62Wjl1t/F2R4nVS7NQuL5vkAWtv3sAbaX6cT5IhlyaBanejFbkKEVbBGjSGE
paHcLwtoiSt/cQPpMuzGtNVeHUT2fYX8MSJ4i2lPBgC4MA7YsAxZ2v65r082sv1B
B795Sdlkm2/QEmfH9Mqvds2+SzIU9C6O8uBTrDZeJd8UGcb+COtwRJvl4h8YuwNN
uvu+/6AhFJdQiN1rp61LzPEC29lBAXrAu2R/ohTjjMHNU92J9A0=
=98ZD
-----END PGP SIGNATURE-----

--===============6151298425400559680==--
