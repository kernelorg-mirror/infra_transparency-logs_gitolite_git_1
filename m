Content-Type: multipart/mixed; boundary="===============7015187601539804744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 07 Jun 2023 12:17:05 -0000
Message-Id: <168614022556.25206.4057552502421086958@gitolite.kernel.org>

--===============7015187601539804744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 947c70a213769f60e9d5aca2bc88b50a1cfaf5a6
    new: c5c31fb71f16ba75bad4ade208abbae225305b65
    log: |
         c5c31fb71f16ba75bad4ade208abbae225305b65 spi: fsl-dspi: avoid SCK glitches with continuous transfers
         

--===============7015187601539804744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686140224 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1686140223-9ead06c6c9f62eb5ffb8a616e59bda8763c4b3b4

947c70a213769f60e9d5aca2bc88b50a1cfaf5a6 c5c31fb71f16ba75bad4ade208abbae225305b65 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSAdUAACgkQJNaLcl1U
h9Bovgf+JXBPDqgqdozw+dFKKWG7RSeVMLTooGJ7URi6lzebT8I+7OKWd9FvrU98
x0G+zxw/VomUNBWjxO4ASru0UODWu0+tgelJxzSH+dFnRJlvU00l7BO+I70wpKNj
TR1wdJcUWnOTkY0wsgGIJsj/+NssXRh11R5LvJJoX5JG0l3vnvKNq8KRJFsM4cz1
pTg/2sv22oCBJanKlOzgJ5RyhG922zKZSXLLmtzba9O2LpjfSy3mCKPYF2sTh1Pk
2sDGwRpFHrYxCa0/R5VcnSH7EckG5xH2gBeiwu1w8RVE3HcCrjt4TjPelUK2c0KU
TCFvpF4bw6vKDlQ8wzAzdpKGCb4scg==
=mJLu
-----END PGP SIGNATURE-----

--===============7015187601539804744==--
