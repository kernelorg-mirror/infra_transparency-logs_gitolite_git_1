From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 16 Aug 2022 16:33:38 -0000
Message-Id: <166066761880.28451.16141650909756117749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a32733b1b5f6f239786a2fbb38ba8154e60b13f0
    new: 95aefb5c522569a07921275cfee5c09cc6677195
    log: |
         7c32710c8be4be8a2999a648bcb4e899e12f9a4b ASoC: Intel: hsw_rt5640: Rename module
         efbaa66852ee98fbd661beef8663d2992cfa901a ASoC: Intel: bdw_rt286: Rename module
         02f29be6a553e4ebee5b718165b01cc4f17dffa8 ASoC: Intel: catpt: Drop SND_SOC_ACPI_INTEL_MATCH dependency
         a25e1183ea2d0feb068794adf0249919ea7e0d8c ASoC: Intel: Drop legacy HSW/BDW board-match information
         5f3db54cfbc21772d984372fdcc5bb17b57f425f ASoC: Intel: common: add ACPI matching tables for Raptor Lake
         63d375b9f2a99bb111e3fb5f3e2442a391988949 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
         6256547352fa21356de8d26b058e50d719ecc0d2 ASoC: Intel: HSW and BDW updates
         95aefb5c522569a07921275cfee5c09cc6677195 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
