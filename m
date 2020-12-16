Content-Type: multipart/mixed; boundary="===============5116838781087056707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Dec 2020 15:51:53 -0000
Message-Id: <160813391339.4777.9539486273287597275@gitolite.kernel.org>

--===============5116838781087056707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: b77ab5f936fdbc6b135d26744325dc38ed99cb33
    new: 13733775326ea9eb81c6148ad60c43b8d231a343
    log: |
         4ad2d3cf2a299645bdc6d72e5b8ee11b2ed147ac ASoC: codecs: fix spelling mistake in Kconfig "comunicate" -> "communicate"
         e49037ad12e47cd34239b99b010c5438844923af ASoC: SOF: Fix spelling mistake in Kconfig "ond" -> "and"
         acd894aee3149c15847bc4f0690fccba59ced5e7 ASoC: imx-hdmi: Fix warning of the uninitialized variable ret
         13733775326ea9eb81c6148ad60c43b8d231a343 ASoC: atmel: fix spelling mistake in Kconfig "programable" -> "programmable"
         

--===============5116838781087056707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1608133902 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1608133911-124f1891d4467e69fc15b3be1e353f3ab94b5931

b77ab5f936fdbc6b135d26744325dc38ed99cb33 13733775326ea9eb81c6148ad60c43b8d231a343 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/aLQ4ACgkQJNaLcl1U
h9DQJwf/cvQbuald3VTzY3utlA5jJYsugXnCf7ko/GAceoFe9QJLWCivxzomt+cc
Z0zb8SH/5g+AtWTj4Ow1PnI9mDzmI6DQxQFMET22UV4TUTZIYz/5vdjYDSNRUGDI
rANQJygGPXmW4rdSjkIuflgKUsngLnImLPP54GCOwFRy1BmaDDV929Z30+9kNeGe
3IN+G2+ZdZzCzWeCGSnvmYqEFQ6XcZl/gJUNOIK6ICP8jixrI8EtsScpjbzmVQat
0N7bo3Dk7H5VrNDSaMW2TSGDQjItbISZ4GTZ8DJbT/rGxKzXwZpumo1dduz9moNW
qXEthwj7UPHjgEfJYkmVu0ula8w8Kw==
=0aGj
-----END PGP SIGNATURE-----

--===============5116838781087056707==--
