Content-Type: multipart/mixed; boundary="===============5187705229971099416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Feb 2022 15:06:51 -0000
Message-Id: <164433281131.23246.7986778451225296901@gitolite.kernel.org>

--===============5187705229971099416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: f83a96e5f033fbbd21764705cb9c04234b96218e
    new: ab3824427b848da10e9fe2727f035bbeecae6ff4
    log: |
         ab3824427b848da10e9fe2727f035bbeecae6ff4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
         

--===============5187705229971099416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644332809 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1644332809-00231dd42c19efd8f8cd838b499dd827534178e3

f83a96e5f033fbbd21764705cb9c04234b96218e ab3824427b848da10e9fe2727f035bbeecae6ff4 refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIChwoACgkQJNaLcl1U
h9D1Ugf9Hxz/KZjI7Sb6fydzkeWhgpVlaxE3GYtghM7uIPh3LFeQGLhpwJqvjoRt
wkLSTbiBTSesevGKuK2/r3vYIxAey1rluLiTBFKroi+eaLHqjOC5okKBRxpuNm9o
q61K36qS6aH+pQb+MmgqdlVHH2rYUC/eSAo5+rPNrTTtSR76l28bE2yktC9AKLHY
NQvVWPQqe0LK9W+Rjx5Ee6FXwhX1B6arfDKBfZg2jrWqiekwLWYGjct0Vv5U//Fh
UhVVnFnnwFE156rTL1pRaGfy7Y71kp7BdX6bDtJTsa8Ij0v8wc6CzKZbzxLAHuac
8Q5KfT41ikbo4LCaA9rMq/4jvnzXEQ==
=f6rE
-----END PGP SIGNATURE-----

--===============5187705229971099416==--
