Content-Type: multipart/mixed; boundary="===============8695227832538908129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 29 Jul 2021 19:46:26 -0000
Message-Id: <162758798659.12047.10480514507139575452@gitolite.kernel.org>

--===============8695227832538908129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 830b69f6c059bc46451e7c4be8b796d483acb0bd
    new: 926ef1a4c245c093acc07807e466ad2ef0ff6ccb
    log: |
         ee86f680ff4c9b406d49d4e22ddf10805b8a2137 ASoC: cs42l42: Correct definition of ADC Volume control
         64324bac750b84ca54711fb7d332132fcdb87293 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
         926ef1a4c245c093acc07807e466ad2ef0ff6ccb ASoC: cs42l42: Fix bclk calculation for mono
         

--===============8695227832538908129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627587976 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1627587984-e563306e8105c196f0b7c438294f48478807efb2

830b69f6c059bc46451e7c4be8b796d483acb0bd 926ef1a4c245c093acc07807e466ad2ef0ff6ccb refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEDBYgACgkQJNaLcl1U
h9CFpgf7BX1yRMWC2/34p6ZWeAZA3ItOJCvYkpZUzQ6oEA2HeTa4co+wmrsE9JCV
VJD6nf1DJX9ulC59xMRwFtBWuhzI4ExgHgfNt1tTSKoxXEu4xCwJvdHqbQXNYtFm
lwCy2jUYVEVZ/OusebizEo1JkVPujSmthGVvI3cBEx2i5gvOBX/YGiVMtks8BdxM
EVUgdffIA4PpNqzWJ0vN3EwF3wYvgBXE6oEd7y6s5kh+ewlRpuKZ0pHmqiMF+R7w
3f4I+Rhdb9Q7KG79PviZN5/utxjvlSYfhX2D6Ssm9NW5Hm4Fo1MST1j94ZiZlXhY
N93iB+/ij850kRMJj6pGyYXlm20sGQ==
=fYX4
-----END PGP SIGNATURE-----

--===============8695227832538908129==--
