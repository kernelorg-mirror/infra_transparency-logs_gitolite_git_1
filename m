Content-Type: multipart/mixed; boundary="===============1311448181413562900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 Jul 2023 16:04:42 -0000
Message-Id: <168978268266.4150.8031491934452875558@gitolite.kernel.org>

--===============1311448181413562900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: 35057870b1cb4d1fcc16b72590befed091d3bed0
    new: c5a7b66811d22a4901bd358447e59160dbda8f65
    log: |
         d5737d12779a171e76ad07635d1ed06a22009da7 spi: rzv2m-csi: Squash timing settings into one statement
         8dc4038a026a79b6222a43ccf7adf070c4ba54ea spi: rzv2m-csi: Improve data types, casting and alignment
         7b63568fce9cb34cb0ad4caf9231555eb768c8e6 spi: rzv2m-csi: Get rid of the x_trg{_words} tables
         c5a7b66811d22a4901bd358447e59160dbda8f65 spi: rzv2m-csi: Make use of device_set_node
         

--===============1311448181413562900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689782681 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689782680-7f275b32a44c17ec16386216551072e468a42e7c

35057870b1cb4d1fcc16b72590befed091d3bed0 c5a7b66811d22a4901bd358447e59160dbda8f65 refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS4CZkACgkQJNaLcl1U
h9BXAAf/VfS5OVqYalbvRRGHw1jeRalQBj2FeDyCzUOpJgBv+J3e6F9sn0NenUaN
GlUSgT4z+sTAJvwzFhdx66DXrUi02PC2G+zvabVUa1jgjYKUoqRGaMa+gxijuOXB
AdGS9RskbQX6n8OfgcTsLGcwJNR70MPZ2CP5IX7Ja3tDniOPu7s9HV1ZMgFTIj82
0a+cSMzFJZ8575Fg/cS6yw3vKP3BYtLuQbK6QCtHXbsJ0SPYXXKrqdCsFnUkp/Fe
UGvrOkLX7NESFSv4wsJdbGMG2JS+/9M7juc2zoETbGyzsOkS/S2aVWmtbiCZ9mLy
fjOA3+kh9LI3TXEft+FTsodHUovMOw==
=kF+p
-----END PGP SIGNATURE-----

--===============1311448181413562900==--
