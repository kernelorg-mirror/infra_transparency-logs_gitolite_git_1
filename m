Content-Type: multipart/mixed; boundary="===============7311330252341633678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 29 Dec 2022 19:23:28 -0000
Message-Id: <167234180889.30307.15746922325324901144@gitolite.kernel.org>

--===============7311330252341633678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.3
    old: 6c9d1fd52956c3148e847a214bae9102b1811de5
    new: 02c9e5b768b26239be7459438275f8fc835e9dc4
    log: |
         26c48aea147cbf3dcec1df67d0684457ddf00fea spi: altera: switch to use modern name
         ec168190c1cace92cba22ffa2048e79f41ba5a13 spi: spi-altera-dfl: switch to use modern name
         02c9e5b768b26239be7459438275f8fc835e9dc4 spi: spi-altera-platform: switch to use modern name
         

--===============7311330252341633678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1672341807 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1672341807-d816bdf9e85bc15996cf9de97c7f5a2ddb6c70c7

6c9d1fd52956c3148e847a214bae9102b1811de5 02c9e5b768b26239be7459438275f8fc835e9dc4 refs/heads/spi-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOt6S8ACgkQJNaLcl1U
h9DekAf9EuW3OzWnZR1GpG04pp/axomRUcVnPY9jFlN68U+DS3H6btxbdlQVtW7q
KgGWu31wfyQQL+WPELzalq514Xukctd0h6C/Gdo8YRqZ2mYeI8NrTETb5nf5xlFc
K/Pi/mtMPIDLQfcRNvlBiTarODD5tJANIUI5xe1Zwnzf1NcmsQ7Or76bCspx1hG2
/gg2drl9y9zAtkSpL9UZ/FjnsoyuhFRjzYgbpXEn3+aOPIER4rkfVTtgcsgzuN7w
OsJOrVIMLpJlgYPydu13/o/eCs0U0rB+ocbIMolzGfsMlybB9Hwxt59Go3tSrTp6
43Y//bG2zOagCOPxohov+OOMIx687w==
=PNqF
-----END PGP SIGNATURE-----

--===============7311330252341633678==--
