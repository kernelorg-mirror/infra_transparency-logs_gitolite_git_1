Content-Type: multipart/mixed; boundary="===============3868641249485521503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 Jun 2023 14:51:07 -0000
Message-Id: <168684066711.5405.18083022273929747960@gitolite.kernel.org>

--===============3868641249485521503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: eee43699217504ba69cadefc85c6992df555e33f
    new: 9d7054fb3ac2e8d252aae1268f20623f244e644f
    log: |
         9d7054fb3ac2e8d252aae1268f20623f244e644f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
         

--===============3868641249485521503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686840665 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686840663-1ab9d8d7a2b6dbbcf9a68f319749d801c26dc088

eee43699217504ba69cadefc85c6992df555e33f 9d7054fb3ac2e8d252aae1268f20623f244e644f refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSLJVkACgkQJNaLcl1U
h9C7mgf8D2F5KVwyBz1nO0TJJP8/uSDpmtZcEPWIiHZjos4pN6H2+PwTLYTPGtBF
0BLg2IVnlGC18n2L87mDDCckFHbNJANNbzOZS7bP22O3bFD6KgfL3oJnmUOFHbnY
nMLuzs9106/MqHCjFEBfWqMgJDONdlJPia1q0GJusiHt5Cfo9Nfd7Iw/OBEqMlaA
nYf9lUmGSD9ZcAgkbBJtOzngJAKjplFFnsR6JGFr8Ze+1AUd7qzFv7q/kIOsUq1p
U2uiiY9NOljksuYqkoutYsiOTFw4GliaAuEe3za4Z6myyglvrna2cT8Hthov/itL
sfz2teXbo5SBPKPIH8wPqhIZrJHMPg==
=pLSq
-----END PGP SIGNATURE-----

--===============3868641249485521503==--
