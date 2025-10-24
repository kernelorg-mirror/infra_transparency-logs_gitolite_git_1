From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 24 Oct 2025 10:35:35 -0000
Message-Id: <176130213550.3956692.7805452692045543937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: 79a6f2da168543c0431ade57428f673c19c5b72f
    new: ad68c0536cfc28c161593ca4c896a6e74435394b
    log: |
         3293d3d7b08872cf174bb768b890655f1b22526a ASoC: sdw_utils: add name_prefix for rt1321 part id
         cfca1637bc2b6b1e4f191d2f0b25f12402fbbb26 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
         845f716dc5f354c719f6fda35048b6c2eca99331 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
         64007ad3e2a0e0a0ded8b2c6a72c0bb7883d3a33 ASoC: Intel: avs: Use snd_codec format when initializing probe
         d9fbe5b0bf7e2d1e20d53e4e2274f9f61bdcca98 ASoC: fsl_sai: fix bit order for DSD format
         ba3a5e1aeaa01ea67067d725710a839114214fc6 ASoC: fsl_micfil: correct the endian format for DSD
         a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
         ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
         
