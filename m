Content-Type: multipart/mixed; boundary="===============7736659782817239921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 20 Mar 2025 18:42:09 -0000
Message-Id: <174249612904.2903393.14925946014994468725@gitolite.kernel.org>

--===============7736659782817239921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: ad4488845193e81549c11903a5083b4c9cc19785
    new: ee2ecf2cf501eaa69dcd723d76b434767195b64e
    log: |
         77289a8a8b33defd8e5d9f4046c27ff0655b024c spi: dt-bindings: cdns,qspi-nor: Be more descriptive regarding what this controller is
         8b35d653878fb98f36df8b4968159499258fddf1 spi: dt-bindings: cdns,qspi-nor: Deprecate the Cadence compatible alone
         50605d2eefed51946c010b76464b2d7419af8310 spi: dt-bindings: cdns,qspi-nor: Require some peripheral properties
         ee2ecf2cf501eaa69dcd723d76b434767195b64e spi: dt-bindings: cdns,qspi-nor: Improve
         

--===============7736659782817239921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1742496157 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1742496127-4e3e4dba5bb37af4f2a2048f8c64855182f8820c

ad4488845193e81549c11903a5083b4c9cc19785 ee2ecf2cf501eaa69dcd723d76b434767195b64e refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfcYZ0ACgkQJNaLcl1U
h9Bt0QgAgL1WxROcZs78cOdmEJP8Qic0M8Nr9iVMb/BeKns8nPsNu1tl3AAi4/9Q
eZpp6pr2JHLNL2AY02zlsJQMesB9+qBcm4jEYcBVFaZb3sSPhB5dzhOc1+x1MdCj
y9hP7lO08fNPa3+MSEE1qDYvGmXsuUkDCxlVIhNgWNI0q9zDAFDUcKfppKvNlYay
twQj5QfJi5k2gJkfmoxNSR9kyb6TISz+Clxv6r/dzzMKgQyH2szWf1avS5FRWNaf
XxKdzJJf1y8Ej2h/0j8nFKQT4e5P8FeWSlpKO9BIJDIQuKk2/1ox52q2/IO9lY/e
gc1J3zSQxPrQp3cuiID0ETMectiYDQ==
=g7Bq
-----END PGP SIGNATURE-----

--===============7736659782817239921==--
