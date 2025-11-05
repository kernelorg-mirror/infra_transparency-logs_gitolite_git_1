Content-Type: multipart/mixed; boundary="===============2789216189873735219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 05 Nov 2025 11:42:06 -0000
Message-Id: <176234292638.2631213.13967630440941047209@gitolite.kernel.org>

--===============2789216189873735219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 8da0efc3da9312b65f5cbf06e57d284f69222b2e
    new: 249d96b492efb7a773296ab2c62179918301c146
    log: |
         249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
         
  - ref: refs/heads/asoc-6.19
    old: 84194c66aaf78fed150edb217b9f341518b1cba2
    new: c4e68959af66df525d71db619ffe44af9178bb22
    log: |
         3b071bdd26849172101081573a18022af108fb21 ASoC: tas2781: Replace deprecated strcpy() with strscpy()
         ecaba8b7990d8c6d8ba097cd4499b3b92d9df6ea ASoC: tas2781: Add tas5822 support
         c4e68959af66df525d71db619ffe44af9178bb22 ASoC: dt-bindings: ti,tas2781: Add TAS5822 support
         

--===============2789216189873735219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762342991 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1762342923-82f9a66498aeaeff9761a36e3c81f8961e8c7779

8da0efc3da9312b65f5cbf06e57d284f69222b2e 249d96b492efb7a773296ab2c62179918301c146 refs/heads/asoc-6.18
84194c66aaf78fed150edb217b9f341518b1cba2 c4e68959af66df525d71db619ffe44af9178bb22 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkLOE8ACgkQJNaLcl1U
h9AoEAf9FagKmRUT0Lia5rxyES1Mrwk1XwBvFSukz4OUj8vjqk0a3Ce72EMN/zvC
JDC4HdOX9DXkd8e7owMFvxEhVGm/RKQkvjV+5+AxhZrtfw5tdEmJft3ApTilBHiV
Vxk+m7aP74N6qK1Oe5AhX7pkaftVPkmUQyjm3FJz/YW6GtaHKTTu87z+v4JlVan1
zEKzUNEhxlEpGpbRWnMPKR2lFmRfp3rC9Bbur6nRZlNlLH6L+XStYbn0hw0XKEDQ
J3ub2PLMvcl8wzjrzb2BVawP1+7CLk0HrKo176BLPdex2jf1xwYoXeM4RVfEyIUb
FR6scEvXrW1PQ/IKoQTUcP2x+XdBgQ==
=/UqN
-----END PGP SIGNATURE-----

--===============2789216189873735219==--
