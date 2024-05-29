Content-Type: multipart/mixed; boundary="===============1510915104043393407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 May 2024 14:21:15 -0000
Message-Id: <171699247553.28784.17355909513934764753@gitolite.kernel.org>

--===============1510915104043393407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.11
    old: ed2581305360725381190bc442918e4e5b2b8545
    new: e80613d6a6d528a265411556b0a84596fdc39959
    log: revlist-ed2581305360-e80613d6a6d5.txt

--===============1510915104043393407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2581305360-e80613d6a6d5.txt

21d35e335a51bd0b961a4ec07f827712b781e386 ASoC: es8311: dt-bindings: add everest es8311 codec
baf9899122b0e585a340e2edc685c56c60b9c23e ASoC: codecs: es8311: add everest es8311 codec support
965cc040bf0698e81b0c0aef359ae650b42b428e ASoC: Constify channel mapping array arguments in set_channel_map()
22ad2e3c21281802cd519454544009da7e7a8ea4 ASoC: qcom: q6apm-lpass-dais: Implement proper channel mapping
5d5dd9bb227a1bdbef5ec7d167ac65775d1b99dc ASoC: qcom: qdsp6: Set channel mapping instead of fixed defaults
cf03e271fdca8059090622ef27c20576341f1a75 ASoC: qcom: x1e80100: Correct channel mapping
8cb3aeebcb86088e30232277c9bee9054837442b ASoC: simple-card-utils: Split simple_fixup_sample_fmt func
2502f8dd8c30edbca9253d5999294f58211039b1 ASoC: tegra: I2S client convert formats handling
4c7d2dc698dfdb16db180c142cd681c42e23b419 ASoC: dt-bindings: fsl,mqs: Add i.MX95 platform support
401a1f021bbc5a81eb63742f62005629c4f8d747 ASoC: fsl_mqs: Add i.MX95 platform support
10b6ad2b2d8ed07637bd4930f91548c9668ec7df ASoC: Intel: sof_sdw_cs42l42: use dai parameter
1bf95876e6e1a3c77637d951cf59fb5c02bd02fa ASoC: Intel: sof_sdw_rt711: use dai parameter
044413afbcca5da3ac61f2fb829a1fbb0df8ac81 ASoC: Intel: sof_sdw_rt5682: use dai parameter
b237afe50151e5041d0734c759d5f8dac5c1b694 ASoC: Intel: sof_sdw_rt700: use dai parameter
06868a46301f4bcb1c9dcd71a291775ff3627a7a ASoC: Intel: sof_sdw_rt_dmic: use from dai parameter
3c3e35cec005467f4091907f5ff8c8cbfecc1bf1 ASoC: Intel: sof_sdw_rt_sdca_jack_common: use dai parameter
a9a7e865b187eadac8f5c253f7f9befca80699f4 ASoC: Intel: sof_sdw: remove get_codec_dai_by_name
8a7f876a692c4c7dc7ae845ae400b94df5a6a7c4 ASoC: Intel: sof_sdw: Add missing controls for cs42l43/cs35l56
65ab45b90656e9b7ed51bce27ab7d83618167e76 ASoC: Intel: soc-acpi: Add match entries for some cs42l43 laptops
91cdecaba791c74df6da0650e797fe1192cf2700 ASoC: Intel: sof_sdw: Add quirks for some new Dell laptops
6073c477d11c1ea4b3f13d9f6e15ca54041af9a3 ASoC: SOF: sof-audio: rename dai clock setting query function
1deba6e24c221c61c6eab8656a53f8c17035932b ASoC: SOF: sof-audio: add sof_dai_get_tdm_slots function
e495f3ebe967fcc487d84f80ef236e4c0e92c2b6 ASoC: SOF: ipc3-topology: support tdm slot number query
97a9e9915cbb43d0feedbe2c9cf117f3dabf1286 ASoC: SOF: ipc4-topology: support tdm slot number query
459d71f14771211ee19d10a97675f4f08871f58a ASoC: Intel: maxim-common: rewrite max_98373_hw_params function
660f029afe9bc4217e600f5616c66b855615b666 ASoC: Intel: sof_da7219: remove local max98373 ops
1085350387056812d19abaf20c59674ce36f0b8c ASoC: Intel: sof_da7219: disable max98373 speaker pins in late_probe
e46e55b8142c2b02972e4a73753fa330a4541315 ASoC: SOF: Intel: hda: print PCI class info only once
d8b3a77bead11711a66d54554e20e8c7d549cd08 Support Tegra I2S client format conversion
2ea176304d3ec381a370ba89ffc28453bb137f3c ASoC: Intel: boards: updates for 6.11
8a8554e6468ee41534eb776c788ca9e5d82eb2cd ASoC: qcom: x1e80100: Correct channel mapping
d029ca6322aaefd5d4b35f4937f1719a160ac41b ASoC: fsl_mqs: Add i.MX95 platform support
e80613d6a6d528a265411556b0a84596fdc39959 ASoC: codecs: add support for everest-semi es8311

--===============1510915104043393407==--
