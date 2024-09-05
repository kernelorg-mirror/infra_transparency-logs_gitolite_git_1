Content-Type: multipart/mixed; boundary="===============2714835624492752617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 05 Sep 2024 22:00:29 -0000
Message-Id: <172557362903.3083159.14247254190804440924@gitolite.kernel.org>

--===============2714835624492752617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.12
    old: dce35dd27684640508ff330b8235c4671159743e
    new: 9228956a620553d7fd17f703a37a26c91e4d92ab
    log: |
         12736adc43b7cd5cb83f274f8f37b0f89d107c97 dt-bindings: spi: nxp-fspi: add imx8ulp support
         190b7e2efb1ed8435fc7431d9c7a2447d05d5066 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
         9228956a620553d7fd17f703a37a26c91e4d92ab spi: fspi: add support for imx8ulp
         

--===============2714835624492752617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725573649 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1725573626-642fec5ed0c4b232a615e797a8d3b871051ce9fd

dce35dd27684640508ff330b8235c4671159743e 9228956a620553d7fd17f703a37a26c91e4d92ab refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbaKhEACgkQJNaLcl1U
h9Cdswf+JUlPx+c1fvfC3TQu1cWZJrvh0vJGdOvFlKoKGgBsrnyTlk/EUOd8TsOZ
cA2YIiCA9lkfE5MmZuTebdrUkzv0Kt0ygLf6a5p1HKFtNsKQOTYK8Rr0FPoATJuR
k4j3QubRKK5u0FI/nLAl7dtRuRW3jMXDFEq6jorCdspdOZW9Yqqe81xtroqum3ok
Nh5vE/kVDkNYRVeVhVZSBd7Uir66fshxNJlfAPxkofCROTOhPTHnrq2wPAyOVKSt
Lmy7Xeddi5NgxsjgHTxGwyPbEdyfl/lvYb5WcEsId5YSmHHFfOtJX6KCmX7TFuUh
uyuDMdE7aCwdUfT6PGLLgTmhgLhghA==
=BLkG
-----END PGP SIGNATURE-----

--===============2714835624492752617==--
