Content-Type: multipart/mixed; boundary="===============7550492217332891757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 07 Apr 2022 12:52:28 -0000
Message-Id: <164933594835.15882.14855343765573557705@gitolite.kernel.org>

--===============7550492217332891757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 310584018e1af38d17101761d81c0f23bdf2242c
    new: 266d57dd430404e4edbf0a61ed4ad38dce17a056
    log: |
         7b36ddb208bd1744f4769f11e530bc08c3701964 regulator: rt5759: Add support for Richtek RT5759 DCDC converter
         2a826d9c4251e4a64aa79113aac8cedf7cd0ff57 regulator: Add binding for Richtek RT5759 DCDC converter
         4917e54997b0c5fbf39a3bd574802a16fa705096 regulator: rpi-panel-attiny: Get rid of duplicate of_node assignment
         266d57dd430404e4edbf0a61ed4ad38dce17a056 regulator Add Richtek RT5759 buck converter support
         

--===============7550492217332891757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649335946 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1649335946-24b014179512eb16b65d8ba1420548211cfb51c1

310584018e1af38d17101761d81c0f23bdf2242c 266d57dd430404e4edbf0a61ed4ad38dce17a056 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJO3ooACgkQJNaLcl1U
h9AQxwf+N+N8WFagTtbpwCBoxXz9g5JSThZhWZisZ+48lkigQTiWKmv+atGcFhHK
Afw7FdW0864kiva0QurBgH9K6yl0FgWL37rLtYehw0Q0LmiyIa0P7Yh0D7aK+E82
HAwLkDH4/n5pxFGZv1pS3jkt/vaLNt6pDBIR52Yb3EHcefRtig5JHOYxmA+Gtq3l
8eAgGF04E+vUm9K4lgHyF/fAieXcG1wqKfArLq9Dm9AzVwUfiml0AEpTGd4c4BaC
4s6oukcw9MOrXbJi1pXzbrHZssEuZHP21QehQK+95Iu6zPMMj0QY/BAFeoojIXJq
TntDHXUbHUqd8wSQ7um4vaGkuUEO/w==
=5ppE
-----END PGP SIGNATURE-----

--===============7550492217332891757==--
