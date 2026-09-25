From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 25 Sep 2026 18:23:27 -0000
Message-Id: <179036060755.1634424.4507457476560946575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9dbc7b11fa7d8f62927414e481c7faa5adb3b21f
    new: 0767f530c0e72a19f8d07560a2187867a4bddfcb
    log: |
         ed41c80271e6fc9b8d6aea01f2e6f3ced0f534b2 ASoC: qcom: sdm845: use DSP_A format for TDM codec DAIs
         84c3a8e05ce8c9d0c6678b33964cd31c4ab569a3 ASoC: qcom: sdm845: Use per-speaker RX masks for TDM slot assignment
         5e9f324509a76e377db813839d27012084081dfb ASoC: qcom: sdm845: Set codec dai and component sysclk during startup
         f390794e6354de783a1443f2b935d9e2b4361354 ASoC: cs35l36: Implement set_tdm_slot to program RX and TX slots
         4d2b92b82ee82f0008179cd795b02256144064e1 ASoC: amd: acp: add EFI dependency for selecting TAS2783
         a4397f8b3aba6b7cb8f30adb54f267a439b1a7db Merge asoc-linus into asoc-next
         0767f530c0e72a19f8d07560a2187867a4bddfcb Merge asoc/for-7.4 into asoc-next
         
