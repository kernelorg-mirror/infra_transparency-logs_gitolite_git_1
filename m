Content-Type: multipart/mixed; boundary="===============1577760682566291050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 23 Oct 2021 19:56:08 -0000
Message-Id: <163501896849.14728.3253211853611272335@gitolite.kernel.org>

--===============1577760682566291050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: fbd30477ae5227319deb485ed544d2d2f5ab98cd
    new: 0204bdeb3df79a5c78d9e76119a7f04e3dcb1258
    log: |
         0204bdeb3df79a5c78d9e76119a7f04e3dcb1258 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
         

--===============1577760682566291050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635018966 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1635018966-938e177a877e64a4763d0cd0a6ea78798e0562f3

fbd30477ae5227319deb485ed544d2d2f5ab98cd 0204bdeb3df79a5c78d9e76119a7f04e3dcb1258 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF0aNYACgkQJNaLcl1U
h9Atggf+NAcI3OZ9coYyqGDCvw+YMihs2MsGYdrFSqhZBJzxkZVx32HjRArRdKnW
lYD0JkNTxwGKNes3RSuzRnl20c9/puZmq4+fGA+1dPH5XRcTux5tU1NKcF/XdQxR
0TJdZic3DcTb/2XM9qh4pH3o1eLBHRjYNZHGRF1zSKOzdiuyuumT+elRkZ0jaYDJ
BvdV0DkEIZrsYyyLD5N6hWjUcc++kBevmBV++IOn2Q5HUa61PZCA+z6Ac9C2jgxT
fiG9401CONXjVydSAPPnX0EYwVr06Y0zEwWbgWDPz63k8wDd73FnTJ21fzKIn1gZ
rAnLnVNl5u6S8mtSeUxEjkt0byJ41Q==
=7vX9
-----END PGP SIGNATURE-----

--===============1577760682566291050==--
