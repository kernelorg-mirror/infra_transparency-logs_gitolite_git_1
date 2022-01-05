Content-Type: multipart/mixed; boundary="===============8731962424167098974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 05 Jan 2022 06:05:47 -0000
Message-Id: <164136274711.30515.13521802528429466414@gitolite.kernel.org>

--===============8731962424167098974==
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
    old: c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37
    new: c3b48443ba7c4467d44f7faa16fea204ea6c239c
    log: |
         aa7069d840dab6bef4887657b94e439c82ae985a scsi: qedf: Fix potential dereference of NULL pointer
         4d516e495235a8e95b482a1e9441c4043c7a8235 scsi: aacraid: Fix spelling of "its"
         81d3f500ee98cf9f5388f0fb0548ba5a57598827 scsi: core: Fix scsi_mode_select() interface
         9211faa39a0350fb2239a0bce03b9459cd14fc40 scsi: mpt3sas: Update persistent trigger pages from sysfs interface
         5867b8569e6480d3926b0508ee896532c59fde32 scsi: mpi3mr: Fix some spelling mistakes
         3bb3c24e268ab64305eec670be253eef2238b013 scsi: mpi3mr: Fix formatting problems in some kernel-doc comments
         ee05cb71f9f7eb0c257f6b80b70edb4659151b26 scsi: pm80xx: Port reset timeout error handling correction
         c3b48443ba7c4467d44f7faa16fea204ea6c239c scsi: aic79xx: Remove redundant error variable
         

--===============8731962424167098974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1641362740 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1641362740-45a403d6f2fb8248a104507795c978db6f6dba9a

c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 c3b48443ba7c4467d44f7faa16fea204ea6c239c refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHVNTQACgkQ7ulgGnXF
3j161w/+KYWUtLiWwugj+2iKKAJwxHbDOuvzzPXAUGD9nWyUt+nHZJ/kvuDo5p4y
BaReDeSYun+C8601GRsOLtMvLh1vpGy2noipGkR1kNbgpMh4pwAXUnvRl3xa/Cyy
/yuMIylPFERLzLfBMZW9PEfPkVpT7+6fAc3gh47QTyD8d3mJqbJw6svWLULoUCoN
8vrqga+lbWpvgODS7jJAPW9PIkbuDzo+uCuwVwlEWYXeYv7jQBnkbQmhuGuQUgIF
ZuBelXr//mcH3U5qY5SjN4ZsBmrvVVFAdoiS123Lgk5UKkgeh6c3FqL1ouInUGQE
fBdnPFFTS/RPl1SVC1j/XQsq2a6GTvFe32EMRKoAQ+Ggq6q5ShzqVR+D3qkbwRfO
mWWC+81oHlMRlXTsadQd//7vMPXOeV8Qsbfq6NkGVTQV6jIyn2H+WnSU5KMGZkIY
6djFUQRAF6u12U9/0AOKj34oJdtPHwu4DzF2nQFKG9YW8IXG1vb2U1Td5c+J1D3I
C2CaRHiAi20uIPXD+9A4pb1qFCkvutB5b3RRe76cT3GZT7JyXM+R85M538fzSfwf
vR1u1jxKgUXXCt2trwkqX3T9/2kZb87aR1sKSfH8hPcEpeobk2HAGqa/wc4L6oL0
hCPjpHLyQD43Mk3XM7q6H2sAN49ZmPaAMsveMwCc07hHRlL4RX0=
=bJBw
-----END PGP SIGNATURE-----

--===============8731962424167098974==--
