Content-Type: multipart/mixed; boundary="===============5399203287494022607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 28 Jul 2022 00:21:53 -0000
Message-Id: <165896771380.20591.760291195570341564@gitolite.kernel.org>

--===============5399203287494022607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: abed2baf6814597f244cd879285b2210b0870548
    new: b01156128f4953204e83ff0e67b4a8b52e67f3d8
    log: |
         768ac4f12ca0fda935f58eb8c5120e9d795bc6e3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
         403fcb5118a0f4091001a537e76923031fb45eaf ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
         b01156128f4953204e83ff0e67b4a8b52e67f3d8 ASoC: atmel: one fix and one cleanup
         

--===============5399203287494022607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658967712 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1658967711-62689340ea41e2231807c8888d9304c9badbf490

abed2baf6814597f244cd879285b2210b0870548 b01156128f4953204e83ff0e67b4a8b52e67f3d8 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLh1qAACgkQJNaLcl1U
h9C9MQf/cwkO6ZB9GYhWEgAYB0Oi+DpakqjUGwzYHKRHEB2PQC7teoOdRX0PpGU9
p52Fl7oB20Ugjp+k/MX50qBNN+EZR/mwd/TguDqFjldx9GhAoPoYzmhAcc/3z5KD
o2WMrKHS67Ukbw7hF11LwyG7r5Ctg7jb5boh6b7fbTpiJEBOLA9cthqoc/w2IWH4
vBDqwifnRAbiac5LZ8nWLiWZtipoic3QokTHK+kFgssdcAsgB1mgvJ7LQJJSZz5V
RpxTK8fSPaivjrR1/5wjuAvWnLpoTaU0MfxU09ycd6xhnLB0/SbPqlZTlw5gUzsb
70A0eNPL7DUGrcfDCLjBboFWWMhm5Q==
=4nUa
-----END PGP SIGNATURE-----

--===============5399203287494022607==--
