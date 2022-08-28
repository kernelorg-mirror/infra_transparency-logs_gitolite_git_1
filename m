Content-Type: multipart/mixed; boundary="===============4167707588434734557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sun, 28 Aug 2022 21:03:19 -0000
Message-Id: <166172059947.27878.944527689826594198@gitolite.kernel.org>

--===============4167707588434734557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: 3fe26121dc3a9bf64e18fe0075cd9a92c9cd1b1a
    new: 56ec456293239b3c5dfb0e4dcf22972b1b8c571d
    log: |
         56ec456293239b3c5dfb0e4dcf22972b1b8c571d spi: stm32-qspi: Fix stm32_qspi_transfer_one_message() error path
         

--===============4167707588434734557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661720598 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661720597-60e651a00e6eaff64926bd6c3b5cb773ff940d92

3fe26121dc3a9bf64e18fe0075cd9a92c9cd1b1a 56ec456293239b3c5dfb0e4dcf22972b1b8c571d refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmML2BYACgkQJNaLcl1U
h9D0KQf/fIAjR/JI8/PM9MNN4joJi8Wo82hlPIqefKV9YahJ4L39vP2azvgvTYrV
6NgthDh822EVfZxhXacqIAxCNxBivXLNb3xWRnEUkDHdL1H9vaLK5IeGFfYd4MBi
uCRYV5AuFNQdJp9pusx2f4pwW+X+ZwYkrBSBY1hKcvTv38OwpvrXVXA1ufiqNXSb
v1IDkGiSQ/CNpZ4qbiyfo5jan7P2xkGWhAEtkAJDKRYD9azm88k2uLxnwzReOv2a
PbbFrDxA6ukM6Dz7Uxbl6zeBwGIibkxlLAi40ZlXQByaK0RK8CwGC6jXq0DcEame
dIxkAHm1Xiq7w8Gw9ePmtcPEXyWrCQ==
=2Fpp
-----END PGP SIGNATURE-----

--===============4167707588434734557==--
