From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 20 Jan 2026 19:21:11 -0000
Message-Id: <176893687108.139868.2728338950562584314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2e48020fd7ced9e9953c55b57a5cb608e64deee0
    new: 018b211b1d321a52ed8d8de74ce83ce52a2e1224
    log: |
         9210f5ff6318163835d9e42ee68006be4da0f531 ASoC: fsl: imx-card: Do not force slot width to sample width
         018b211b1d321a52ed8d8de74ce83ce52a2e1224 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
         
  - ref: refs/heads/for-next
    old: 043e7de482a29fd144e01b85dd1adf9c0e95ef1d
    new: 07a19eeb08a54f9d374b9aae150ae2380b6806f6
    log: |
         8d38c275f7ffe257d21bea224d4288eef183817d ASoC: sdw_utils: remove dai registered check
         1616c41e469cf5263e756161ed2e35664ff7d978 ASoC: tas2783A: fw loading for devices without pci bus
         00ca2dd431fa2acb07b3ecc6ce49fb9a0a4d72cb ASoC: SOF: Intel: hda: Remove MODULE_SOFTDEP for snd-hda-codec-hdmi
         9210f5ff6318163835d9e42ee68006be4da0f531 ASoC: fsl: imx-card: Do not force slot width to sample width
         018b211b1d321a52ed8d8de74ce83ce52a2e1224 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
         07a19eeb08a54f9d374b9aae150ae2380b6806f6 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
