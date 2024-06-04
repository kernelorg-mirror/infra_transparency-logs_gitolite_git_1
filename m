From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 04 Jun 2024 11:52:29 -0000
Message-Id: <171750194939.19149.7505037262371505020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.11
    old: 4ac0f06ca044e3ca938681a0eeb7d52a68b0b30f
    new: ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8
    log: |
         fe243a546bcbc405abb7cc5cf26852609cf4e2cc ASoC: codecs: wcd939x: Unify define used for MIC bias VOUT registers
         d8e5fa784867c4cd400afecc43aec57c51c10dc7 ASoC: codecs: wcd938x: Drop no-op ADC2_BCS Disable Switch
         ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8 ASoC: SOF: Intel: pci-tgl: Align ADL-N sof_dev_desc struct name to convention
         
