Content-Type: multipart/mixed; boundary="===============6686415468007225414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 26 May 2021 17:36:57 -0000
Message-Id: <162205061718.13530.18289293789766236020@gitolite.kernel.org>

--===============6686415468007225414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: vigneshr
git_push_cert_status: E
changes:
  - ref: refs/heads/spi-nor/next
    old: c4681547bcce777daf576925a966ffa824edd09d
    new: a6e2cd4dd28effab117ddce7a62c5a411b282d2e
    log: |
         5c26d52c9e5c9a22d04b805470e1143716b69789 mtd: spi-nor: nxp-spifi: Use SPI_MODE_X_MASK
         ccfb7cf18f9680958e76991c8f15562ff42f4bc9 mtd: spi-nor: Add documentation for spi_nor_soft_reset()
         a6e2cd4dd28effab117ddce7a62c5a411b282d2e mtd: spi-nor: otp: fix kerneldoc typos
         

--===============6686415468007225414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Vignesh Raghavendra <vigneshr@ti.com> 1622050615 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mtd/linux.git
nonce 1622050615-6b13c4f8cbf1e44e708e5ca107af5c60c063bf71

c4681547bcce777daf576925a966ffa824edd09d a6e2cd4dd28effab117ddce7a62c5a411b282d2e refs/heads/spi-nor/next
-----BEGIN PGP SIGNATURE-----

iQFEBAABCAAuFiEEyRC2zAhGcGjrhiNExEYeRXyRFuMFAmCuhzcQHHZpZ25lc2hy
QHRpLmNvbQAKCRDERh5FfJEW424MB/4/395B/8h1ocgdmRDjLn6WcwOohDJTTQvI
rFdifpVV0k/KeSa3OsLE91l2OhWD04zhOSlRq0jkS0kpvkwclYac2k764jkQqfN1
uPMjZxKOEcGPREULspXPexfUd1FkimlF5QSlnH1494SBVdqN37nM7L8DfVocldB4
iitcFCkpH8WTPjtXnf4RjfzJ/NV4jM/+B+v67k4vODqDiUQbhZlnx4kXnSiLh6Cd
OMYRl6YVmvzfD4OZNLES3WaHIz0zOrz4CufDizSKRzVmQvnvhYgtyW59BXdtZCb+
O1fooJzuYgeeO+GsRVagvWHP0+3cNZ58CVK52FWlbQGr+hZ1y6X0
=Ipzo
-----END PGP SIGNATURE-----

--===============6686415468007225414==--
