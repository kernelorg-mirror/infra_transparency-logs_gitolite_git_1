Content-Type: multipart/mixed; boundary="===============7495219010225435786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 May 2025 16:20:35 -0000
Message-Id: <174801723569.1510972.2933634848221373794@gitolite.kernel.org>

--===============7495219010225435786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.16
    old: dcd711021389c4d19b3310cc37f09813659dfee2
    new: 2616e5f4fe04eb25eb5cbabc0a3a2a374e14008e
    log: |
         0a4056a444c8d55beea470948c73befd6673aa6c regulator: dt-bindings: add pca9450: Add regulator-allowed-modes
         2616e5f4fe04eb25eb5cbabc0a3a2a374e14008e regulator: pca9450: Add support for mode operations
         

--===============7495219010225435786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1748017267 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1748017233-e8be5225ff3a51c1eecb7cc0d4711c14ed03e7dd

dcd711021389c4d19b3310cc37f09813659dfee2 2616e5f4fe04eb25eb5cbabc0a3a2a374e14008e refs/heads/regulator-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgwoHMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JO2CACEkI/ZwkrFl+Sq6CQzbKsiitKjNcXS
GXl+/IIgDo4LFopdnqMerd9RqzVlB0fc+dTdhKeb7q2xixLEQ9gtElYI7bq6/nKi
WM3Fpf3NfVYdeUtIkJ5DUautd1Obioyf1AO2mTfVXra+HGjOWau1dwWnMJve2r7N
UvtqC1UEL2oGD42cG+EHQVaVl/lNwY9/y4w/6bu22M93nHLn6nlv08NJA4j9WDO4
baFFFMSIoco7yWBay4UW8KHv1QrcBbjxk7t+pHbj/tLJPvjilZU9JkMDRGbcd4Vb
j49zzn9FtTzW+DgrsEapgwWzdeIqsdP7b0uSRGuSfd5p6rwFF3RDEVoT
=zd6r
-----END PGP SIGNATURE-----

--===============7495219010225435786==--
