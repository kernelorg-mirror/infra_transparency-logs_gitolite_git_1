Content-Type: multipart/mixed; boundary="===============8222418779414508127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 07 Mar 2023 16:46:57 -0000
Message-Id: <167820761715.11526.13439926200864447265@gitolite.kernel.org>

--===============8222418779414508127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: e5e7e398f6bb7918dab0612eb6991f7bae95520d
    new: 38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4
    log: |
         d16c893425d07ada1fdd817ec06d322efcf69480 ASoC: Intel: avs: max98357a: Explicitly define codec format
         61f368624fe4d0c25c6e9c917574b8ace51d776e ASoC: Intel: avs: da7219: Explicitly define codec format
         d24dbc865c2bd5946bef62bb862a65df092dfc79 ASoC: Intel: avs: rt5682: Explicitly define codec format
         933de2d127281731166cf2880fa1e23c5a0f7faa ASoC: Intel: avs: ssm4567: Remove nau8825 bits
         6206b2e787da2ed567922c37bb588a44f6fb6705 ASoC: Intel: avs: nau8825: Adjust clock control
         38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4 ASoC: Intel: avs: Machine board fixes
         

--===============8222418779414508127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678207615 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1678207614-8ea49d6a1468a74e22d063267bee4bb6cd5b933c

e5e7e398f6bb7918dab0612eb6991f7bae95520d 38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQHan8ACgkQJNaLcl1U
h9AT0wf+PGD0dHDAkT3v2lrqJ7wxCKosasvMWNvrVxbZGJU8SxdH1GepfJf0YWJc
EGGgHTplUsCM0QmQ2dN8gOevvdzXrNZwDu4THdJ+XXbbkYhi1K6RPruJU52PhVX7
KGCH+8iGGa4PV3GAxRaQyYyIAehTOoj+zqWYRI1vmE5yLfl85JXksXTT/uD3x1Q8
wlKKsJZK8LvSOlJTANr4iWnUBF0u4gOQ1Q5dgykEaSA5EHMI4j/6LwysDBNmDciz
m4nIf0FmxoFw4SfuPT+LFJfAVtrMzqY37pO9G9tyVGlYcu17y1LlTkAGhnPZ36Sc
hYo8Jy+lJNUIcaQzklG48F5fenojyw==
=gy4y
-----END PGP SIGNATURE-----

--===============8222418779414508127==--
