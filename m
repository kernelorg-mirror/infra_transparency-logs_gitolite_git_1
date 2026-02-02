Content-Type: multipart/mixed; boundary="===============4913444898911416643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Feb 2026 23:32:23 -0000
Message-Id: <177007514311.3420618.13897591373096728793@gitolite.kernel.org>

--===============4913444898911416643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e
    new: 41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc
    log: |
         41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc spi: tegra: Fix a memory leak in tegra_slink_probe()
         

--===============4913444898911416643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770075141 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1770075141-b3bf0d8e08d7bcbff81a7bb2457dd2125b7f3a0c

edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e 41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmBNAUACgkQJNaLcl1U
h9CRIgf/StEeHPNhenzlJZ2ldJgq5kx2pepSKXNQkUfDnLH7kFZ4BE3Qkm+Vk9WS
+m/2KEHvF5LMrD93oc/ag4dlxdiRLYafenSq6VyXidd8m5Hh0jneoK+07FCJs7JG
1h0wxzds6t0JOdVoH0dpLuTs7NjTrea0xtyazZjDtPbiUZGptfG7xJG4OsI9Tx/E
P8Wz8a/ekSN3J2DY6pSU3Or/L8GVSqOO5Mx6+zHvOLjaUdZCfbRXAZ5KzhnLpW5r
Hb2gTiY30a+8CPxChWVCf6okvS+kncWjdf7YKMmsqDbHFHlu2Q5IM6OD8nki1ms7
HVTi2Q3/xbpqlhemrxewMTUJFRlI8A==
=MNci
-----END PGP SIGNATURE-----

--===============4913444898911416643==--
