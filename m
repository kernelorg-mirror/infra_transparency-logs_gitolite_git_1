Content-Type: multipart/mixed; boundary="===============0339330883155760972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 27 Mar 2026 20:40:47 -0000
Message-Id: <177464404791.2697082.8508930952614905982@gitolite.kernel.org>

--===============0339330883155760972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d084fd53a2fd5748d4317635b1c1a7dba7edf583
    new: 3789b36941b411dad4ce9ef00d5fe5c4245075bf
    log: revlist-d084fd53a2fd-3789b36941b4.txt

--===============0339330883155760972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d084fd53a2fd-3789b36941b4.txt

9033f7b7f27d09d468c98ed2b811d0f2495c70c1 ASoC: Intel: soc-acpi-intel-ptl-match: drop rt722 monolithic match tables
dd4a1963ddf0d0f5e129efec03f34ea37109b4b7 ASoC: SOF: Intel: Add a is_amp flag to fix the wrong name prefix
ae2cb3384337a556ce02e557fecd39db78c36e7d ASoC: sdw_utils: add rt1320 and rt1321 dmic dai in codec_info_list
52dac22f0a13f61fe180e0237473c4d072043931 ASoC: add rt1320/rt1321 dmic dai and fix the wrong name prefix
472d77bdc511d96434b3679ad022bfa35d3861c1 ASoC: dt-bindings: mediatek,mt8173-rt5650-rt5514: convert to DT schema
486c06451590fde1d4285fef744d419e46dba407 ASoC: rt1318: Drop unused include
175b2d025874d2798d34f670319e63fb5570cb2c ASoC: nau8315: Drop unused include
00e981c7c0a1e7672a33fbe8c0b91e2fc6676782 ASoC: ts3a227e: Drop unused include
9800e7741facc041d61490ae0d648a12687aae5d ASoC: Drop some unused GPIO includes
7caae0aed04137545e9f8c146d8d1dbb7a8e9865 ASoC: soc-core: remove unused dobj_list
ae00200acb870ac00551350f26f03ced188bad6f ASoC: SDCA: fix the register to ctl value conversion for Q7.8 format
ebbe5d957efa09b6636065eeb984078d8e302e5f ASoC: Intel: ehl_rt5660: remove unused macro definitions
3789b36941b411dad4ce9ef00d5fe5c4245075bf Merge remote-tracking branch 'asoc/for-7.1' into asoc-next

--===============0339330883155760972==--
