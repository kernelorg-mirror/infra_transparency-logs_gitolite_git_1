Content-Type: multipart/mixed; boundary="===============1341458749445647038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 20 Aug 2024 12:43:24 -0000
Message-Id: <172415780416.29790.10341000090762880714@gitolite.kernel.org>

--===============1341458749445647038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: aa6e8296a7ff55c7c40a616b87c521b2a7e96395
    new: 429ecbef0d599cec66918d552a284b617f8724a4
    log: |
         909f34f2462a99bf876f64c5c61c653213e32fce spi: bcm63xx: Fix module autoloading
         265697288ec2160ca84707565d6641d46f69b0ff spi: bcm63xx: Fix missing pm_runtime_disable()
         429ecbef0d599cec66918d552a284b617f8724a4 spi: bcm63xx: Fix two bugs
         

--===============1341458749445647038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1724157802 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1724157802-5c7a36d152e4e58345f6f1e2a1bf5aa91a5c6b1a

aa6e8296a7ff55c7c40a616b87c521b2a7e96395 429ecbef0d599cec66918d552a284b617f8724a4 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbEj2oACgkQJNaLcl1U
h9Aqtgf7BTTu0UGVTY2HCfpW3tkAHE4zS2fLyZrz+u250yJwmhGDl4ImHNvQXomz
KFUkeg0jRH1ZI0wV20nW7CuxV6HdByeVroBbK7jGjg84eYA1np67yevGmOOLDpjj
EBPlJ2x6U2t0HeDwrS6uIFYOvik/lzHIhxWIn1esVDmkZTupb6TrMJNY4Odk5dp9
t+77GdsokjsAiavUCGCEee7vSow92Qe00aQGbAs26pcNVYO2oUOgSgQEuq47GObV
IXUGyj0fd1IsZghmj6JbnEt02QSwI44Fbf2TxYnPmA066ftw+yjnbfD2VdvBGoZO
NUH7FxFwPPgPeMvfDkw+xP9s70wH4g==
=fjSz
-----END PGP SIGNATURE-----

--===============1341458749445647038==--
