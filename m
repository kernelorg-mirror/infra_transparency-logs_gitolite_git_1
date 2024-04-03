Content-Type: multipart/mixed; boundary="===============4951154227486925631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Apr 2024 10:49:41 -0000
Message-Id: <171214138192.2553.9999141042826914409@gitolite.kernel.org>

--===============4951154227486925631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: ff9496dacf3485aa3f86d9b8e63d497541b36fa6
    new: 953db8ded10fc54e698c2fb5fb4028bf93719ae9
    log: |
         35aaed1bc3c32c52b7fda525cd7bd19998035518 ASoC: rsnd: cleanup regmap table
         6e4e5432942a57f4c3e6a5a4a97a4d1a164dca61 ASoC: rsnd: don't get resource from ID
         0b8ef53e120981c218ba037dddda98f414af2207 ASoC: rsnd: rename rsnd_is_e3() to rsnd_is_gen3_e3()
         5be0e7f7f275aa5f05d8708db021cef0fed749d1 ASoC: rsnd: R-Car Gen1/Gen2 exception
         07f6232ff1c9909cd87e42020c91b265a58918da ASoC: rsnd: no exception for SCU
         953db8ded10fc54e698c2fb5fb4028bf93719ae9 ASoC: rsnd: reg cleanup
         

--===============4951154227486925631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712141380 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1712141380-ee99a31ccd1ff77667bf3c725260fc3bfdbb46d4

ff9496dacf3485aa3f86d9b8e63d497541b36fa6 953db8ded10fc54e698c2fb5fb4028bf93719ae9 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYNNEQACgkQJNaLcl1U
h9DPogf/cNjEPjyeA0akb4QA6dHYGketQcAZ5yj87Fuc5Q1GrEs9Ls4dzPV/Y20c
tt/EgJtBeC20G1H827Txi16cokdm4P4PxIqpc6wGsvKrD/SlOmdbab942ddoR5CH
8nIDOgOWOYo5aftETbvKlK0dSl2JXaav+WcbGt5faf7lAnQIGDWi+AGl29zs/Uxm
Lj7fHib6vluVVSLUb7j+PUvAWUnI2GS4wiUhAl8UGBHnPrnqUyAHFMjddcEf9n2s
uNEZKA4Wfw79BgGKmBLR5Zcjng3ui5BjKJtbiBHQwXaXXBQGXqw4AYFw7NXk85oM
f1d1z+p0Bvps/ghYDzRJLpjbPKlQ3g==
=UMM5
-----END PGP SIGNATURE-----

--===============4951154227486925631==--
