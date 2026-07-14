Content-Type: multipart/mixed; boundary="===============0853447569539582303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 14 Jul 2026 17:49:29 -0000
Message-Id: <178405136990.322158.6084245803750098422@gitolite.kernel.org>

--===============0853447569539582303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: d8e9ea989acb54508477e4a8c9d9eaf8217e0081
    new: 3e106385e3e68b02c9ebf1919c484e7e9079c4ed
    log: |
         51f761e4071f14001cc5bf220807847260d9cc93 spi: atmel-quadspi: Simplify probe() with local 'dev' variable
         3ae07d8f30758ce7ebfe731459a06c94481fa742 spi: atmel-quadspi: Simplify with dev_err_probe()
         3e106385e3e68b02c9ebf1919c484e7e9079c4ed spi: altera: Simplify with dev_err_probe()
         

--===============0853447569539582303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784051368 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1784051367-5df4e3f901f667f1a63583c8ae72009d3e948ac4

d8e9ea989acb54508477e4a8c9d9eaf8217e0081 3e106385e3e68b02c9ebf1919c484e7e9079c4ed refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpWdqgACgkQJNaLcl1U
h9AcGQf/f8oNp+NgqU4DWteNZDefw/QuVxok7jaR178YQIPr8gM4vU14XHWn2SHi
QK9cHNOiUGfYJm+HTWw3GGcDFVZ+PKA1E3XJoDYyenpx5UHiDPM4bPzoHaBm/HhP
wqTy/xQVk2Zv/eGvPwhTf3Zi2rkfK74hJobKzTyX4em13KQzCwwHiHie6/qMrgJV
wtmT4NgnmqzAWIJZ1/w8S6/5OS8YqyoL/zie/aEC77rfw6HBJ82GRfDXJTETWX+3
TsH5/XTlRBtjv8zjlCUBW08io8XJ8aiWj7yc/G/Nw+8biU499lhHmEXNMthoLTHU
8PA5xWEZvnkGcdIOa5xMjfsCmWE2Kg==
=Yzm8
-----END PGP SIGNATURE-----

--===============0853447569539582303==--
