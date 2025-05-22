Content-Type: multipart/mixed; boundary="===============6217806961413706386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 May 2025 13:36:35 -0000
Message-Id: <174792099531.115055.10886371932771852366@gitolite.kernel.org>

--===============6217806961413706386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.16
    old: 0f529570ecaf99244dc86b8af13618f0d07b0e44
    new: e7f3d11567c2c79c4342791ba91c500b434ce147
    log: |
         2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
         e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
         

--===============6217806961413706386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1747921026 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1747920993-42a8859c0b58788d40ef50c1b0c1ba8bf5c6902a

0f529570ecaf99244dc86b8af13618f0d07b0e44 e7f3d11567c2c79c4342791ba91c500b434ce147 refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgvKIIACgkQJNaLcl1U
h9CckQf8Dl/jyTTHN3GyXG/sKifs6po6hfHKLYorVV77tLW58U676Nmvpa1Tf/am
pjqUaEg4W5letrHXQMFqE3DXf0Clt2ds/d1kC7SLxKUBN2A3O6OsSeQyJaLN+8gN
ryBvN9yT3cFy56DAmKGw0vZvVBEQ62xpoQ5fikLUc/SH2Zy0X3P203vLWNv5neAR
lfrHVCI7FWE0O1nOl3AO9Uiojq94p4JipTFB+KzRysnqA0VgqqAihjw0ClSLXkDK
IspiLebK25MShCk37sTgYetiMin5xqM1orawRIY34uwOzjakiwRQzOZ3z6+rUmrd
yKZZjvkUVKL+07l4GjdTQE/RjIx11w==
=1vMs
-----END PGP SIGNATURE-----

--===============6217806961413706386==--
