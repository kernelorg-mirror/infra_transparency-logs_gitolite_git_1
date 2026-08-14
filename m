Content-Type: multipart/mixed; boundary="===============2128180986135329203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 14 Aug 2026 17:17:30 -0000
Message-Id: <178672785039.3236576.4237779897191311583@gitolite.kernel.org>

--===============2128180986135329203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 0c7aeb0f5eceb95b5887bd8e83fef865e5a49a13
    new: 9ff0d561ec059966a30e2cfbd98a44a74135431b
    log: revlist-0c7aeb0f5ece-9ff0d561ec05.txt

--===============2128180986135329203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7aeb0f5ece-9ff0d561ec05.txt

566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
63fbf1f83bc543e6dd6f6275a681b191c72b2644 ASoC: codecs: add SN624x SDCA SoundWire driver
85870d670b5ac60a5a562ebfa3ed302f2b037389 ASoC: sdw_utils: add Senary SN624x helpers and codec_info
16e81aec7443807d9926a297f72b96f515e95253 ASoC: Intel: soc-acpi: add SN624x entries for ARL/LNL/MTL/PTL
9ff0d561ec059966a30e2cfbd98a44a74135431b ASoC: add Senary SN624x SoundWire SDCA support

--===============2128180986135329203==--
