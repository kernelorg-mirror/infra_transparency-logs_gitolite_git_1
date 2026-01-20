From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 20 Jan 2026 18:09:54 -0000
Message-Id: <176893259445.76940.10483777304276629801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.20
    old: a18467a50eddbd7c6548b53b25b68e5454ceb587
    new: 00ca2dd431fa2acb07b3ecc6ce49fb9a0a4d72cb
    log: |
         8d38c275f7ffe257d21bea224d4288eef183817d ASoC: sdw_utils: remove dai registered check
         1616c41e469cf5263e756161ed2e35664ff7d978 ASoC: tas2783A: fw loading for devices without pci bus
         00ca2dd431fa2acb07b3ecc6ce49fb9a0a4d72cb ASoC: SOF: Intel: hda: Remove MODULE_SOFTDEP for snd-hda-codec-hdmi
         
