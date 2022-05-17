Content-Type: multipart/mixed; boundary="===============5113203956789234440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 May 2022 15:58:36 -0000
Message-Id: <165280311677.9057.11049251294770009298@gitolite.kernel.org>

--===============5113203956789234440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.19
    old: afaa7b933ef00a2d3262f4d1252087613fb5c06d
    new: 68d6c8476fd4f448e70e0ab31ff972838ac41dae
    log: |
         68d6c8476fd4f448e70e0ab31ff972838ac41dae regulator: scmi: Fix refcount leak in scmi_regulator_probe
         

--===============5113203956789234440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652803115 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652803114-711f8a489d6f30006f74091918b75822d5c3b52c

afaa7b933ef00a2d3262f4d1252087613fb5c06d 68d6c8476fd4f448e70e0ab31ff972838ac41dae refs/heads/regulator-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKDxisACgkQJNaLcl1U
h9Ccngf+MxSC23zyErR2oKLNK1jrKaRsA+WMIuSzC9nzRu/7OY/1Mi0KdbO0ON2Y
NqrvEuApcToFxND1ozG2zFskaA8Jyu6UVUDrfz6v7DdoSH/ril7mPcZl2o99ZS+O
ChpSTcABKaubk4abEAlop0nMZ4vVaeTfXgkFot7gqz96Wo7l/qY7Xzao0SBjFmSC
UtNpYeXrc4Z2xcEWTsNNSbQczLylOs5Dc7AVsuvOZ+Pf5gjy9gK3zF6H/QknpWMb
FzCEdISJ4+v3KtiMn0DNuKJvrZNrHUK8F/uEZJarmBsMWKER0hro58vF5N3wx24h
k8I9L+XQDsBHWdljRcrA6RZZC19Qmw==
=F3x0
-----END PGP SIGNATURE-----

--===============5113203956789234440==--
