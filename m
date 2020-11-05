Content-Type: multipart/mixed; boundary="===============6196875574758541453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 05 Nov 2020 17:22:38 -0000
Message-Id: <160459695837.10179.7502880767655833380@gitolite.kernel.org>

--===============6196875574758541453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0938ecae432e7ac8b01080c35dd81d50a1e43033
    new: a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b
    log: revlist-0938ecae432e-a6c96672a64f.txt
  - ref: refs/heads/master
    old: 88a8d08fd73c73d50ed568177067dc82546b9953
    new: 1ca41e14c39bc2ccb926d0bd0682156a73e34f66
    log: revlist-88a8d08fd73c-1ca41e14c39b.txt

--===============6196875574758541453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0938ecae432e-a6c96672a64f.txt

9fe9efd6924c9a62ebb759025bb8927e398f51f7 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
1849a3872f035494639201fdefb394425233647b ASoC: Intel: atom: Remove duplicate kconfigs
1d159edf19542793851a04202e5b0dd548a9415c ASoC: Intel: catpt: Wake up device before configuring SSP port
3d53c6df4299134525ad9e197f480e89bc8b06af ASoC: Intel: catpt: Relax clock selection conditions
eb5a558705c7f63d06b4ddd072898b1ca894e053 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
f47d0742515748162d3fc35f04331c5b81c0ed47 ASoC: codecs: wsa881x: add missing stream rates and format
3f48b6eba15ea342ef4cb420b580f5ed6605669f ASoC: qcom: sdm845: set driver name correctly
20afe581c9b980848ad097c4d54dde9bec7593ef ASoC: cs42l51: manage mclk shutdown delay
6e5329c6e6032cd997400b43b8299f607a61883e ASoC: SOF: loader: handle all SOF_IPC_EXT types
fc0522bbe02fa4beb95c0514ace66b585616f111 ASoC: codecs: wcd934x: Set digital gain range correctly
6d6bc54ab4f2404d46078abc04bf4dee4db01def ASoC: codecs: wcd9335: Set digital gain range correctly
ce038aeaee68f2e41c732b4b91c7185a1cac14b5 Merge tag 'v5.10-rc1' into asoc-5.10
cf9d21984da2c8e852320d12c03ddb7d11760a32 ASoC: qcom: lpass-sc7180: Fix MI2S bitwidth field bit positions
6ec6c3693a389841d8ca952072aea8020da54ef4 ASoC: qcom: lpass-cpu: Fix clock disable failure
f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b Merge tag 'asoc-fix-v5.10-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============6196875574758541453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a8d08fd73c-1ca41e14c39b.txt

9fe9efd6924c9a62ebb759025bb8927e398f51f7 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
1849a3872f035494639201fdefb394425233647b ASoC: Intel: atom: Remove duplicate kconfigs
1d159edf19542793851a04202e5b0dd548a9415c ASoC: Intel: catpt: Wake up device before configuring SSP port
3d53c6df4299134525ad9e197f480e89bc8b06af ASoC: Intel: catpt: Relax clock selection conditions
eb5a558705c7f63d06b4ddd072898b1ca894e053 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
f47d0742515748162d3fc35f04331c5b81c0ed47 ASoC: codecs: wsa881x: add missing stream rates and format
3f48b6eba15ea342ef4cb420b580f5ed6605669f ASoC: qcom: sdm845: set driver name correctly
20afe581c9b980848ad097c4d54dde9bec7593ef ASoC: cs42l51: manage mclk shutdown delay
6e5329c6e6032cd997400b43b8299f607a61883e ASoC: SOF: loader: handle all SOF_IPC_EXT types
fc0522bbe02fa4beb95c0514ace66b585616f111 ASoC: codecs: wcd934x: Set digital gain range correctly
6d6bc54ab4f2404d46078abc04bf4dee4db01def ASoC: codecs: wcd9335: Set digital gain range correctly
ce038aeaee68f2e41c732b4b91c7185a1cac14b5 Merge tag 'v5.10-rc1' into asoc-5.10
cf9d21984da2c8e852320d12c03ddb7d11760a32 ASoC: qcom: lpass-sc7180: Fix MI2S bitwidth field bit positions
6ec6c3693a389841d8ca952072aea8020da54ef4 ASoC: qcom: lpass-cpu: Fix clock disable failure
f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b Merge tag 'asoc-fix-v5.10-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1ca41e14c39bc2ccb926d0bd0682156a73e34f66 Merge branch 'for-linus'

--===============6196875574758541453==--
