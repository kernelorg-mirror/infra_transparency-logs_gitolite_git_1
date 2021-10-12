Content-Type: multipart/mixed; boundary="===============5509365202102816479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 12 Oct 2021 20:31:59 -0000
Message-Id: <163407071988.20981.4255732997265867149@gitolite.kernel.org>

--===============5509365202102816479==
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
    old: 44b268166ff61194015fd465fa124842f0b2bc44
    new: e84bbaf5beabb6e0f8614008527458d68334af0d
    log: |
         50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
         187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
         

--===============5509365202102816479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634070710 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634070709-b46b9b04120023f1c4a0ff58312ca5be946abe54

44b268166ff61194015fd465fa124842f0b2bc44 e84bbaf5beabb6e0f8614008527458d68334af0d refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFl8LYACgkQ7ulgGnXF
3j1Z3w//eRg9WOHLExTtYnDqmC9OmPUzOR0C6v/EQDbPxXCCAYiOVuBZnBDVm97d
eW+acABMpVavdx/5D+Gp3EBIq9DE7gs7OtZnlZdHn6vNCOBiZvjVCJblLUgwRQrd
uRlKMxFMfDnAI2sD5bJrPu9wmxMBUtr8HUXAm8/Vwd+AqT+iENI5NViMTJlHIxLp
yQFwGquWS4srCm4fERxb8OEBAar/aWqsWiNkn5nRBadFQDzls5zDTzPOdYXlgR6y
YQdK6pTEyYUF9Q5b1+2HC7xxKQDAyWg8xWUhvhiMRotxyugUR9ez5Dndv5jCUEqJ
qq9XB8Xv1FYh2EvrebAS/lRD4TroRLF7PL5wx7a94QQmwOtB3sMTY7+dnOCJarUu
AqZqdS8fHRQxWLbKAYWI8fLwfQSHxvfOPfLwZNBJONGRKTND1A9k+m4npKEqZSQ2
38XPmq7wJ+zHwvYrxP7AGWUgJ6qH9/4wnY3HCeSKfjGOCKXlZHQVA+4x1KahKCgW
MfmKd6fq9Km2ypRWJBBBv7deHJka8o3aKdbzr4wKtqoEPVmeGW0QSzlGVOKDaaim
TaBYXLAOwkWtu+G6Jfin/ZCIJav49HRUJ87d5cFBN4K7Q6+NOugOzTfQoQ9CSqtp
hZaqQTjIMArzFA80Ep734Q9ARx0cgroyP+sK8G+wipU8cjoU8rU=
=EkZB
-----END PGP SIGNATURE-----

--===============5509365202102816479==--
