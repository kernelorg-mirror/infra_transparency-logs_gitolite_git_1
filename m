Content-Type: multipart/mixed; boundary="===============8129684559137259509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Aug 2024 14:30:57 -0000
Message-Id: <172433705771.21161.17155268974654215580@gitolite.kernel.org>

--===============8129684559137259509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: 783bf5d09f86b9736605f3e01a3472e55ef98ff8
    new: e17465f78eb92ebb4be17e35d6c0584406f643a0
    log: |
         9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
         e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
         

--===============8129684559137259509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724337056 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724337055-b60dfc51588d33a17eba22a006f0eda0ee1c1116

783bf5d09f86b9736605f3e01a3472e55ef98ff8 e17465f78eb92ebb4be17e35d6c0584406f643a0 refs/heads/spi-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbHS6ATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0B7pB/9l+dQbQEcXxfb1x+9TsEhjA+ci84N2
/JOLZjxCV0pK2w0GrckOnWH4g0CGZPQMPIvDEID6eJzr17Vw7omRc6ecMecr0C3X
fxlnbl5+fA7Eu1wY8wJXMB9wy6rSsaBgB9+L0DKuQfa1dp4pzio5/aY6yLC/rXmn
K9TP/lg0lW7L9tK/4kzaJJVQd1TBYCEOPlPsKjA9GmJtaKELJti2XgTw4psmRj+L
0Erd4ZLVKTbSUSnC108j/eEhnd/anIrHtA6qZxbMPzVaMxK0ieWcazSVSr82hswp
LoWH52iIX6QWfqrsFPrkPSDRTIpxoDxZYO0Qz7wHtlhAqIYeg7iqxYtC
=kU7d
-----END PGP SIGNATURE-----

--===============8129684559137259509==--
