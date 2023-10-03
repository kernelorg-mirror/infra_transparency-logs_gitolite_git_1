Content-Type: multipart/mixed; boundary="===============8270242835050996236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 03 Oct 2023 14:32:30 -0000
Message-Id: <169634355075.12077.3747920396102044746@gitolite.kernel.org>

--===============8270242835050996236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 736b884a7b68c4eeb66dbf75b97c8ec9b9eeff7f
    new: 4c9d0d6f63c72cf121d15ab81ab9e1cdf50ec02c
    log: |
         c7b94e8614e35f1919b51c23fe590884149ae341 ASoC: dt-bindings: awinic,aw88395: Remove reset-gpios from AW88261
         4eed047b76fa8f56af478ca7e6d56ca7e5330cf2 ASoC: codecs: aw88261: Remove non-existing reset gpio
         4c9d0d6f63c72cf121d15ab81ab9e1cdf50ec02c Remove reset GPIO for AW88261
         

--===============8270242835050996236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696343549 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1696343548-ee671e9fd36d044ad1d6ad9701e5aeaaebc1a0cb

736b884a7b68c4eeb66dbf75b97c8ec9b9eeff7f 4c9d0d6f63c72cf121d15ab81ab9e1cdf50ec02c refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUcJf0ACgkQJNaLcl1U
h9C8TQf9FWn0Z9QmchnTAmb0fe15Kjq/TpukG873Xw7V451YvANUPlw6epJAdo9o
0vANTpOWi24O+irW9no2mR3I/iJtPwET613X8qXcZFS3C4R+q48i5ICyGHYGUoKM
FD5Xc7qoSzaLRQur6qKZs+f2Wr44KU+Tllj6b0gqYTCSeTimk/1H/gxOzoRa+11y
0qtAt68sPxTV58bhoEdKwX5FVoITfDDNilpKdRura2hHrQOzJ0BlLM2GvybWwkX3
7YK3HCARIjk/l591AalF9q9O507TYNqaG5wj/XRCp7whYb+Ef3IHTkOXjvCzkktl
rkDHS5I76RB5RXjBHe3CGF+0YV6HdQ==
=7dfk
-----END PGP SIGNATURE-----

--===============8270242835050996236==--
