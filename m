Content-Type: multipart/mixed; boundary="===============2018774058784330053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 06 Nov 2020 11:52:39 -0000
Message-Id: <160466355918.15114.12867200507361059693@gitolite.kernel.org>

--===============2018774058784330053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4
    new: 93bd813c17763177cf87e96c2313bd4dd747d234
    log: |
         93bd813c17763177cf87e96c2313bd4dd747d234 ASoC: rt1015: add delay to fix pop noise from speaker
         
  - ref: refs/heads/for-5.11
    old: b8f94957765629e6a0d89abb4ff7e06e6565f61f
    new: 8ca199309f3c96e390bd6bf583a053ce200c6148
    log: |
         40f4c56d08f2a95f4f3b036987f171dde69ddd36 ASoC: dt-bindings: fsl_aud2htx: Add binding doc for aud2htx module
         8a24c834c053ef1b0cdefbd9c5bcb487cbc5068f ASoC: fsl_aud2htx: Add aud2htx module driver
         97198614f6c3b019299b1189106478ffb58481c9 ASoC: audio-graph-card: switch to yaml base Documentation
         2d8fc973646c8ae87b668e30730becc8b1a57a06 ASoC: renesas, rsnd: switch to yaml base Documentation
         8d96ec9ba9e7bd606d5d0fead9f91f0c5a3366a0 ASoC: renesas,rsnd: Add r8a77961 support
         8ca199309f3c96e390bd6bf583a053ce200c6148 Merge series "ASoC: dt-bindings: audio-graph-card: switch to yaml base Documentation" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         

--===============2018774058784330053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604663547 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1604663556-4ba5e6434dc82a52b0dfbfd4dd41b154392b2787

f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 93bd813c17763177cf87e96c2313bd4dd747d234 refs/heads/for-5.10
b8f94957765629e6a0d89abb4ff7e06e6565f61f 8ca199309f3c96e390bd6bf583a053ce200c6148 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+lOPsACgkQJNaLcl1U
h9CQgQf9EgQ4rhFGQblMd9IWcUz/aGe3xa6HTxLEXH9h/miX09Qml4V+Z4H2UZD7
Swkqzl+FnwOMSY8UOI3EMeSYmHkReNo3ZQoWlmiS+8TsARyv+NMnEdMHC3bua0Bc
2gU9XX1Yc/xwFkD/2YZj3Jp9DRm/7Rz7CNMocq/IsEE1PZRIwYe6JE/i4um0SBvS
Ssjvty7OKz/5/xSh6mRRiYOO/0Q92EKUj2KmcicKjhfhK2K68yTW9j45TuUjpXyo
iDv3LB2I7WlwlAXUj8qoXgVDT5TlZMKqhKEBaOY4k8hT8HvMchYR3juisF40LeSE
rPZ8IOQuuP1C2pdiNnYs8/YLuXv8PQ==
=87Oy
-----END PGP SIGNATURE-----

--===============2018774058784330053==--
