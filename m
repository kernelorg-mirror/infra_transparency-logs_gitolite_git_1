Content-Type: multipart/mixed; boundary="===============8533610254922381624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Dec 2020 17:07:15 -0000
Message-Id: <160744723526.6957.2974416025100160059@gitolite.kernel.org>

--===============8533610254922381624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 8f6cfbb6d4272635311b4604194e39172e7719ad
    new: 474e3abb91189fcdc01f8ef82c7d075f2705a4f0
    log: |
         e60ffc48fac4b6ba8f3ec500bd166909f3db03c3 ASoC: Intel: cht_bsw_nau8824: Drop compress-cpu-dai bits
         748e72e869718db8d735d773040bce95158c98c6 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
         e344cf5e4871f99495396f78d4401b8ac4c92465 ASoC: dt-bindings: imx-hdmi: Add binding doc for hdmi machine driver
         6a5f850aa83a1d844d27e3e53ca2f247e55d438b ASoC: fsl: Add imx-hdmi machine driver
         0d024a8bec084205fdd9fa17479ba91f45f85db3 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
         95d3befbc5e1ee39fc8a78713924cf7ed2b3cabe ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
         474e3abb91189fcdc01f8ef82c7d075f2705a4f0 Merge series "ASoC: Intel: cht_bsw_nau8824: 2 fixes for usage with sof-audio-acpi" from Hans de Goede <hdegoede@redhat.com>:
         

--===============8533610254922381624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607447229 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1607447232-60da5bc0976f9ff45a6679cc5707ae5d3741faa5

8f6cfbb6d4272635311b4604194e39172e7719ad 474e3abb91189fcdc01f8ef82c7d075f2705a4f0 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/Psr0ACgkQJNaLcl1U
h9Bspgf+KpcyLZqr9+qnbDprn/Kbn5E3H6U7ZP0zQ325CHBozceibaS02EhrxTNQ
12uqEKEryrEMUkaLEqvL4n+kbswuFc+VFbdgNU2gKAx4NxbPEvIM5TlajoDYDJZj
uNsMS1xhlodcEPvejCWJm9t0HBeNgbBzbQtLqOpsKINNt5POIh7joFhBFoQRureB
wyGk7J5c9Lpmhxs0NARKFNSVqsoES/svkIK4WAsShgWrer1/gPBRVc0pkGh5DO6e
6dJlEcl7JVWah2lexnx8s2qThhwXCC8V70wM/4/11vgubwlpCtjT7BQbkppJ9HzN
yQoCt3BO+XuHxtm8ZUQ+CceYBPO5IA==
=lG1D
-----END PGP SIGNATURE-----

--===============8533610254922381624==--
