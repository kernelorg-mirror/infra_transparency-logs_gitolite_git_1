Content-Type: multipart/mixed; boundary="===============7518572917287190005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Mar 2025 01:36:06 -0000
Message-Id: <174252096624.3284714.10535962300678580976@gitolite.kernel.org>

--===============7518572917287190005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-staging
    old: 8db816c6f176321e42254badd5c1a8df8bfcfdb4
    new: 20b97acc4cafa2be8ac91a777de135110e58a90b
    log: |
         8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
         daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
         20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
         

--===============7518572917287190005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742520978 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742520948-46360085e95419aca15b1d791dc78f9e384f9a83

8db816c6f176321e42254badd5c1a8df8bfcfdb4 20b97acc4cafa2be8ac91a777de135110e58a90b refs/heads/6.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfcwpIACgkQ7ulgGnXF
3j2sphAAnrei6u/cbRCJR6J0a7l0XRxKDwv/SGZ5OctVLhk/O6PcugKVFRPizSgN
Zn9TGL0tspWSMrySxbEW0jEunNg3oqamzYi4KERUl2QM5Lkpj3BvAh+hS9VvNn5W
+hxQFc0qC+ONIVLTcqSGM8JjYBg5FuHnhKcrkYAnkOPR9zsj9auSkA1Pc0mYUNnL
dbo6HV8qfbrxB7uGsC72LrGL+kyc56Pd6vN5ShWzMibgrOno+ibd/x+BQ1ZkUPH0
SlZ1yRzy92UKXcDEsHVbegsqxNK1368rYTAlcI21x6hpy54LEPZISPUTottw7753
gBSgJQ8LWG9PYJ4eolKS+Vj6MwVW8js1+Q1pdm+R5xZLOR+/qaV14iU9Pkni01Xv
3C3Jvb8CgooJcY8me7/mvdDW7W/bHD/uHoweg18/OooAxJaM1ZBWmT25bHW1gBSZ
pSA34nPYTmdUzehwqGEsL6SzkVDWoZmtU16TlapcricmRnZJ2fUr4xaRF/GfwKgu
NtcO6V+7zTEi/hLM0HKLWKcWy35uQmW09rxCxC68s/jQoB2O+TB6ge3NwiTxEImk
iVnabp3N+pbU8MxcMZMJ09i+Bjo8EA3kEIZ6Ylbvuv1z9J3ZSdBsd9sIIqHRa6Pi
WJe5yPqZkV6dwRPiCEhYVduOjj4rqkvcGDgSHWL7HQuFo9CmVm8=
=mJHj
-----END PGP SIGNATURE-----

--===============7518572917287190005==--
