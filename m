Content-Type: multipart/mixed; boundary="===============7644683769500296284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 19 Oct 2023 20:05:08 -0000
Message-Id: <169774590800.20448.15358856835744252536@gitolite.kernel.org>

--===============7644683769500296284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: 79a2ab154cd2c68bbcdd15b9d450275ec8534883
    new: 45f1b12e0366a750d65e92307685964488a3b6f4
    log: revlist-79a2ab154cd2-45f1b12e0366.txt

--===============7644683769500296284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a2ab154cd2-45f1b12e0366.txt

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

--===============7644683769500296284==--
