Content-Type: multipart/mixed; boundary="===============7925796963198440421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Nov 2022 21:35:50 -0000
Message-Id: <166811615010.26496.13822008151545297151@gitolite.kernel.org>

--===============7925796963198440421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: ec39862fdd8ed6fe539dd4825191725c6a3b8a72
    new: f8dc9cd92fe218aa1d8720e1105c542dcd3e58f2
    log: |
         81b6c043e7ba41e5a585f0d33213a32308d484ca ASoC: dt-bindings: fsl-sai: Fix mx6ul and mx7d compatible strings
         ef55595548e13a5d61695bdf92e03df88c45994f ASoC: dt-bindings: fsl-sai: Use minItems 5 for i.MX8MN clock and similar
         3e4f964ddd1a9ab962cb524cbea750030de6acd0 ASoC: dt-bindings: fsl-sai: Sort main section properties
         f8dc9cd92fe218aa1d8720e1105c542dcd3e58f2 ASoC: tegra: Fix spelling mistake "fliter" -> "filter"
         

--===============7925796963198440421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668116148 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1668116148-36cbf08c276ccf8a61a1e1a9f1bd33290814d73f

ec39862fdd8ed6fe539dd4825191725c6a3b8a72 f8dc9cd92fe218aa1d8720e1105c542dcd3e58f2 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNtbrQACgkQJNaLcl1U
h9Br0gf/fdC8M89sQHQiBr9whlKxiBeWMpT1D2WHcVremOkOoDR4GYR4WqQwG84f
lu2VHGjLDAcZXKViRTwF21y+hm91IpiojknPZSD5uYmJdDQGDXSVCZP5ivNGNvbP
OL2Ba2mgUNU4sL6Ki2XZOknOidJKgzEpc7+OUFc94TlWEUFy22NGpvx98nUylVnR
0ys5kD/5tdaq0WZZ2lzvpe6fbbefQqVmdqeAmhjvVciIOE72yOUzvF9/IBBQq4nT
RMwWOaUzn2a+AKnvi4bId5L1Yb/0h1rAcM36uO7AoCpuXOFR4BsytoBz5/vV75Zs
AkWBGc07DZwcE2cfgHsig0Xw33ekwQ==
=ePFt
-----END PGP SIGNATURE-----

--===============7925796963198440421==--
