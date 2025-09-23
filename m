From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 Sep 2025 08:19:10 -0000
Message-Id: <175861555061.1325502.18013316769935059140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c997efda4f98e4608953d8b7df72ca56b36c7a0e
    new: 73603ce29fbd382713c9122bf89ca026667f8a02
    log: |
         a0ce874cfaaab9792d657440b9d050e2112f6e4d ASoC: ops: improve snd_soc_get_volsw
         4cc9bd8d7b32d59b86cb489a96aa8a7b9dd6a21b ASoc: tas2783A: Add soundwire based codec driver
         96384a34dd15b0e7357a34af5c848d1115a35e62 ASoc: tas2783A: machine driver amp utility for TI devices
         b41949a2109e49cb96a1dc292efa249933e5232e ASoc: tas2783A: add machine driver changes
         63b4c34635cf32af023796b64c855dd1ed0f0a4f tas2783A: Add acpi match changes for Intel MTL
         73603ce29fbd382713c9122bf89ca026667f8a02 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
         
