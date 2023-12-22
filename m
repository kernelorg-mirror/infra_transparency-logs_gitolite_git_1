Content-Type: multipart/mixed; boundary="===============4683385446543969364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 22 Dec 2023 13:28:53 -0000
Message-Id: <170325173360.18796.4080292752845394457@gitolite.kernel.org>

--===============4683385446543969364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 2f2998895cc29e8660d848d2580b1787710e93f6
    new: f87b4402163be352601f7a012ab0d8dba7ecc64d
    log: |
         51add1687f39292af626ac3c2046f49241713273 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
         8f28e1996a786a7538d65e5258d3eecb92943673 ASoC: rt5645: Add platform-data for Acer Switch V 10
         f72a9c2b8f1487181302d69fb82d5c76226be3fb ASoC: rt5645: Refactor rt5645_parse_dt()
         b4635b9cd9ae48050d72b645cc53175788bebf52 ASoC: rt5645: Add rt5645_get_pdata() helper
         4cd7654553b3cf1ce5a7560f0492f0431785dfae ASoC: rt5645: Add a rt5645_components() helper
         8184e1db699befc5101bcfe401283becfc228a0b ASoC: rt5645: Add mono speaker information to the components string
         f87b4402163be352601f7a012ab0d8dba7ecc64d ASoC: Intel: cht_bsw_rt5645: Set card.components string
         

--===============4683385446543969364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1703251732 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1703251731-033c81a6df91a719f9df495b1f4371ea8cb3ddcb

2f2998895cc29e8660d848d2580b1787710e93f6 f87b4402163be352601f7a012ab0d8dba7ecc64d refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWFjxQACgkQJNaLcl1U
h9BEdQf/S+KRAYCbgOS7gaSuoAvr+JTUjL+tBlZYSalb32TWuPZXFRcV/H6Uk6ux
WhdT0mRQFNRjyY58mGZP9cMxXz+md94vCOWVidjaahJ61cxmLRGNZ+sLiZY9VE4r
k+6B6k5HdNIbM423YOwCV8XlceE9jhUkhm/4JwY64dn/ML7SSqwjD7X0lDdQwUWv
JQKUBgcv9XUKAegzxu10rjQAhmHFpIloFdvig7p/IdFmzRczGdrqWGzGJdCyaGY6
Tu4uLeGkSBEPdNAZXIrjZgCh2ItNSTG1ThdcUnri/tR+fc/CtQz+/BvFiTnW3EA5
vQXAHmxldHRvaKo6I7hozLT5OyRvOg==
=9R3y
-----END PGP SIGNATURE-----

--===============4683385446543969364==--
