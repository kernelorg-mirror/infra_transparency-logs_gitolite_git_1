Content-Type: multipart/mixed; boundary="===============1810150163712928742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Jun 2022 11:29:39 -0000
Message-Id: <165658857911.11924.5015630531020001824@gitolite.kernel.org>

--===============1810150163712928742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.20
    old: 0e584d46218e3b9dc12a98e18e81a0cd3e0d5419
    new: 46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97
    log: |
         4806c991bf4ff959acf921ea72f931a945a968ae regulator: mt6370: Use 'fwnode_gpiod_get_index' to fix gpio parsing
         46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97 regulator: mt6370: Use the correct header for platform_device_id
         

--===============1810150163712928742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656588577 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656588577-258a1bc7f9d8e9f2a6ddaa8b2ee73aaf8f14a618

0e584d46218e3b9dc12a98e18e81a0cd3e0d5419 46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97 refs/heads/regulator-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9iSEACgkQJNaLcl1U
h9Diowf+KyXjijKqjDsFygf5xqlQ8mGOuEmzf58kV7iPeBgW70dcG64JjqCPqgSC
QZG3ZqCCI+E59B8gTkp8fUXe15Yao7zutiSWs96oKmgvD2KCCTgHxHX9fZwLNDnX
J4YA3lgaoYFDaN2pOlQLMCU7afj8fGveBEEEFTFJXFcRV2AO2Km3j0El+kqE9RB0
BgrG/D4mBHytTIcu6IooNiwjQYD7YKENwf2lIvKk1QRAf4MrZMhlOq0c0YS01yYa
LALnEdhTjLhfv8ET2uPzAl2OIhla/375M8GgAvLRr2+XWopdkQrL/AbGwgO47h1G
1XXJ++uhV2vrenrx5fByTbu42imEzQ==
=O55t
-----END PGP SIGNATURE-----

--===============1810150163712928742==--
