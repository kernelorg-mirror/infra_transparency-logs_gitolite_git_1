From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 24 Aug 2026 10:21:35 -0000
Message-Id: <178756689516.1970948.14281530754768991378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3e6f3a1ce9e50f1c0067db38fac0b6114b7b4436
    new: ab07442c27d0f9fa3aee4185fcb3dbf521fac746
    log: |
         53dd1c1de851280c71385f49a24715e5615c926c ASoC: tegra: Fix the I2S enable default value
         5442b8093a2f94ecd4696b3875194be09e2676c5 ASoC: tegra: Fix the MIXER enable default value
         18d48bfd1bc178da7cfc7a1be3eaa1c8cb10f05c ASoC: tegra: Sort ADMAIF register defaults
         abb5bed6f48d54d3b82724a430fd462579ecd876 ASoC: tegra: Sort MBDRC register defaults
         0fd298233f545f3f284068127c21f0a6e9912aff ASoC: tegra: Fixes for issues exposed in Linux v7.2
         9d4843ac81d15be27e0b03392a99a8bd88a2d86a ASoC: sdw_utils: Set component_name for tac5xx2 codec family
         04145998fa20f321fd7090089c7f86dba3d36a13 ASoC: tac5xx2-sdw: Rename gain and volume macros
         cf82dd2183cb0c224816f7d23d32a7a05be4858b ASoC: tac5xx2-sdw: update default regmap registers
         72cc574aa3791aa4f05d247b4e884cdbd135819a ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
         ab07442c27d0f9fa3aee4185fcb3dbf521fac746 Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 3e6f3a1ce9e50f1c0067db38fac0b6114b7b4436
    new: ab07442c27d0f9fa3aee4185fcb3dbf521fac746
    log: |
         53dd1c1de851280c71385f49a24715e5615c926c ASoC: tegra: Fix the I2S enable default value
         5442b8093a2f94ecd4696b3875194be09e2676c5 ASoC: tegra: Fix the MIXER enable default value
         18d48bfd1bc178da7cfc7a1be3eaa1c8cb10f05c ASoC: tegra: Sort ADMAIF register defaults
         abb5bed6f48d54d3b82724a430fd462579ecd876 ASoC: tegra: Sort MBDRC register defaults
         0fd298233f545f3f284068127c21f0a6e9912aff ASoC: tegra: Fixes for issues exposed in Linux v7.2
         9d4843ac81d15be27e0b03392a99a8bd88a2d86a ASoC: sdw_utils: Set component_name for tac5xx2 codec family
         04145998fa20f321fd7090089c7f86dba3d36a13 ASoC: tac5xx2-sdw: Rename gain and volume macros
         cf82dd2183cb0c224816f7d23d32a7a05be4858b ASoC: tac5xx2-sdw: update default regmap registers
         72cc574aa3791aa4f05d247b4e884cdbd135819a ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
         ab07442c27d0f9fa3aee4185fcb3dbf521fac746 Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
         
