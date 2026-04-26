Content-Type: multipart/mixed; boundary="===============7275089209403640062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 26 Apr 2026 23:20:28 -0000
Message-Id: <177724562856.2923795.1789309541178200409@gitolite.kernel.org>

--===============7275089209403640062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: ed05258250dc91bebd84bb8778217b0ce9992ff4
    log: |
         e9a6f077e4157795024d6076f1a9f6e2a5865bc6 ASoC: fsl_micfil: Add DC output remover control
         0241d6192a11c8f8634ab10a3a26fbdec92a9b08 ASoC: mchp-spdifrx: Replace manual bitfield manipulations with macros and typo correction
         0fa63c7ea9e1571f9da9fd4afda22361966b3236 ASoC: ops: Log unknown controls in snd_soc_limit_volume()
         fc86d55e8b7869d8579b6613744887f00453e637 ASoC: apple: mca: Use guard() for mutex locks
         ae93afff9818ae59e6434d1a202d3ed2540fa46d ASoC: atmel: Change manual bitfield manipulation to use FIELD_PREP()
         ed05258250dc91bebd84bb8778217b0ce9992ff4 ASoC: tlv320aic3x: Add multi endpoint support
         

--===============7275089209403640062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777245627 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1777245626-a6cda558cc383499fba3ad8a260326119d25a4f0

254f49634ee16a731174d2ae34bc50bd5f45e731 ed05258250dc91bebd84bb8778217b0ce9992ff4 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnunbsACgkQJNaLcl1U
h9DMuAf/aY3xcZFB8x6iNV47+ufRZ/t2WIWdWltYnvKUP61LI6HzYAQ5zn9TvzX5
YijyVKeclSJJLKYoO/0v6EWLNUv5fbJie8q9XKIP0Qm6N/Ef4ZOM3oIJ1somA0/X
bIFdh8H4fo5pgEo2BWIpm/R8UIfS2CzOPjGQrfueLUt8X/O++qi/+Yzl6qRCPblp
S0TFGPJWrEflctWijBgyY6H0Qavf4c1gsKN8I3E/QyMIa//R+BcPZAoHmacbj3uT
MrHCyLfAICxVQG5ryB+gjw7l8d6RtlukDrZkKUhz40H1Hi2nashi8RrnCICvbA+S
9Cysh5O0ap06pWbEglcTYDph1ashbA==
=6zj4
-----END PGP SIGNATURE-----

--===============7275089209403640062==--
