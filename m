Content-Type: multipart/mixed; boundary="===============4163771478820361567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 23 Jan 2023 17:34:52 -0000
Message-Id: <167449529248.30323.13125804506184117118@gitolite.kernel.org>

--===============4163771478820361567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: be5852457b7e85ad13b1bded9c97bed5ee1715a3
    new: b94a26d95cb2790ab62d4c27a6383eeb3d2ddab0
    log: |
         398b6b310ec85eef9d98df5963d5ded18aa92ad8 spi: atmel: switch to use modern name
         747d4e2c5f0e0469ad6055849f99516ca4b03e82 spi: at91-usart: switch to use modern name
         ccbc6554ed66dc37778b8ed823bcaaabfb1731cf spi: atmel-quadspi: switch to use modern name
         025aea27732d3354b9bb797df8158a439f143bf4 dt-bindings: trivial-devices: document SPI dev compatibles
         b94a26d95cb2790ab62d4c27a6383eeb3d2ddab0 spi: atmel: switch to use modern name
         

--===============4163771478820361567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674495291 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1674495290-ee75d100fa570bf842fc1dc076f4d107723e6074

be5852457b7e85ad13b1bded9c97bed5ee1715a3 b94a26d95cb2790ab62d4c27a6383eeb3d2ddab0 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPOxTsACgkQJNaLcl1U
h9BJQwf/eWXYzfwl+mI3YVGel4SaeZuuk0wTZtlQIC/V2mKHuO1znieM8MqHzRv2
POmkGJl1niz3vQsncju5Q7muOiB0Ei/XrI4Qe2V4PyV9+xBiiYCF+x3cEO5CUO/P
Lc6i/BJ8EwHdhbiNMNeAYuM3x5pwnTaMihrLa7IZaMbsIWs5sSy473wMe21Nv1sl
gt+FufrTwMqNMhpirGPJWjnu8UJxmeBR2ntBzYRN8E2YcdDPFrMdfhjD+IZxT6as
j3YicWmNkkVRLnqAtsoX3kNc31jiG4u//nQiaebmPLsCjO8ZzbgkvuCwOfNCf41/
3n4GRKXLZjK0fDwwH04sWbsn7yY5jg==
=swk/
-----END PGP SIGNATURE-----

--===============4163771478820361567==--
