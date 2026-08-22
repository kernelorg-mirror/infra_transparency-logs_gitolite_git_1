From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 22 Aug 2026 00:51:37 -0000
Message-Id: <178735989742.3253416.14406057858380490199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: dfb8bc1d286fd97b7cf47e3af5df84cfb068d214
    new: 9d4843ac81d15be27e0b03392a99a8bd88a2d86a
    log: |
         53dd1c1de851280c71385f49a24715e5615c926c ASoC: tegra: Fix the I2S enable default value
         5442b8093a2f94ecd4696b3875194be09e2676c5 ASoC: tegra: Fix the MIXER enable default value
         18d48bfd1bc178da7cfc7a1be3eaa1c8cb10f05c ASoC: tegra: Sort ADMAIF register defaults
         abb5bed6f48d54d3b82724a430fd462579ecd876 ASoC: tegra: Sort MBDRC register defaults
         0fd298233f545f3f284068127c21f0a6e9912aff ASoC: tegra: Fixes for issues exposed in Linux v7.2
         9d4843ac81d15be27e0b03392a99a8bd88a2d86a ASoC: sdw_utils: Set component_name for tac5xx2 codec family
         
