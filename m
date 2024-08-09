Content-Type: multipart/mixed; boundary="===============3816964718174118420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 09 Aug 2024 07:33:12 -0000
Message-Id: <172318879234.25895.279326124387736023@gitolite.kernel.org>

--===============3816964718174118420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 72776774b55bb59b7b1b09117e915a5030110304
    new: 5552cccb0b73020f6506fd5d8f81975b1f59080c
    log: |
         49f6202ce991742f451fc724f03d0c17460d06cd ASoC: codecs: lpass-macro: fix version strings returned for 1.x codecs
         a9a7a2d80790d06cd32c535e2e7b10f72ce592e7 ASoC: codecs: lpass-va-macro: warn on unknown version
         5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
         

--===============3816964718174118420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1723188791 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1723188788-01fa3f0bce52ce786688e0d130164642655df9a7

72776774b55bb59b7b1b09117e915a5030110304 5552cccb0b73020f6506fd5d8f81975b1f59080c refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma1xjcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MDUB/0R6v+VR3QS0gSGKRKABfOpscaalKM6
ZC+8Am1/A1aKCpOHVLzaFKj5o/ZRYz8lH0MZMKYMhuoUQ5d1jeu/RTpxYE4EI9iL
Zn/qhwKQvnWkKhvi8b4VKc2axLvphoSrALbQFD9gVrLY4spI+1oKPCsjq3g8b3+n
kRtEKA4OV9NUhLgsxuUDZBlU/SHVEJpou8+kmdqGGyOi0Uj5mVZc3bRodgyFYSzJ
KzEbwCfFUTXmGD5CgN53JEBpXCS8x1PBghpH3QHlNiJDXmJavB7Cq0+rpIuccaQA
+thn3Q62VbDEemjHssciwoPYSilaVnzBVbPOLjXIzs4MH+SxkrtLgwfe
=orcA
-----END PGP SIGNATURE-----

--===============3816964718174118420==--
