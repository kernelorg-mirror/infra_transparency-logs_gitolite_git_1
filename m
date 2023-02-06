Content-Type: multipart/mixed; boundary="===============6015742176771515377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 06 Feb 2023 21:37:06 -0000
Message-Id: <167571942644.18507.12493083851577117775@gitolite.kernel.org>

--===============6015742176771515377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: 2e7c6652f9b86c01cbd4e988057a746a3a461969
    new: 95ff4aadf1326633e157dbf9c59260465dde9513
    log: |
         147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
         e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
         fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
         95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
         

--===============6015742176771515377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675719425 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1675719424-b917e6c30c1458d8817d251b5b490eef3f6b5c88

2e7c6652f9b86c01cbd4e988057a746a3a461969 95ff4aadf1326633e157dbf9c59260465dde9513 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPhcwEACgkQJNaLcl1U
h9BTYQf/VVuheXSdIXSXkWGAsE83ob6LUxfvBePv6+6/e0k+ukQ9thft5+sD/BU6
Y3CR1Fw7Adfr67B/6j1uM+ghIMyx+nfrmUyZYyk7oC0pcGBo/NBdbtTrg2U/eNAd
A+J3Q8/Fh/GfnvuStAI12ux6scvBbcRQDFPcndGbGeaaMTkEFWtioZlo/tVWh1XD
G7H66j6BZHYbgi1SNKs7049vNVH/5qc/SznXRj2+LauwBVBVUa/3Tu3WQhYHdv+c
pk6NkB/mo7ofuGLG40uPqfv7F57tM3ewzpfe/7Eet7DgBQWbvMFUHJvMdNQpIpi2
YVUsMhwObNqcmQgTApuIwZpsbiHeoA==
=bioh
-----END PGP SIGNATURE-----

--===============6015742176771515377==--
