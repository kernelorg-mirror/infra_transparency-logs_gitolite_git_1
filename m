From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 22 May 2025 13:37:39 -0000
Message-Id: <174792105965.116675.9291177648931158024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.16
    old: fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2
    new: 7ce3bf76c3adfbfcfa712d5090428f67c97db201
    log: |
         37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
         628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
         35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
         7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
         fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
         1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
         b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
         fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
         7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
         4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
         7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
         7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
         
