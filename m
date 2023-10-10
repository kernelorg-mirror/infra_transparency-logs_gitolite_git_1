Content-Type: multipart/mixed; boundary="===============1065977031937393287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 10 Oct 2023 17:49:05 -0000
Message-Id: <169696014529.22827.12774808699870099420@gitolite.kernel.org>

--===============1065977031937393287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 8a6b446d8a13673bfcf44fbd09d737ae4ccf0bfd
    new: 8097dbd4b631b1f4cfe3def909f828b071d99ad7
    log: |
         4056d88866e5941ebd15fb2523119f0ddc5186da spi: renesas,rzv2m-csi: Add CSI (SPI) target related property
         a4f7ef6db74197898c48236ad01f8e0eccc1e52b spi: rzv2m-csi: Add target mode support
         9aaa25df9b02bfe5579cbc9b4cc1177c662ec33f spi: bcm2835: add a sentinel at the end of the lookup array
         8097dbd4b631b1f4cfe3def909f828b071d99ad7 spi: Add RZ/V2M CSI target support
         

--===============1065977031937393287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696960143 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1696960143-cf7abd7cfe2ef763881aae973a95b3c20922956f

8a6b446d8a13673bfcf44fbd09d737ae4ccf0bfd 8097dbd4b631b1f4cfe3def909f828b071d99ad7 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUljo8ACgkQJNaLcl1U
h9DC/Qf+On0FX5kg7UjeI+ylpsl9NFYFA3lkr36CDAttUza6+UkNEWc7J50N3dyU
gkC1VcmR9r/BrFB5HJSOMgnk9Pp0+OQX+0tVq6FClv5RhBH5+PLFMI77QFLaDgq8
0Uhv3aC4aJNqGLQ04EKxwzpPeHByMpAFAKUld4+ZacO0uHCv7x+FTPdKfPF7QRP2
uCVW7AWPm9fkyoK9CfFb29pEPJNoH4JUmqAs/C56+uxde065sEMlw3gfoBHNAVgt
QmHMsdNOdhk/2rIkaEL/q4Lm2VwFvUO824T4XEK19x2d21RjkIYU41R0ujjdmZi/
94Hr6iiYBRjHn5C30QaCwm+5tSSRMQ==
=X2mI
-----END PGP SIGNATURE-----

--===============1065977031937393287==--
