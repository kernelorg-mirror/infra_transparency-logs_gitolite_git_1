Content-Type: multipart/mixed; boundary="===============1005178067776386415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 26 Jul 2021 21:21:15 -0000
Message-Id: <162733447550.10718.10585052888038365453@gitolite.kernel.org>

--===============1005178067776386415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: 2c39ca6885a2ec03e5c9e7c12a4da2aa8926605a
    new: 0f32d9eb38c13c32895b5bf695eac639cee02d6c
    log: |
         0f32d9eb38c13c32895b5bf695eac639cee02d6c ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
         
  - ref: refs/heads/asoc-5.15
    old: 718693352d8bcea65276615f4f8c8d531246b644
    new: bc1c8e4eee79646b9ae10ededed06a569c7c2bc9
    log: |
         bc1c8e4eee79646b9ae10ededed06a569c7c2bc9 ASoC: rt1015: Remove unnecessary flush work on rt1015 driver
         

--===============1005178067776386415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627334466 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1627334472-9f2cf1d71683b9c5068a7a36ff2b67594cb4d7e1

2c39ca6885a2ec03e5c9e7c12a4da2aa8926605a 0f32d9eb38c13c32895b5bf695eac639cee02d6c refs/heads/asoc-5.14
718693352d8bcea65276615f4f8c8d531246b644 bc1c8e4eee79646b9ae10ededed06a569c7c2bc9 refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmD/J0IACgkQJNaLcl1U
h9AjTQf+O5jTFt/of5yjF/9gV06Q+aPPHnNGh7PF2pHwnlXFikRIAVPq5oi/d1Mf
i5G17A4iDjSQ7kFLElXvAgXZ/zK+bcbNA0qb4sflTmoZtGcCASS74ulx3EHKM7LN
JpUHrqKd93MOKTmq9+lHn2VwXGZ3UNfXd4FThhYIylcJUDeOeufTWUOWmpI36o8s
uqSc3MyF0lkIEnz7t+M3oN43ul5AVgTyxsdTfHcZoUEsryNPuPiWVN/8t7sWUM2t
Y4huXAST/NIsXyS6c1pGU+X9S+FmjeTW5IyteKbzfRD4suI4FrJADDMgepn9jEqq
z7h0oZ+Z4fLDfB5qnrfwYJPVeGZ8pA==
=SUHo
-----END PGP SIGNATURE-----

--===============1005178067776386415==--
