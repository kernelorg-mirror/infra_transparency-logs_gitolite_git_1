Content-Type: multipart/mixed; boundary="===============4014935358088844261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 18 Nov 2021 19:03:56 -0000
Message-Id: <163726223665.8634.14821783217762971705@gitolite.kernel.org>

--===============4014935358088844261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 7492b724df4d33ca3d5b38b70fb4acb93e6d02bf
    new: 6966df483d7b5b218aeb0e13e7e334a8fc3c1744
    log: |
         6966df483d7b5b218aeb0e13e7e334a8fc3c1744 regulator: Update protection IRQ helper docs
         
  - ref: refs/heads/for-5.17
    old: 4950486cd86f450baa847bfc13557244d834526c
    new: 92b1348277f8893671e5354adde64fe3cf462821
    log: |
         8b6e88555971eac384b89fb0bd6c72ee4e1e6a6a regulator: rohm-regulator: add helper for restricted voltage setting
         e7543e199591c24175c4a06beec15611ce4b5a5b regulator: bd718x7: Use rohm generic restricted voltage setting
         92b1348277f8893671e5354adde64fe3cf462821 regulator: Add units to limit documentation
         

--===============4014935358088844261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637262234 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1637262234-2b0ba0cdc67bd9a51484e711fbbc4102921e70a5

7492b724df4d33ca3d5b38b70fb4acb93e6d02bf 6966df483d7b5b218aeb0e13e7e334a8fc3c1744 refs/heads/for-5.16
4950486cd86f450baa847bfc13557244d834526c 92b1348277f8893671e5354adde64fe3cf462821 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGWo5oACgkQJNaLcl1U
h9BoUAgAgG3TpgJGu4Wtg6Czlwzsv9JLZA2KWz9EwB+QtMEhmaX1fiyltsif1w/3
P96xOR73hy1eaYhvL5QGh/K9dfscjr2gzob+B2eC6NBVJGBhX2L3bJ2dEtgcUznG
jE1wHBsquDTJwg7T6Um1RmyMzriCV9yUye2HR3eot64JEEf9/pf6SmTlK80Gwmus
l3x4fCs6x89Exm/v4QOIwHtj2CPM7KrWXsNrTHaAoK6eA/fbnExCXh13aosOkoUF
kgo3xgp7U51gcPSjVZtjTq7vHzgtfx0x5SZclXGrsJjOxGQF6BtON50yMZSbByuR
DeTEkuTgC/jRMi40+XKD6J43gSPyIw==
=6sS7
-----END PGP SIGNATURE-----

--===============4014935358088844261==--
