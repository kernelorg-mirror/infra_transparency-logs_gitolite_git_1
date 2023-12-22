Content-Type: multipart/mixed; boundary="===============0654802711779013094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 22 Dec 2023 13:29:17 -0000
Message-Id: <170325175710.19171.11297093767633421798@gitolite.kernel.org>

--===============0654802711779013094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.8
    old: 15009a1b145b033c39a6b65d529c83de71a8d732
    new: f6cd66231aa58599526584ff4df1bdde8d86eac8
    log: |
         6f98f25247b7ef03fb89030a3af6c0eb08132104 spi: stm32: use dma_get_slave_caps prior to configuring dma channel
         f034a151059a84cecaae68f5a72ee5d815e94625 dt-bindings: spi: stm32: add st,stm32mp25-spi compatible
         f6cd66231aa58599526584ff4df1bdde8d86eac8 spi: stm32: add st,stm32mp25-spi compatible supporting STM32MP25 soc
         

--===============0654802711779013094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1703251755 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1703251754-6952c34f3eb262629e489b2755c9b3e124df4dc1

15009a1b145b033c39a6b65d529c83de71a8d732 f6cd66231aa58599526584ff4df1bdde8d86eac8 refs/heads/spi-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWFjysACgkQJNaLcl1U
h9DVNgf/YukDjhutCQPzYikSBhpneoTrW6YtgJ4Bc/zT41YOUL4M3rz+CjHEiSNQ
0lQcNEXN0YQMGRKOS2MJlAeiEkcz9ch6R+TJt8zMLTL6sLLrp1Ymn6GIs3WdsDek
eLX8QJ2SW4Sazrc7y1Tl2U4pmdNlPjpoS42LzEIv9cJrwHcapFkAldwpyldLD7ei
UzkwiECSKEjgl7a4DzkzAsHBe8VTzeBAAjTHeHuM56ObZzBEHPlCuE3q6nmAU9BO
/8TfJATak1jpm/96jh6Mv59rpRCJ67/hMQqCnKsyHqAIPKNApZm44DwCK0OAs2LJ
ldq80ryNQ7kIhKG00tIUit2Jt5edzg==
=3HCJ
-----END PGP SIGNATURE-----

--===============0654802711779013094==--
