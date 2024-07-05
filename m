Content-Type: multipart/mixed; boundary="===============3824859013290744527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 05 Jul 2024 03:54:10 -0000
Message-Id: <172015165073.11894.17922775406484230261@gitolite.kernel.org>

--===============3824859013290744527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-queue
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
         

--===============3824859013290744527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1720151649 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1720151649-37da10a08a2fe89b05356b98efbe200602858ec5

14d38356ec335b97a04c00719d7b6e73b136d291 06b91c00db396fafeed4c3201597bf3ed8261511 refs/heads/6.11/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaHbmEACgkQ7ulgGnXF
3j39HRAAr5lxS5AQXut7hLBHfifVJMdTcJsKoLo9ogSgFIZUzM66uihyVyHMyGM+
V6M8GPpq0uc4blgsUGajrIPSYOK8QwH+wM9AJ//3O2iNa9hJJXXBOOQULOqz0FnJ
AvErzG5lwE/uoAEZKT57PknZE0wAW1sqMJA9CBtI6c71qK/YciTsC21FOkjK9Ix3
hnfhVCz0hYgLX4aoIQI2MIs3ZqIdykDMs33sHvduOYkqmJDsyJtnfU8XVcmehBO9
V7Jsev00mpEHgHi06MLM98QFveG3LC3Kk4UOd1LAx81NAMTHYAD3mJ08VwquR+bz
ViPxvy7060XJpjTAYqfUyX4rzqBTnlcCSvyA39+P+QETt2j1ylDGxeEdut7iDUlj
rhqmXf2MORDxS1nR9YMd3OGamyZ8qHU17dbzKXEGTR82cMvNWAz9zuKdCEWeRt6Z
Gkuw+kw124AhDyg5cgiW96aju8DHOKYWY4bnkGcwM0WyfDRLkU/1+6ko1c84H1Fp
ht2Yj1wTPoKmsKWRzkcSoLGotNQMNzNkpeBcIUCdgarujbX6npzcRb0Mwf0LFw5f
opsUEKDf02l0cFFPYGZAFOx122HOQAlhZg0CHr6ZhgAx27mVHtNk4cV5R++M0GVt
uHZQcT/wPqWeZfMzCYHdpeS/HI0QRollI4vX/gGxXJhhNSVkOC4=
=0p+B
-----END PGP SIGNATURE-----

--===============3824859013290744527==--
