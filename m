Content-Type: multipart/mixed; boundary="===============4324719342547340241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Jun 2023 21:42:04 -0000
Message-Id: <168747012458.16572.18161729894839020663@gitolite.kernel.org>

--===============4324719342547340241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: 9d7054fb3ac2e8d252aae1268f20623f244e644f
    new: 1527b076ae2cb6a9c590a02725ed39399fcad1cf
    log: |
         1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
         

--===============4324719342547340241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1687470123 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1687470122-903ccfacfd9c849b0cbf6b81617c9ccc300cb48a

9d7054fb3ac2e8d252aae1268f20623f244e644f 1527b076ae2cb6a9c590a02725ed39399fcad1cf refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSUwCsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LUiB/9alfJEvuJ/+pGvjvO3K9gCaFHOSD5y
9x7DvEM8ZPDnjmwo4DW6tPh1W0nEY4x3Mj0dkQThN02+0DBjAlvgH8cfHaxiQuVM
jNHRfK1tfBIIe16CkJMQ8vHgbX/9tTG9h6etIJ7VEw/Kd6gvrni5Hk4eiQa7IN9d
pvLKRhhwxSdMoUzqGRo8SOH0HXi0YFumQ/XCZKK7rhVUYOfAmSsa3tZOB8uK0+Dy
g9HZ4Y1Xi4Nu5G1X0SMK7yo42sD+etfa7MXPG8W3HsbO9K7FO9IC6w6Lzhdh0bXF
tOHMUE0qFgVMgjgERp7xDw4QwwTZURXGwVwPPMrxX61wJL6doolGGeR3
=4Y15
-----END PGP SIGNATURE-----

--===============4324719342547340241==--
