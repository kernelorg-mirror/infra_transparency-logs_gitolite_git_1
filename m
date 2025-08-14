Content-Type: multipart/mixed; boundary="===============3415467356527439273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 14 Aug 2025 06:38:33 -0000
Message-Id: <175515351375.2119956.10510306706812497773@gitolite.kernel.org>

--===============3415467356527439273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ee8f1613596ad44c7cff4805d65a8a705998db11
    new: e26ad671172fb1ee4294a10183ad48fd42e94ccc
    log: revlist-ee8f1613596a-e26ad671172f.txt
  - ref: refs/heads/master
    old: 14af1719dab9ac02c5eb3d8c31f4dab5fcbdd572
    new: 24078bb18a76f6afe44157d4fedc6f44ba2e3615
    log: revlist-14af1719dab9-24078bb18a76.txt

--===============3415467356527439273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8f1613596a-e26ad671172f.txt

0e270f32975fd21874185ba53653630dd40bf560 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
43e0da37d5cfb23eec6aeee9422f84d86621ce2b ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7cdadac0d2b3614d04651be7104a89a1998efec0 ASoC: codec: sma1307: replace spelling mistake with new error message
f13ab498726bb6c636d6c5cd8c7df911444316dc ASoC: generic: tidyup standardized ASoC menu for generic
633e391d45bda3fc848d26bee6bbe57ef2935713 ASoC: rt721: fix FU33 Boost Volume control not working
f48d7a1b0bf11d16d8c9f77a5b9c80a82272f625 ASoC: rt1320: fix random cycle mute issue
b11f2a9745401d9ccc51c91b5482044d2ea936e8 ASoC: tas2781: Fix spelling mistake "dismatch" -> "mismatch"
dcb82900b12f5809e66835918d4043284ce1d39c ASoC: codecs: Call strscpy() with correct size argument
0ebbab41fba1bae6ccd96c0eec17026700ac6534 ASoC: stm: stm32_i2s: Fix calc_clk_div() error handling in determine_rate()
47ed64db8c17eb16541098add865178fb7e68744 ASoC: tas2781: Normalize the volume kcontrol name
e26ad671172fb1ee4294a10183ad48fd42e94ccc Merge tag 'asoc-fix-v6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============3415467356527439273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14af1719dab9-24078bb18a76.txt

0e270f32975fd21874185ba53653630dd40bf560 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
43e0da37d5cfb23eec6aeee9422f84d86621ce2b ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7cdadac0d2b3614d04651be7104a89a1998efec0 ASoC: codec: sma1307: replace spelling mistake with new error message
f13ab498726bb6c636d6c5cd8c7df911444316dc ASoC: generic: tidyup standardized ASoC menu for generic
633e391d45bda3fc848d26bee6bbe57ef2935713 ASoC: rt721: fix FU33 Boost Volume control not working
f48d7a1b0bf11d16d8c9f77a5b9c80a82272f625 ASoC: rt1320: fix random cycle mute issue
b11f2a9745401d9ccc51c91b5482044d2ea936e8 ASoC: tas2781: Fix spelling mistake "dismatch" -> "mismatch"
dcb82900b12f5809e66835918d4043284ce1d39c ASoC: codecs: Call strscpy() with correct size argument
0ebbab41fba1bae6ccd96c0eec17026700ac6534 ASoC: stm: stm32_i2s: Fix calc_clk_div() error handling in determine_rate()
47ed64db8c17eb16541098add865178fb7e68744 ASoC: tas2781: Normalize the volume kcontrol name
e26ad671172fb1ee4294a10183ad48fd42e94ccc Merge tag 'asoc-fix-v6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
24078bb18a76f6afe44157d4fedc6f44ba2e3615 Merge branch 'for-linus'

--===============3415467356527439273==--
