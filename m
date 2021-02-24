Content-Type: multipart/mixed; boundary="===============6304462808241346318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 Feb 2021 16:56:41 -0000
Message-Id: <161418580191.6412.12654692230192187884@gitolite.kernel.org>

--===============6304462808241346318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 9fd914d917da05641b42cab7d40bdf8ab06dac3b
    new: fa27f54021df1dba488adc69c146fb2ba7f394b5
    log: |
         30be2641848b2450f0f1b62e3a8aea42e14db640 ASoC: rt5670: Remove 'OUT Channel Switch' control
         8022f09883e827855d86173756caa07b891100f0 ASoC: rt5670: Remove 'HP Playback Switch' control
         674e4ff4c2326c6e3f8ddc73c61910bf32228720 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
         982042931c255e2e7f196c24f1e5d6de780e04f9 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
         f84b4524005238fc9fd5cf615bb426fa40a99494 ASoC: ak4458: Add MODULE_DEVICE_TABLE
         741c8397e5d0b339fb3e614a9ff5cb4bf7ae1a65 ASoC: ak5558: Add MODULE_DEVICE_TABLE
         fa27f54021df1dba488adc69c146fb2ba7f394b5 Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
         

--===============6304462808241346318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614185739 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1614185799-9625f615046e65c846e2594c58a49bda519fb0c0

9fd914d917da05641b42cab7d40bdf8ab06dac3b fa27f54021df1dba488adc69c146fb2ba7f394b5 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmA2hQsACgkQJNaLcl1U
h9C7QQf+KjKhK8JbJ9sTj4h5UIi+huodTCOlb1llpqfEpEB1MPe4LcHolYHn8JxT
GpNFqnSMJiKzPBpn9nzXTVlMT1xbec1cm0CPeACmE9We+RGfKUFauC6BfmTcL+DA
3vyazYOnyAQvNmNFQbcUmF1sJFLYSZAthOEdu1rIa0GFiheF3Guha8Eqf4BdOVg1
wnSbmg7LY5oHNwbhUn7LjHnYQ9ZmmmAAz1pFMAIyH8sgiRRbvEn5D3ONZHlb9szi
C1mxlsYT69T6T29x5cQP+TLZR8Z96pTw62jO/qDycbYHGG0KOu3A67UvDePaI2Fu
Dwqr/9whiNs8ATuJh6AHH2STtXhi3g==
=Rks3
-----END PGP SIGNATURE-----

--===============6304462808241346318==--
