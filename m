Content-Type: multipart/mixed; boundary="===============8290232557918186806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 03 Apr 2024 10:49:48 -0000
Message-Id: <171214138825.2686.3408365165814274739@gitolite.kernel.org>

--===============8290232557918186806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: ff9496dacf3485aa3f86d9b8e63d497541b36fa6
    new: 953db8ded10fc54e698c2fb5fb4028bf93719ae9
    log: |
         35aaed1bc3c32c52b7fda525cd7bd19998035518 ASoC: rsnd: cleanup regmap table
         6e4e5432942a57f4c3e6a5a4a97a4d1a164dca61 ASoC: rsnd: don't get resource from ID
         0b8ef53e120981c218ba037dddda98f414af2207 ASoC: rsnd: rename rsnd_is_e3() to rsnd_is_gen3_e3()
         5be0e7f7f275aa5f05d8708db021cef0fed749d1 ASoC: rsnd: R-Car Gen1/Gen2 exception
         07f6232ff1c9909cd87e42020c91b265a58918da ASoC: rsnd: no exception for SCU
         953db8ded10fc54e698c2fb5fb4028bf93719ae9 ASoC: rsnd: reg cleanup
         

--===============8290232557918186806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712141386 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1712141385-c18d04c518a397e89b5b9b3dc8107eb209dba02c

ff9496dacf3485aa3f86d9b8e63d497541b36fa6 953db8ded10fc54e698c2fb5fb4028bf93719ae9 refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYNNEoACgkQJNaLcl1U
h9DfJwf/dWhhCL17Gx1fgjznMvsaa3+Z/Ho3fdLAdeavabUJXPAxx18S0k6PVpk/
yaVTbYR3UaRsVqAoJJOXgd38yQ8nZKaIfov61sbFwXY5raa1ngzwNiZSBv/LL9yM
ZyAy71YMMbm/QTX+MzbPlzMc+uRsUfP9yj/wzrIUrB504H7dwRnpE5tINmFqIJgT
Iorukor/ivRLyMKKddjS5oHkHJTfa3jkIumHWmfehhB7LzFLObrttVDGDscifCFG
4HyXUKA4rZxeuyyJwbvqN9nX09s+xA2cGopeFh2VzAfon1RAobAgY/9nEnfXO9MK
KNig2Q4o3DXMXHpYkPr80ScK/RBE1Q==
=AVN6
-----END PGP SIGNATURE-----

--===============8290232557918186806==--
