Content-Type: multipart/mixed; boundary="===============8168242900439169616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Apr 2024 12:05:05 -0000
Message-Id: <171214590587.27569.596481260743001938@gitolite.kernel.org>

--===============8168242900439169616==
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
    old: 953db8ded10fc54e698c2fb5fb4028bf93719ae9
    new: 5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce
    log: |
         27aa58180473f81990f35238dc8aec40d34c778d ASoC: Intel: avs: hdaudio: Use devm_kstrdup_const
         68a71af3aee2b776a0030e1393864c9501997cbb ASoC: Intel: avs: Use devm_kstrdup_const
         a3c95efc432ddd18882cfab420cbea14937fb950 ASoC: Intel: avs: hdaudio: Constify probing_link
         2dbe7c809841e645a6b9d6d51801d3c594739d93 ASoC: Intel: avs: es8336: Constify card_headset_pins
         bf400f16a03788ccdb1de1d9bfe9458082f24ef7 ASoC: Intel: avs: nau8825: Constify card_headset_pins
         130c953a75cc62dd5c73c295bae14197dce46b85 ASoC: Intel: avs: rt274: Constify card_headset_pins
         682bedc8b0bae52fc5fc95cb3dba6e3d590da653 ASoC: Intel: avs: rt286: Constify card_headset_pins
         33a886eee711298e799f1f52432e2f5e234cd015 ASoC: Intel: avs: rt298: Constify card_headset_pins
         a055674868fa9d36f290dba906a76dd45801a37e ASoC: Intel: avs: rt5663: Constify card_headset_pins
         5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce ASoC: Intel: avs: rt5682: Constify card_headset_pins
         

--===============8168242900439169616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712145904 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1712145903-924f4472e73edc3f11e059f44f077c852822d0d8

953db8ded10fc54e698c2fb5fb4028bf93719ae9 5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYNRfAACgkQJNaLcl1U
h9B1Owf/RyS119TorWz/bveZ19u4bFaELN8Jebui80kCyDgzDpnWHhn7uWBT+LG4
0a5Fq7wKiMaNLBhMZ57ia7QAkGot53QWIM9zE38n7Ojt66kVALLFRxzpEKfZBETp
Av1lfFcwTj/1H3sGjbbt82xTsL5sEqrktrrHxQaff1UdbAwlDZYgQVAW2yoYrpNh
plTvgme426JFgY4cWoptQnB1z81MqXZ3pa8EUC/+7sQyf7Zx2tpZR3y1Wwhp8GIm
OzyWgWaIXb4VYBdoMgd3bKQFEqDGKKE2rapLMZ8nD3lWW+duFSOtME3dm1sUtiNs
3QCmqkEPm1urx1iKC9ugnMQ+WcrrIA==
=pitJ
-----END PGP SIGNATURE-----

--===============8168242900439169616==--
