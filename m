Content-Type: multipart/mixed; boundary="===============2485036018197678249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jun 2024 17:46:42 -0000
Message-Id: <171933760203.31205.13733432235492413950@gitolite.kernel.org>

--===============2485036018197678249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: 17436001a6bc42c7f55dc547ca5b1a873208d91d
    new: 6765e859fac9acdc1265b6f16ed33f42317ed30e
    log: |
         a93f089ccf823dcb9cf678969e127047762a1473 spi: spi-imx: Switch to RUNTIME_PM_OPS/SYSTEM_SLEEP_PM_OPS()
         6765e859fac9acdc1265b6f16ed33f42317ed30e spi: spi-fsl-lpspi: Switch to SYSTEM_SLEEP_PM_OPS()
         

--===============2485036018197678249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719337600 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1719337597-dba5c286042631da29ca2a55deda733fa994f83f

17436001a6bc42c7f55dc547ca5b1a873208d91d 6765e859fac9acdc1265b6f16ed33f42317ed30e refs/heads/spi-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ7AoAACgkQJNaLcl1U
h9ApzAf9FQA1x3ET/YBKdKB8hC34CyeB1Fgh56o7nvCHmS4A0MHcAwwJuSElKA/T
t9eatdGHJuHtZb1A/Hply89D2GAkIzoMpVboFQqFNint/Hp234ZeZbFt/qKHDP3F
+dxecrunWqlutifD2fo7zXa/z7bA3PUjDhPWPUyfYkLjqMfJmzEodrNWj4YxY7WV
h7L7eM1dCk7oAbvW76LC+k+62aZKDkW5q+2jM5cc2iMyQXS+U81RVI8K1KdAwUZj
qVFbKLMBAQnHKgwmlmodkTLGhamem7umXX9TTZh31XvGMcEy+e4/lam3sIVcrQtT
K5xftU/VV8u2UqgT3BjSJwZUeCoy9A==
=TD2N
-----END PGP SIGNATURE-----

--===============2485036018197678249==--
