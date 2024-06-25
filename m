From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Jun 2024 11:33:16 -0000
Message-Id: <171931519692.28152.2404154587135850205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 90f3feb24172185f1832636264943e8b5e289245
    new: 282a4482e198e03781c152c88aac8aa382ef9a55
    log: |
         282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
         
  - ref: refs/heads/for-next
    old: 2604faa7b71291b0ccd17f8d6009f3ff6dae287b
    new: 7c51761d1ab69012d388554be3777892cc4b814d
    log: |
         282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
         4ae814dabcdae3e434820c64396e15ccb33cc0ce ASoC: mediatek: mt6358: Add "Dmic Mode Switch" kcontrol for switch DMIC mode.
         fe836c78ef1ff16da32912c22348091a0d67bda1 ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
         00dd4d86ed908e70d912a96ad91d1248ff055b62 ASoc: tas2781: Add name_prefix as the prefix name of firmwares and kcontrol to support corresponding TAS2563/TAS2781s
         7c51761d1ab69012d388554be3777892cc4b814d Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
