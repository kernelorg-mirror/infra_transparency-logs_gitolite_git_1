Content-Type: multipart/mixed; boundary="===============1135762340377357977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 28 Nov 2023 12:04:31 -0000
Message-Id: <170117307112.27752.9611079456634257894@gitolite.kernel.org>

--===============1135762340377357977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 9b3cd8ebb19edd92300932b68fd6941eaf1852d0
    new: b2b6b2d8f49b7e169765d283f394eb6b67d65c51
    log: |
         45cc50d13433a62f23b7b4af380497aae5e8ddc7 ASoC: makes CPU/Codec channel connection map more generic
         912eb415631140c93ff5f05378411fec8e6a537f ASoC: audio-graph-card2: use better image for Multi connection
         e2de6808df4ad5faa6106f7a80617921fdf5dff5 ASoC: audio-graph-card2: add CPU:Codec = N:M support
         a706366f93c37c6649acfe15a1ef9a80e25bace4 ASoC: audio-graph-card2-custom-sample: Add connection image
         792846d9daa876186196b66dc496a2ba8ddd7535 ASoC: audio-graph-card2-custom-sample: add CPU/Codec = N:M sample
         b2b6b2d8f49b7e169765d283f394eb6b67d65c51 ASoC: makes CPU/Codec channel connection map more
         

--===============1135762340377357977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1701173069 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701173066-3aa52d9cf7b3c15661c3773c5e0b16c3f98dd639

9b3cd8ebb19edd92300932b68fd6941eaf1852d0 b2b6b2d8f49b7e169765d283f394eb6b67d65c51 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFGBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVl100THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JchB/iKREHoJGw5u1k3mlL5XMEkbO+AV2u4
UU+gv+/RwqvIWApCKNILqt3tnqQ7TMuOzRYR9HqVJNAfaYJhAa9ZNOTR5RvF0AeL
SyadZEzawxeLYZukDkoAIDmKpH6dKXBjh15PuBAIeJ/BJaC5dazlKqy0xoNo48b/
INGBrs6qdNPzc7+0Ht15btL+HsjlMO+q8Wsm6gDBO+F23AsTiZbuK+v9qCoewkpG
uT9puvHre/CQCahwICslRCzO/5J5Dm/Nqj7qyWNLU2zKuYBQ367cyNQRbuPocO3O
mfTKpsw2lcYPUBLR/kS6zaivaFptEr8PKBptv24mfxiBToRJXMtxUIo=
=xuCG
-----END PGP SIGNATURE-----

--===============1135762340377357977==--
