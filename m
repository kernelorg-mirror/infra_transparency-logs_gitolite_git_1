Content-Type: multipart/mixed; boundary="===============7262136936032208196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 05 Oct 2024 09:49:25 -0000
Message-Id: <172812176504.3013016.5502776509971191033@gitolite.kernel.org>

--===============7262136936032208196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: c6e86e19e778553dbedab617aafb25b6bbaf4cd9
    new: e4926ca0189dac2e780d6d3cca92052376fd7f0e
    log: |
         cfd1054c65eefec30972416a83eb62920bc1ff8d ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
         e58b3914ab8303a2783ec1873c17b7a83dd515f7 ASoC: dt-bindings: Deprecate {hp,mic}-det-gpio
         0f5d2228a99a4733b2a6652e16255be9caf2616a ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
         56d3705e4b36bf454965e66d8264356a23135aa7 ASoC: Intel: sof_rt5682: Add support for ptl_max98360a_rt5682
         1a22f70157b40b89ddd6bb382cecc107a5df27d7 ASoC: Clean up {hp,mic}-det-gpio handling
         e4926ca0189dac2e780d6d3cca92052376fd7f0e ASoC: Intel: sof_rt5682: add supports for new
         

--===============7262136936032208196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1728121778 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1728121762-7223c4ab2d900ea1b4c0e8c8707e48f9e90614a5

c6e86e19e778553dbedab617aafb25b6bbaf4cd9 e4926ca0189dac2e780d6d3cca92052376fd7f0e refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcBC7IACgkQJNaLcl1U
h9AQBgf/SL/POvkPZdlAXFJuaYB0M2CYVJxelUBawaK3IzsTi5qOi4rN/WahQy4R
SiY+mIC6zHsnkWQtIaad3SF6fgenvxzAJ1Yx8cvAtW7QAX6iZ5xTOtxhwoSV2oIP
dihKr1IiQf0KmucCG9cMyoBaUCun8peKCM1GSUP/UsSk/rmVslYElkwT1lSQhjU1
kA88ZXL3DxlMMBMG0FQ+B4tqtmskfrnazhPj/ydUW1riImewhVuSPlvzro1+39IP
zKz7aRFr7nLjkaMk99+g3PBSZTldh37JCD5Qk5NvsCVPoh62/1/IZpuruH3ePqtg
icgGA+q/PDSkRwRGfuvKmYx8NeOhmQ==
=llJM
-----END PGP SIGNATURE-----

--===============7262136936032208196==--
