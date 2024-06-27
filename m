Content-Type: multipart/mixed; boundary="===============4163819020665103995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 27 Jun 2024 03:38:23 -0000
Message-Id: <171945950316.28790.4940511917923658213@gitolite.kernel.org>

--===============4163819020665103995==
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
    old: 291372467c9a4e9bf79030e237e022414866bf66
    new: e84eb485b9f1f051ff96510dd40560e275874044
    log: |
         5e0bf3e8aec2cbc51123f84b29aaacbd91fc56fa scsi: lpfc: Fix a possible null pointer dereference
         4d66ecc6e5a5df965b43edace2d41d19ed15a2ea scsi: ufs: qcom: Add missing MODULE_DESCRIPTION() macro
         bdee2f1dcd84dcd76d9557cf55e8f3662c6506eb scsi: ufs: ufs-pci: Add support for Intel Panther Lake
         fc4444941140c80088102b39eb130d2a7a048e58 scsi: mpi3mr: HDB allocation and posting for hardware and firmware buffers
         d8d08d1638ce1c237ce9c3f14649a3a4cf1b1749 scsi: mpi3mr: Trigger support
         78b506984ebeaefaf63172059422fc606dc23e68 scsi: mpi3mr: Add ioctl support for HDB
         3f7e469987f85a16d968ae056c886ecb6207305f scsi: mpi3mr: Update driver version to 8.9.1.0.50
         06b91c00db396fafeed4c3201597bf3ed8261511 Merge patch series "mpi3mr: Host diag buffer support"
         

--===============4163819020665103995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1719459488 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1719459487-c79d70579508911b160a46d90a54b097002179b5

291372467c9a4e9bf79030e237e022414866bf66 e84eb485b9f1f051ff96510dd40560e275874044 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZ83qAACgkQ7ulgGnXF
3j0EdxAAodKvis/OymvsxDbHyrJSIOLrYHCvsJ8XY28M/hiklOyMxrYvMv9GAtHH
z762xD/7plxxUzCO87QeouYj9VTXAixikckxNfmIoBPg6LxXL38oK3o/MlPQOilg
1eSmv2wyff/2RR03IeqVGv4FW+aWNcKJbHWGd5tdXuSl6I26T7galyI1gTghbAwT
dzn5u4gXVNTlBbbMgGbG3nzR2LODK/Z9Ugj0KetaiAxeyWpFyVoGPWkL92qQIQYe
vNo2x5yJ838hfblfFfpgOU7GzgCR/L9j+pO/WDQRcML3YeSTTmVlip0WMI5aUih4
fg2Ts8iLQog6I07si0Qmu5W5sqpii/70D7RCRNwNT34KLjwIhxFCNXCaFh6gIpcq
nFXIsE0oOJTFo/8oGa3Mq5foWVhnM8muhU8B64TGX1D14axx313vN3ZZZ0IJt7I7
Ezzs+dZ9qHrY+9flsbACC8n2DkCsxo125jIGQftWTFK6sCTKPr3VGWVfK0NLCYkY
QnhF50GhByBwWxApDxJnaIYMcSjhV8A89tfJqA4g2jURAcqJn4atTWQqnovxSUya
l2LWe8IMQaPvtzjfcDwAnHLAg24qMn7zfpngAqHP81rsSdtnze3nh3+toXHhpzpY
B0tN7G2FEpytBCFYDvzRTdvkkeNqgcMxqURe0P3ilsbQYJ+adQY=
=urNs
-----END PGP SIGNATURE-----

--===============4163819020665103995==--
