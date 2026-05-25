Content-Type: multipart/mixed; boundary="===============1106631692801009014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 25 May 2026 15:28:44 -0000
Message-Id: <177972292423.3227270.10490226682377063616@gitolite.kernel.org>

--===============1106631692801009014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: 3bd860dcf90213e59cb36cbed0b7d7870a248c9d
    new: b0ffc4b644de2442ad7826720b87a345815704ef
    log: |
         8468c8aafe8b5807e5acba2f8aa96d0b3ce0c248 ASoC: dapm: Fix widget lookup with prefixed names across DAPM contexts
         51271184a06d4f7bbc7f1abcc2d0c824f55323cb ASoC: soc-core: Add core support for ignoring suspend on selected DAPM widgets
         68bb9a7f557a504b9221717c708a0d14aa727815 ASoC: fsl: imx-rpmsg: Switch to core ignore-suspend-widgets support
         bb49a57c53b71d88f536ba2679a7b32fb17d9c44 ASoC: soc-core: Add core support for ignoring suspend on selected DAPM widgets
         bad83abb5c297b3ec843fbd5b3acdc5f91871036 ASoC: mt8173-max98090: use standard callback to set jack
         e2c428c3832ef054f494bf5dcd0f740616f9bcae ASoC: codecs: max98090: use component set_jack callback
         b0ffc4b644de2442ad7826720b87a345815704ef ASoC: codecs: max98090: switch to standard set_jack callback
         

--===============1106631692801009014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779722922 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1779722921-e00c7e098ff4965bd4f947f1f6ba15520cf89dec

3bd860dcf90213e59cb36cbed0b7d7870a248c9d b0ffc4b644de2442ad7826720b87a345815704ef refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoUaqoACgkQJNaLcl1U
h9BmEgf8CGRnLs02VV5QBN+6VfFOzvIHGHder5JkXGsvXSvwSveBnOb5TKFJX6gB
74RdAt2zSkH25eV9U+TmNMK76kb0GYSTV3PqskjJfZ838Pxkc2+x9dyiZC5/16Vs
EnfwotAgQJ51j6fEi0S7pweSs7VcuCNVgiwHFM7mr/WiiX5qxO9D9RK6H6IPb6LK
0ZJcmIs3NIqhJ1xtOe+OF5CDJYL4KQHX/E2p/ofI7eskTqgxvxB85vTKlOGCiQ6z
KBMBEQ/LedYtQIiVVJJJYsZNU8fijanvCs4WmImfk1HGgneFjG4EhCW15bcri6Aw
mq7jgNR+PAC1kdXua3wZJ2sPlAJrIg==
=X7sO
-----END PGP SIGNATURE-----

--===============1106631692801009014==--
