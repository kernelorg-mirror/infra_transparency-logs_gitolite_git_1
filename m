Content-Type: multipart/mixed; boundary="===============3718670544426448656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 23 Jul 2026 20:51:38 -0000
Message-Id: <178483989851.2324300.12648258699389716136@gitolite.kernel.org>

--===============3718670544426448656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.2
    old: d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f
    new: 90ef2f2961c2dc55957dafe2f53b3efdb4675efc
    log: |
         90ef2f2961c2dc55957dafe2f53b3efdb4675efc spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
         

--===============3718670544426448656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784839897 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1784839896-1c19692e21bcd344082e1e80640000d96d0a02b6

d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f 90ef2f2961c2dc55957dafe2f53b3efdb4675efc refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpiftkACgkQJNaLcl1U
h9BVyAf9Hj9LVy8bukg7b6sqy4ZWQEIgikrPWnYrOhRLqzzciljiS8W/d/0fRoZ5
y9M5eLYlOaKGtynDw7Y6vP7/ePdLIyrZG4XtplRG+fec8wQyglKp9khak6cmtIVy
g02PgU6lq9g00SmpgFu5zOcThqDyP5K1jTzGGzv38zv2xrAaDUBYHPOhI3F23xZ7
ZWYJ+GnwkGyZJ0ruBbnDUW61qGXypTNo6N8qfo/DFYEoEQjJ0TX8ONLNrvfeW5+f
bM2YbT5DVaH/Tz/YF2/ISFLgInzTru9WWhXMEp0EOp6L5cjbRf3WeXNpDEA0Bg+0
+vlJEj95+Hgr56BnHnG5J8z63ngWgg==
=L545
-----END PGP SIGNATURE-----

--===============3718670544426448656==--
