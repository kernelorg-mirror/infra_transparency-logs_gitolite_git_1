Content-Type: multipart/mixed; boundary="===============5193769820918349022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 22 Oct 2022 03:48:01 -0000
Message-Id: <166641048184.31396.1455724941084195743@gitolite.kernel.org>

--===============5193769820918349022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 5a3868b7ce60f71796496e2fc1f661c383d58a49
    new: 5943ce73a7ab7745978550dda9e4345938ae0bcf
    log: |
         48ee7952808183201b0601d85b89d2d8ccca95ff scsi: ufs: core: Fix the error log in ufshcd_query_flag_retry()
         181dfce9b63b80adbb861b219550ec9b27fe63d5 scsi: pm80xx: Display proc_name in sysfs
         4652b58fe3bb177a9b208bb7a8b7a3fb64184a00 scsi: ufs: core: Fix typo for register name in comments
         65244389b1b347447a7eed866d9d458963e851e8 scsi: mpi3mr: Select CONFIG_SCSI_SAS_ATTRS
         307539eed46395d27e0ecc0ae4d9d6e99eb15fcd scsi: ufs: core: Fix typo in comment
         

--===============5193769820918349022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666410471 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666410470-b39313b6d4c68b4ffe30542e7e33fec228f6d53b

5a3868b7ce60f71796496e2fc1f661c383d58a49 5943ce73a7ab7745978550dda9e4345938ae0bcf refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNTZ+cACgkQ7ulgGnXF
3j0bghAApIK2MFOpjfQCJfJ+wRGJG2Mt5hixhf0Qhm7Q74pECK9M5L8SFrUHJCu1
tHn8K8Jm06YWvviOitc1ewJuylFNK/cqNLRoC0WazYDFE+WTJEwKO9HS2Ep39bLB
kJtS1ncMtwSpDvutqfutt6y3ZTEaRAFS6Rt5gqiVBj966R9ZvxnhPY1kTlQOdfZ6
fnRKXBKeDmaw0OMBmz/UwcmwqCxoburtqYTdoxSochaD5Z/vGKxIwOMSYd1lTko2
RBhHCqqHJIUP7KuJNCJwIt2om063RqggdjRADEOl7eiECixNT12oyKxb4gJyL8v5
zmNNivdKFThAW/k+TLqTsHKnyBjY14QgX8a36dABBRQrJfaZyBcsZQ7licxSaAhk
emJbSF4ATPYtKl3fsGZF+0ipZUGYIkEpclR0aov5J7RzwqhRxq61zjUvg0dhzVYI
ar8lanzEy0Bu1SanV07zYJz0yrgb4tFjsbal42cRE0ihurNfIgfecWiCUx/JUEqJ
NghaZj9TXozOupNBBc7jSbwSsE6CLVSLRwCH6U3MNctUnO3BARk5rI5F9QxEEp/8
VqDdsO4IjEp0U7MVa4Lrd2BPhwjihoFyl79tVNsJ8Y1nFoz8eeX5aZGlbLwaSKsX
t0V/5iAYcb8AOhS8+51Q9mVQGNAXsqb4+BZrYoy4qoloUQpBQ/M=
=SRyX
-----END PGP SIGNATURE-----

--===============5193769820918349022==--
