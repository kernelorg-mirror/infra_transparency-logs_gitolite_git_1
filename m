Content-Type: multipart/mixed; boundary="===============7130897671063770506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 31 Dec 2025 15:47:48 -0000
Message-Id: <176719606888.874836.16159507120702779792@gitolite.kernel.org>

--===============7130897671063770506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e340663bbf2a75dae5d4fddf90b49281f5c9df3f
    new: 64d4fe6a4b218901e5a64e34f75586999a4a73fd
    log: |
         e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
         a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
         54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
         61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
         870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
         97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
         6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
         3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
         64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         
  - ref: refs/heads/for-next
    old: f8c537ff0492eb27c160592702a96ea7cb19b493
    new: 665355a47ff97c1fdf939bd3c287e9106b123e73
    log: |
         4b337bd5f845671acdc1038ea99c4e2c11824f08 ALSA: mixart: adjust field name reference
         665355a47ff97c1fdf939bd3c287e9106b123e73 ALSA: ice1724: adjust function name reference
         
  - ref: refs/heads/master
    old: abee798284104cebdfedd383fbdeada553e5fdc2
    new: a21bb71c28c83954f4f337bbeb3c605d08a849af
    log: revlist-abee79828410-a21bb71c28c8.txt

--===============7130897671063770506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abee79828410-a21bb71c28c8.txt

e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f2015fd587488e9784fe1b3d5c310e97ef1546fb Merge branch 'for-linus'
4b337bd5f845671acdc1038ea99c4e2c11824f08 ALSA: mixart: adjust field name reference
665355a47ff97c1fdf939bd3c287e9106b123e73 ALSA: ice1724: adjust function name reference
a21bb71c28c83954f4f337bbeb3c605d08a849af Merge branch 'for-next'

--===============7130897671063770506==--
