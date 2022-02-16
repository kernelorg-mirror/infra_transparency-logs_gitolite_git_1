Content-Type: multipart/mixed; boundary="===============6845390724546145607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Feb 2022 16:57:07 -0000
Message-Id: <164503062751.1428.7596406949472532182@gitolite.kernel.org>

--===============6845390724546145607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: a887f9c7a4d37a8e874ba8415a42a92a1b5139fc
    new: c5487b9cdea5c1ede38a7ec94db0fc59963c8e86
    log: |
         9bdd10d57a8807dba0003af0325191f3cec0f11c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
         c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 ASoC: cs4265: Fix the duplicated control name
         

--===============6845390724546145607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645030626 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1645030625-f56e2e64e9080ce27d12560dc2991e69791784f8

a887f9c7a4d37a8e874ba8415a42a92a1b5139fc c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmINLOIACgkQJNaLcl1U
h9BfyQgAhKK+FSB61r3/eUrhXGQj8mJmlBTOQY4wjJxK37kkELGrkOBcab6plYa/
PSjEu83dAO7Wb1HCYx8rIarWKZgEHL0yAXif91IVpROsiMHgh3VagJGCfUH3abXD
lW1wGymZO5vvaqmmM4zP1GzN/G1Gz4nCqU5XJu/xxBDcDlW9+fc4mkzoNpI6cLjj
OT3JYW9H0Q2jK9n6E3tsZ0lX1fg+T0XAAUjI5vKQMnwRezjJYEfycenPw94Nkfj2
5QTZ8KI1UTGDwr3kKmz2fPBke25vEU1w+/5BauBISh4T31nl0nEESgrP+JRSBE3l
cELAJIMSmbUaoMn8jQ/qPmn93rI5lA==
=51pL
-----END PGP SIGNATURE-----

--===============6845390724546145607==--
