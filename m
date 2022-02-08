Content-Type: multipart/mixed; boundary="===============3005661520396584462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Feb 2022 04:48:56 -0000
Message-Id: <164429573614.23718.8657246015374324493@gitolite.kernel.org>

--===============3005661520396584462==
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
    old: 953abc29552cf3f010993011ef12383214045596
    new: 364588cad3610826eaa210fba60ad0dbb15bb855
    log: |
         c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
         5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
         

--===============3005661520396584462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644295725 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644295725-b776d9d0d4146d8b4195c856805ea647c753b3e3

953abc29552cf3f010993011ef12383214045596 364588cad3610826eaa210fba60ad0dbb15bb855 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIB9i0ACgkQ7ulgGnXF
3j0qOQ//QkTBGjlRBNESmuuFCyopVOi6NjNcG7QUvTEcf8eSHuPCh8YENJNvA5O6
YrSytyy/y7Ehl17wiUq/UGo5ffcxx4wK6nTZbrHT26qTd1acTEYd/UgBx4tB7vz0
hpqvtHXvtqn98Ar+YZ5Mxi5kPW1H7u6rcMTKV5D5eNBre6o1c9eOcgpfei2Ez2Bq
+5ruBppRUCwJiiikteAkCuc6SZ/MnGS9tl1hKNK5RVvqJYRsSaL5I5qQw++mfJQf
UUWaHYb9/VT+8lt925qL9Y4DWuOROBkTR16pQMS7YTq9H6Cga0/FssloFM2pCuWP
LJghASdTwHAqnuYxyNyoiz95f8dIiP4cN7vgu6RnXikrtvWiqd1qA4nXPT+qwgMV
8ArpHV4SI33ORFVJhSO2z71QWIF9p/YYkaCABIyZdQEDYuKabShWXu93QVf4xtmV
9pdUfBML/+ueQhYzQZMHdVkS0zqraGTgVR/Uye/NmTJIoaeQvWhfmyzXDe4BFfxU
OCzRpHN5oFOFc5mjfjPIUkAFuHIztkZIekDnh70kImPqq7VVGbKh37Cc2rlZh1H3
RgFAs1QEUEVyOlm3wwtoeFk5vkmNQiG+jDDtCleMlSpcCipt6Qufwp5so6y806+u
IHzNXK5mjnqZaF+laEFYNiKaFnGrkQViqAfsoxJxbXGhW1zaKwc=
=NS0d
-----END PGP SIGNATURE-----

--===============3005661520396584462==--
