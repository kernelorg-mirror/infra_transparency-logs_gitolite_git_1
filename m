Content-Type: multipart/mixed; boundary="===============1059187338119061113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 26 Mar 2026 11:21:26 -0000
Message-Id: <177452408684.932639.17302505120412289111@gitolite.kernel.org>

--===============1059187338119061113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.0
    old: cc34d77dd48708d810c12bfd6f5bf03304f6c824
    new: 8d2e0cb3224c89275c5471c92850e7f74df80c20
    log: |
         8d2e0cb3224c89275c5471c92850e7f74df80c20 spi: fix use-after-free on managed registration failure
         

--===============1059187338119061113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774524085 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1774524084-2e732c06f0980bd05667b61644e65573b647ad72

cc34d77dd48708d810c12bfd6f5bf03304f6c824 8d2e0cb3224c89275c5471c92850e7f74df80c20 refs/heads/spi-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnFFrUACgkQJNaLcl1U
h9ApQwf/VD0RJwCynmCTQsaAzDqAIkKbe0nXAHofmyTh+mRq0UUu/AqiCwDgGjxn
MGUr0clz7W8+x/wFiJCaGefzKGO6g15lW5zCxh631ZrmUtSIJ0P7/nJ9d6YHf5e7
zpr+zZ71pCP4UXpB1laTzikF3g5lj2t4p/NgUWi3A4ZQUpnQATcDzS3JmS5DY7Cq
7yDCkU7+NpXRXyxyYIYu+rUBNCuTafrWhUo5u52gjSI4BGmVvM5p0ioIerbNYeMQ
nPgn2wX8PSolYR+DQAz1Sb1hXdDhiQ3av2nUm/IWbnit6VnpCXql+YNlQTuihBrN
pdRC7bKycWwGzyvJtV9rxqySd3AvTg==
=tQsE
-----END PGP SIGNATURE-----

--===============1059187338119061113==--
