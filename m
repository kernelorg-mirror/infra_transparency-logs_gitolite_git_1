Content-Type: multipart/mixed; boundary="===============3498433639202137929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Jun 2022 15:09:46 -0000
Message-Id: <165660178606.939.2270048015398640692@gitolite.kernel.org>

--===============3498433639202137929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 53447365ccb442bbd3dfffc2d7fd96203770dfb6
    new: f3762ddfa24068cf67bc395cb80a7928306ad1ef
    log: |
         586fb2641371cf7f23a401ab1c79b17e3ec457f4 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
         9cc69528188a4e3eb24370f6c05a92791ac249ba ASoC: soc-core.c: share code for snd_soc_of_get_dai_link_cpus/codecs()
         cdb09e6231433b65e31c40fbe298099db6513a7f ASoC: codecs: wsa883x: add control, dapm widgets and map
         871325d800ed532ba5874257f04bb4ae75125bc4 ASoC: samsung: change neo1973_audio from a global to static
         e8010efc7b83038d1c18abe1b8d171e3c7d4ed92 ASoC: wm_adsp: Minor clean and redundant code removal
         d8d6253b36f55d199590ef908712fe52bb39ee97 ASoC: tegra: delete a semicolon
         f3762ddfa24068cf67bc395cb80a7928306ad1ef ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
         

--===============3498433639202137929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656601784 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656601784-7c71f1e8eb2b3b4e084a94b8740bd1bb475f3c86

53447365ccb442bbd3dfffc2d7fd96203770dfb6 f3762ddfa24068cf67bc395cb80a7928306ad1ef refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9vLgACgkQJNaLcl1U
h9DmpQf/drJdWGlWtDumY/712cBRjyqw01gceD92TFEsAyHw91EFSxZyd+pf2BgK
5NAhj9zFFpBJ4yIC0z/HnQAgGBi4R2WiMDgayOSN7KLz6FwP35aXptKGrCTqYgak
NuFNwhQfznfcICTpdB3hL00jaOEcIdcJHI9ZjpatB7dxXCj6/WY2ibNhR11RhNoT
1s8JM4YagN86TmAkB1u8m1Q/B1ugTU4h4TXyHSFqEGJWRCiqmfidgAQxVra2pLl/
aQvRIfmsygMdPOW76WZAz8O5o+ejbOWdf0Hg1i0k/5KRtL+EcDvKRGR2Rb7UKawJ
2WSSB1yxYm1w+09zGb6MAlYn0r4Uuw==
=QlCV
-----END PGP SIGNATURE-----

--===============3498433639202137929==--
