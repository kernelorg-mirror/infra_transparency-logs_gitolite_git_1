Content-Type: multipart/mixed; boundary="===============8705022664153882607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 May 2022 16:31:19 -0000
Message-Id: <165237307961.20785.13290932855756696054@gitolite.kernel.org>

--===============8705022664153882607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7
    new: 75d6fe48a21a0ea1565228c12b9c16f3fb37b673
    log: |
         606e5d408184989f53028125e0cb5aa6713362d5 spi: cadence-quadspi: Handle spi_unregister_master() in remove()
         75d6fe48a21a0ea1565228c12b9c16f3fb37b673 spi: Doc fix - Describe add_lock and dma_map_dev in spi_controller
         

--===============8705022664153882607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652373078 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652373077-2f769421c6326b9286a5f403869acc700694ca10

d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 75d6fe48a21a0ea1565228c12b9c16f3fb37b673 refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ9NlYACgkQJNaLcl1U
h9CSbQf9EtD5F3SsNC+OEYg8s8i2p1ZDQJzbM9TKueez1TckPP6esQd8NeE6FEmU
7aLZV/Xf9F0HxCJHPtxYWAH473R9eXpcsr5PkssJ3Kp4Ae59nv1kNhLzkZmWbzR4
niNojG9VY3aBNrbxVLyR+vvyb/hy2j79E++tE5eVjGFd5dE9GL3nuLQoCP+5wH/T
P0i4jjhU8Q53Vs3d568+3m4kqyKS0cT8N1TvKYDeEMSIv8AbDKzX/mpN6cY/FVD1
mexOsfYB83sU/ogOuouaf2IdsJCvdPDhP4sbBq0P3v5x1S7EPOxsnVoN/Zq4KsJ0
ZTKMqYnxEj3y5DCvsVYv7DPqtAx+8A==
=XzM1
-----END PGP SIGNATURE-----

--===============8705022664153882607==--
