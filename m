Content-Type: multipart/mixed; boundary="===============2341189776333694734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 27 Jun 2024 03:38:40 -0000
Message-Id: <171945952042.28975.12017604338607137392@gitolite.kernel.org>

--===============2341189776333694734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-staging
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
         

--===============2341189776333694734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1719459506 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1719459506-7c5b0c1a34cfa2ef5caaa1e3b328a8d4003d7e34

14d38356ec335b97a04c00719d7b6e73b136d291 06b91c00db396fafeed4c3201597bf3ed8261511 refs/heads/6.11/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZ83rIACgkQ7ulgGnXF
3j00lg//QH7cUdfnDBvf4DSMnt4NYjZj2xaqs+gVEvLQ5Bs7I1Ad+9O4YhhYQJjt
6m0vH8Up+63n3vrJ7Epzur5KfxotlEYVNatE4Ad03IyFdXAQBJB2bcTutoOchcOj
2w7ZyCK8UQEOl8d620y4ypy692R9OTpndwNankfspbVBELKSVdvWKuHdEDyLVyVz
8CFX/q+jH2weR76OCAlmXFEN1sdIg8y39iSIm3IuGVWqGjAjZ2HE1QcRc/YYG+I3
YRx2FNy6rif94RSAALt2fMMVrjeoTtReZA2XmMQF6LXA4KjFF7p0ontWjqAeW/ks
wS8llD4R4NHgtUeJLXdBgCAqXBJsygtCccq6pzd/Pu0RzusyfK4EXT2dUFE/DCDM
aKyauPHeykVT+3BG11jVh2d1rAy5eCawb0w3A1IiUmQEX3o8PrZghaZ0xigfv3Bz
35v4cXiyM3mfPegjG3ZWosiwDOhObJZB2UIT/bpXiRzEnyeXKeEYr4OcqFRaACyA
maJUsaO5xfYwGe8a68UbEqLMChJ7TFxzZIcQOX7SU7bw/yNeuVLbYZ9gHhgvJilv
ifNbg77R6CL8QMinTzDXkwbNSbY4PvUMEXnVvPoFQVurX0VN14Fzsoqr7RLTxZ0T
al6H84kmFpvO5Dny5T31GeW6ftvIYtZhJYza5Z8FLJhDvfs/gmo=
=gMry
-----END PGP SIGNATURE-----

--===============2341189776333694734==--
