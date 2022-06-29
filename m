Content-Type: multipart/mixed; boundary="===============5332606009830460369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Jun 2022 13:05:33 -0000
Message-Id: <165650793359.29170.10140841702940022623@gitolite.kernel.org>

--===============5332606009830460369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 4b07ef55d1d4178dbec584195be148685ea25c59
    new: db7bc2741a2aca91b9a4df1bb03e4997a0e90807
    log: |
         cb41d454b2478a98c831f14e656a34c21418e241 ASoC: wm5102: Fix event generation for output compensation
         a83f511909217a1c2b971a509c992b6327bb18e7 ASoC: wm8998: Fix event generation for input mux
         2d81cca17329dece1c4f37d1de271bc967439327 ASoC: cs47l92: Fix event generation for OUT1 demux
         6f04f1bfe9a4adf750c816f6094878222e496d0e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
         db7bc2741a2aca91b9a4df1bb03e4997a0e90807 ASoC: doc: Capitalize RESET line name
         

--===============5332606009830460369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656507932 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1656507931-931eecf893124f9061b89744548149af629bbc0e

4b07ef55d1d4178dbec584195be148685ea25c59 db7bc2741a2aca91b9a4df1bb03e4997a0e90807 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK8ThwACgkQJNaLcl1U
h9Dsewf/Uch/DDkPImiaycEvo1q2Zc+y52pjBS8D9S50PRM5xTfEX/fD0sBpBhHV
CAt/AKN1Md6jLIY4UdtmfOj5vq3MVevrkDf1flDzNs9pB9hC+jNZfI7t0thElhMq
0SbmG8sLrQZlt6VTHPMtdYRT3mpLCKHZ0ygPORQFlFf1Z5Za4Mu/PqTGL4GrhE18
ZnmeZ00xzN0fHPEFIhYgqXjwXps2wz5CgYa9uuBHnmccfY/m17Sll2F4F2KJDL8+
CLFODRcv5TT1lz6ryLmd1utNyCJlmnQ11+bAp6kvtdxAxYXQff+zxBDDcQhnEtuO
r36I/3NHNSXQidJyvq7hrlpwgU+e/A==
=6BEg
-----END PGP SIGNATURE-----

--===============5332606009830460369==--
