Content-Type: multipart/mixed; boundary="===============2360229022217766044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 02 Oct 2021 01:28:40 -0000
Message-Id: <163313812081.13048.192814274586570473@gitolite.kernel.org>

--===============2360229022217766044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 3672bb820f3292b6f035469f863c020317a3dd28
    new: 67a12ae52599c9f2f24ef14adb43fc3b164792b5
    log: |
         67a12ae52599c9f2f24ef14adb43fc3b164792b5 spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
         
  - ref: refs/heads/for-5.16
    old: 1a6f854f7daab100ff0a94d31f35a387b462b4d1
    new: acde408188491ab8965c10bf82bb06600599cdd4
    log: |
         acde408188491ab8965c10bf82bb06600599cdd4 spi: Add sc7180 binding
         

--===============2360229022217766044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1633138119 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1633138118-b3f1083fbbe61e65808ef4625415ef6c6f01e58e

3672bb820f3292b6f035469f863c020317a3dd28 67a12ae52599c9f2f24ef14adb43fc3b164792b5 refs/heads/for-5.15
1a6f854f7daab100ff0a94d31f35a387b462b4d1 acde408188491ab8965c10bf82bb06600599cdd4 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFXtccACgkQJNaLcl1U
h9DLmAf+Ol0wVsMrqWjzfm66fbGQm57bjq9RX7i6p/GSwZAf6dczY6bwMQlB0wPs
0c9F9eFpr5W/ElZkB84xmieDWoeugZlJXwPt3y5O6Ck1pcsdlG8C2qsjTSbyeyDL
2B/T05Lob3zmiQDWHhAj1q6ViVmwSSmhaOaoEwp6vepjArJDyBN8BQNxAyGiCJUw
LykiP7dGYInLGW7IonSXgvTiK/SxsB4eDMiswiZb7ui7jmDIRBHOH6/MbRuvIo9Q
0i8Mj/ZlqdTswpTqrhiLnJwJhVQUfUJnPqqqr2dRlsFE3jg6MoJMIVWte69kT+z6
yKgcF1xq/6Xxp5ZQtxavja7eIWhN/A==
=UGJn
-----END PGP SIGNATURE-----

--===============2360229022217766044==--
