Content-Type: multipart/mixed; boundary="===============7190661284416569097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 May 2023 10:55:00 -0000
Message-Id: <168414810077.11145.8014294500402746423@gitolite.kernel.org>

--===============7190661284416569097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.4
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: d67dada3e2524514b09496b9ee1df22d4507a280
    log: |
         d67dada3e2524514b09496b9ee1df22d4507a280 regulator: pca9450: Fix BUCK2 enable_mask
         

--===============7190661284416569097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684148099 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684148098-9ca1fb9c6dc38085036396d0dea45c72940c381a

ac9a78681b921877518763ba0e89202254349d1b d67dada3e2524514b09496b9ee1df22d4507a280 refs/heads/regulator-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRiD4MTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GzEB/wLY2dLJK8DfmLK+f+SRyhuPWgBzkj7
hHsH5ilYtC21rlyFX0XtVYpcGE8WVS2n+3384+Vag6ISxQMq6PUPxa9rovj6bW0j
y/qcMVJXpve8V/+NZlVqPB/0FdfKmIugxi4MAhX+Y/6NfZBqKvO2q8cJg120AcXt
YDSUx7of+hivWtUGhc2EEs/3IDQtfMiNs+VTUJXh/oVx298ZHOIqmwR2dYvDgTu9
LNvb+HGNqkRwAU+gcoLASvuIwQwZ5BIEYKCvlBbeIQ2rLIeqJXrZ34hL77/3lDJj
asDWm2V3SaVQIPRixs9DKm2oLYk2FEk7Gr3zJ+QHI0gil+36+nPgs4yk
=H7ry
-----END PGP SIGNATURE-----

--===============7190661284416569097==--
