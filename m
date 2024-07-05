Content-Type: multipart/mixed; boundary="===============6832961948353881790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 05 Jul 2024 03:54:15 -0000
Message-Id: <172015165525.12003.11983848782753273308@gitolite.kernel.org>

--===============6832961948353881790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 14d38356ec335b97a04c00719d7b6e73b136d291
    new: 06b91c00db396fafeed4c3201597bf3ed8261511
    log: |
         5e0bf3e8aec2cbc51123f84b29aaacbd91fc56fa scsi: lpfc: Fix a possible null pointer dereference
         4d66ecc6e5a5df965b43edace2d41d19ed15a2ea scsi: ufs: qcom: Add missing MODULE_DESCRIPTION() macro
         bdee2f1dcd84dcd76d9557cf55e8f3662c6506eb scsi: ufs: ufs-pci: Add support for Intel Panther Lake
         fc4444941140c80088102b39eb130d2a7a048e58 scsi: mpi3mr: HDB allocation and posting for hardware and firmware buffers
         d8d08d1638ce1c237ce9c3f14649a3a4cf1b1749 scsi: mpi3mr: Trigger support
         78b506984ebeaefaf63172059422fc606dc23e68 scsi: mpi3mr: Add ioctl support for HDB
         3f7e469987f85a16d968ae056c886ecb6207305f scsi: mpi3mr: Update driver version to 8.9.1.0.50
         06b91c00db396fafeed4c3201597bf3ed8261511 Merge patch series "mpi3mr: Host diag buffer support"
         

--===============6832961948353881790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1720151653 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1720151653-bb567ae32c223a04acd9e61ef305aa7966d52bee

14d38356ec335b97a04c00719d7b6e73b136d291 06b91c00db396fafeed4c3201597bf3ed8261511 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaHbmUACgkQ7ulgGnXF
3j0OMg//YVDKWD9qS/e+qxMkm/Ts3Dxm2nOJr969ODpi9sW2mTol64yyn0ehnh5I
9VIzVPKYj4YYUK97zc1M0hM1OlSV9NYDb0xelhj74tcP2j97jGU3uduDIT5gJ98B
6PgLWmCVB22doMGhmoB1/moiVCG580HosypT5gf8QtCL46QTBq2EcqhgdHPgqqQw
pCEj51jtUzCiTk7KsXf1mbRUP7ePBWyIJBo49oEcyuV6plOyMEL3r2pctmkBhxZt
CGMb33NWp+MgySzxg8e9ftOPXAWYukjAKitXg0/f3wgqokrfXu7kqzDkTkB0tztC
zoKp0ZaLFHFqEoCcYqWmHEF+BpBLKL6aZI2y//0Mgcqv0e26Rh/Cy+baygaDkwql
MTKboi5niXfmSZAsFB4AisVPjQjIhoJR2EQruG5wImVqClmaI/+fzpDKNLo/cIAg
ICo+tunN2uIluv0u6Vz92nNsjJT+naQDpFrn3T1S4i13YRJxeMpbUSpSYWBNIv+F
BxD3XlkfTLcEcQQzoG9LcDhrrbJ5dRShNclOeUsRui9AOHMszfOq4Dwi8GuqINep
HAmC4yxcn8q/tzKrpzb04qINTiTvD+kSvBDBZ8n3ZPGdKOFl37wN6ZIyzJ6vT/zU
uEB8wz8tMtio8DALZgTf0yFFIg7idQjMWUj25Eyh6VdRK6Eevc8=
=f6Fj
-----END PGP SIGNATURE-----

--===============6832961948353881790==--
