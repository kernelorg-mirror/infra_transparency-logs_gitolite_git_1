Content-Type: multipart/mixed; boundary="===============6447084372045992375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 19 Oct 2023 20:47:20 -0000
Message-Id: <169774844051.17863.8853235013905550526@gitolite.kernel.org>

--===============6447084372045992375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 64c3259b5f86963c5214e63cfadedaa2278ba0ed
    new: 45f1b12e0366a750d65e92307685964488a3b6f4
    log: revlist-64c3259b5f86-45f1b12e0366.txt

--===============6447084372045992375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1697748438 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1697748438-d1dbab55762b1083d939709e22230384995a1330

64c3259b5f86963c5214e63cfadedaa2278ba0ed 45f1b12e0366a750d65e92307685964488a3b6f4 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUxldYACgkQJNaLcl1U
h9Aflwf+OqiWaafj7fzQZLasvJ54fcnqzHkrUKv07cam5uIFolO5MwTPC1LnG1lW
lLr2oe3CsH8Z8uCn2ECqr0GWo3EuSHM6bWGvgiT9+EAH46sskYXFJuxdrcV0swVM
ss/58G58Xrxwlx3yEi0Kv5BR3RZaw1R8xsyuLStpRrXLVeEB2N97rV3lbEoskxGH
klWKEePdCsy0kr4kfuh2ITAl8UBmHGRC7UKOuBG8H6/3dVklX01JMy3SwCPJ3WWi
7K2nJOSTkPqyg9sHoHdI3H9Vhvz7cRRtmYOGjow5BVHEj8owxCqU573tdHAMI0VD
v8ua+Nv06QYjBQkuaTJrMmdf6dCCfw==
=IGIa
-----END PGP SIGNATURE-----

--===============6447084372045992375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c3259b5f86-45f1b12e0366.txt

8a79ff9e46beee03dfc2ce9cc80f7090f57d64cb ASoC: dt-bindings: mt8186-mt6366-rt1019-rt5682s: add RT5650 support
d88c433831015a4ad4597885cef8f048808cd94d ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: add rt5650 support
79a2ab154cd2c68bbcdd15b9d450275ec8534883 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: add
897d8e86bac76d26dcd08fbd0917d9bdb280a66f ASoC: tlv320aic31xx: switch to gpiod_set_value_cansleep
28809aaeabdf2c01ffe597553146527d1fba3589 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
a92ccd574390149d3d64488ec5fe1e9b80e5f74c ASoC: intel: sof_sdw_cs42l43: Some trivial formatting clean ups
d74bad3b74524e4f34c97903ad170d9061bcfbd9 ASoC: intel: sof_sdw_cs42l43: Create separate jacks for hp and mic
10626812b5987b3a05adf6b4f4417e7398b7047c ASoC: intel: sof_sdw: Move the builtin microphones to dataport 1
5c072ca8e1b7545b280d5416ecef77e3b0891a2c ASoC: Intel: sof_nau8825: add RPL support for MAX98360A amp
7fce91bab644f13e8a861ebf9c4c98a8072b6abc ASoC: Intel: board_helpers: support dmic link initialization
a1360c45a445f0824d4723136a9e993c94b77be8 ASoC: Intel: sof_cs42l42: use common module for DMIC links
f56daafc94ec4c46349ced8d2b91873b98dd5482 ASoC: Intel: sof_nau8825: use common module for DMIC links
c51fc25db18fe49e357455da726dd0ca98a43534 ASoC: Intel: sof_rt5682: use common module for DMIC links
f6b415faf6796963a56117f851378afe0ac33699 ASoC: Intel: sof_ssp_amp: use common module for DMIC links
45f1b12e0366a750d65e92307685964488a3b6f4 ASoC: Intel: more machine driver updates for 6.7

--===============6447084372045992375==--
