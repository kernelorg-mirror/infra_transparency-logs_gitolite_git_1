Content-Type: multipart/mixed; boundary="===============2873081165684702728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Jan 2024 20:09:28 -0000
Message-Id: <170552216824.11719.10044797483890083727@gitolite.kernel.org>

--===============2873081165684702728==
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
    old: 83ab68168a3d990d5ff39ab030ad5754cbbccb25
    new: 7d1ae55ffed0ff78ed33b1465c1233e05024e135
    log: |
         658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
         d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
         e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
         7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
         

--===============2873081165684702728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705522166 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705522166-1b4a3e2becd74477f489d33bffce16da68fbe20e

83ab68168a3d990d5ff39ab030ad5754cbbccb25 7d1ae55ffed0ff78ed33b1465c1233e05024e135 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWoM/YACgkQ7ulgGnXF
3j108g//ZOds4MDZNPsumANR2oWrde6oYLKMrI/ZkatvQQGLzgmDGFUVO9JPJ62K
cUOAcDSUbPv7Mt2iagoo5EwAS6E6VJaDF0ojHq7LgD6dDY3l1s7SgzRuWOEiWZQN
KfUGbaJvf+gJd7wCbCwvNIZuzArmr6eW3GzXYCXYiBE/1UrPt3kCKHbj80TXEHIz
0eMIp0hr32vPwjyAj9XTF0lnU8difEG0g+9PJf+lSt6cMT53pNoWOw9T2DIwckiT
Df+Ogy5IlPyxslKo5mU4uYd+X9Dqkd95mTYl4NjIEOHwa9Ts1u3zajAQN8mXxxc5
6DvmjFbOZvDX7nOYSAnvrxAEXKiRfFyN56UIKM6Frl78DTelcWdlJtNSgPQ4xfan
9AnCAO0YUtBYXxFapl5l6+7Cvcg/hGKn6I6oBaEKABQg0PRtts/0OQJTQdFKgphq
iij//J1kV2s9x2i8amPgZOd7BE27s5QU/GFUm802TyGY4X8f928mqHtDOTmZpKjE
iZ85WtHS6U6HGU3go1iUf8EzSLrejWSwWgKVKa9pStmZee8JKe2pYigdmsBGuiol
QWZ1wjHYff/JuWrKiDSJQr5vPEEh2XKeTn8wye/+v/VyOeK9mArlW5sb502XrbRy
YLiWCRtqskFLBiC5FxyiHHdZZUL7V3Vyn6Wk/G3zxahwXBRmBb0=
=Aq8N
-----END PGP SIGNATURE-----

--===============2873081165684702728==--
