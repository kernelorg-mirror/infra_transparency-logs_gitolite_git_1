Content-Type: multipart/mixed; boundary="===============4706210552552270905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 01 Jul 2026 10:51:44 -0000
Message-Id: <178290310436.3039390.14373154027580450183@gitolite.kernel.org>

--===============4706210552552270905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 7f8e103f143dbc6b6f14eb5ebb0e55958acdd965
    new: a36cc103a6fb56ae3707c7bbae30f4e629d0da3c
    log: |
         3ac69e3cb2880042a488fea68eddd2835499582b regulator: Drop unused i2c driver data
         8e74b2db58671c27809dcea9c0eb9143424f2ca8 regulator: Use named initializers for arrays of i2c_device_data
         2924fa8381ee20d26fad75d749af71b845f57749 regulator: Improve style of i2c_device_id arrays
         a36cc103a6fb56ae3707c7bbae30f4e629d0da3c regulator: Rework i2c_device_id initialisation
         

--===============4706210552552270905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782903101 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1782903101-81aa738bec933be059d0a17494fec918ac4ad1d6

7f8e103f143dbc6b6f14eb5ebb0e55958acdd965 a36cc103a6fb56ae3707c7bbae30f4e629d0da3c refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpE8T0ACgkQJNaLcl1U
h9B+8Af9HWgxW7qh/BqZGfDDavEOd/2jMsci+vTpr34lMhZoW2fOzHu3sUGNZs07
tXW4VlkwtPc2XexaBG5RcJYV+YEnWGShqYAW2LuxUPC3YNMp5QDOvlY2nYQR/X9t
eEGenCzllCAJPgOyeNjoY6ais1eq+WHIF1hE3+jFcsEjuOPmvTtaZJbehtH2dtPe
q89BTAg0d5ePqFigMdGKbs8eDGpZSXezfERQwmmpiu0LSA0ug3TJETOzLN9wmDc6
DMS/fG9JMxLRtgdvBnmLOaAcRwSOQD+MFGGUqp1fbqX4fsduewUuq/9iOXPxwDuQ
XiluC4sycJlihapRJps7Z34ukRupcg==
=ttE5
-----END PGP SIGNATURE-----

--===============4706210552552270905==--
