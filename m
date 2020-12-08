Content-Type: multipart/mixed; boundary="===============6369028657772756038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 08 Dec 2020 17:07:02 -0000
Message-Id: <160744722205.6841.5611799689307982402@gitolite.kernel.org>

--===============6369028657772756038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
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
         

--===============6369028657772756038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607447216 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1607447219-47a34ec7697174d4c51df9193030b86b83905c26

8f6cfbb6d4272635311b4604194e39172e7719ad 474e3abb91189fcdc01f8ef82c7d075f2705a4f0 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/PsrAACgkQJNaLcl1U
h9BZGwf+OTbJlg4tXAJX9GqZYbGDOsXlmyn2WddfrmJj9sc42vcuCTTwt3WMshR2
GwTqQuKCm7fuIOdnmBiDgWuM7P4AmOkBn4CWySYRLMRbH7F3PLC0SfxUKTxX67TZ
kg7ZnacDkhV5nQBUEJVpMRCWbdTXeqIQokYGdD8Ngh0d+hq04QNC8rnYLqL2U+yc
lxK/Y988LIsizScpASAEnY5hKx7pwtjZSV9iLp6FMysTYlSMDF6UX6rKnezQX8R3
Zz0jTC83gI7rbobF8Vhsli1Vnw2fj6iMoo+YF3MHl+mDRmRj0NaCLvRZXaghXDwl
0GsnUk/QNtQrxU8YhWRQFKEl8aR9Zg==
=G6Y7
-----END PGP SIGNATURE-----

--===============6369028657772756038==--
