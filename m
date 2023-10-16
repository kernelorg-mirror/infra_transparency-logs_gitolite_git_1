Content-Type: multipart/mixed; boundary="===============9007670452625889828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 16 Oct 2023 14:42:14 -0000
Message-Id: <169746733477.468.4148963997985736207@gitolite.kernel.org>

--===============9007670452625889828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: fbfe616ad40c06d68b83b657a94cd2e709dda37b
    new: 85045a9e445ac2400af7c37e169f58dc6f400d4c
    log: revlist-fbfe616ad40c-85045a9e445a.txt

--===============9007670452625889828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfe616ad40c-85045a9e445a.txt

a5172ef251f03eb18bed9e3f9a5c093679f29e1b ASoC: Intel: sof_sdw: update HP Omen match
43e354dada62c0425db900f327a6e11babefcf5c ASoC: Intel: soc-acpi-intel-rpl-match: add rt711-l0-rt1316-l12 support
e70ca580e9c8d59bc8cf70cb15546da5aecff3a0 ASoC: Intel: soc-acpi-intel-mtl-match: add rt713 rt1316 config
b6d6e5abf64562985fdbbdbdfe8088cde634d834 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
e5bc0a508881eed7a328dd4dd3efad733d90912c ASoC: Intel: MTL: Add entry for HDMI-In capture support to non-I2S codec boards.
5124d08d0ea49c7f4dda989827d0959e58a22150 ASoC: Intel: sof_sdw_rt712_sdca: construct cards->components by name_prefix
8e7377d66e6885c9256f82cb0c1f009d91e6efb8 ASoC: Intel: sof_cs42l42: remove hdac-hdmi support
b6019b583066e5237f7e0fd11e63bb9896596dde ASoC: Intel: sof_da7219: remove hdac-hdmi support
3f95969ec478ffd0c40544b1611e82271926377a ASoC: Intel: sof_nau8825: remove hdac-hdmi support
3de206a431deec55190e8bd434cff8cb9d2cfc31 ASoC: Intel: sof_rt5682: remove hdac-hdmi support
64b9f311865c72fa1b692db1500c8c07db9347b7 ASoC: Intel: sof_ssp_amp: remove hdac-hdmi support
3ceb66edd6911b251f2406fa2044daa8d9f00d73 ASoC: Intel: sof_hdmi: add common header for HDMI
9b61ac56dd0546d67babfa3babe134cb26895ab6 ASoC: Intel: sof_cs42l42: use sof_hdmi_private to init HDMI
fa76fcad1d7fa43725814abba503b02871eefd5a ASoC: Intel: sof_da7219: use sof_hdmi_private to init HDMI
44267e97d0d8899deb8f0db1924b3461f88a2029 ASoC: Intel: sof_nau8825: use sof_hdmi_private to init HDMI
d8fc817632c8bfb40ddb623d8e52fcc13eca78e4 ASoC: Intel: sof_rt5682: use sof_hdmi_private to init HDMI
5cfe9ed22e4bb87d9d63383b12a3df025a54387d ASoC: Intel: sof_sdw: use sof_hdmi_private to init HDMI
edb3fea37f37218010002a5b42daf1a6402f8d90 ASoC: Intel: sof_ssp_amp: use sof_hdmi_private to init HDMI
7368ae921b1c717bc1a208182995a3804da9f337 ASoC: Intel: board_helpers: new module for common functions
c9314526ffe8daf70853e406ff96265baf9295a2 ASoC: Intel: sof_cs42l42: use common module for HDMI link
498a4da506a286d9b75e07d375bd928c806d3416 ASoC: Intel: sof_nau8825: use common module for HDMI link
89cadbd8d8628a372aa8ffaf45b629b630111563 ASoC: Intel: sof_rt5682: use common module for HDMI link
3e1756f461edc995fc6f137b4f16d78a6d515385 ASoC: Intel: sof_ssp_amp: use common module for HDMI link
3851831f529ec3d7b2c7708b2579bfc00d43733c ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
576a0b71b5b479008dacb3047a346625040f5ac6 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
a2d952ba90de2197a27e1443b783265a91760507 ASoC: SOF: ipc4: Dump the notification payload
e4d09de3919bb0ed5327acb238e849f3287f2706 ASoC: SOF: make .remove callback return void
cf77250a679556f39bc3247a68bd75ca399f59d6 ASoC: rt715-sdca: reorder the argument in error log
078d3a4b120f82d57778466de62929bb8824b664 ASoC: rt715: reorder the argument in error log
4f88c72b2479cca4a0d4de89b4cbb6f1b37ee96d ASoC: sigmadsp: Add __counted_by for struct sigmadsp_data and use struct_size()
2e1a4596dcecda57b32a3fe94059ae72f5f0cac1 ASoC: Intel: boards: updates for 6.7
93a83b76b88f588b614cb14d8419b4a1de087b61 ASoC: codecs: rt715*: update misleading error log
85045a9e445ac2400af7c37e169f58dc6f400d4c ASoC: SOF: misc updates for 6.7

--===============9007670452625889828==--
