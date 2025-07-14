From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 14 Jul 2025 10:32:13 -0000
Message-Id: <175248913335.303123.16515667612818812241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a609bd74b8680dba62c44f7e6d00d381ddb2d3c0
    new: e837b59f8b411b5baf5e3de7a5aea10b1c545a63
    log: |
         d235538723e6c95f354b49a8c4760be43c234579 ASoC: rt5660: Fix the dmic data source from GPIO2
         e837b59f8b411b5baf5e3de7a5aea10b1c545a63 ASoC: Intel: fix SND_SOC_SOF dependencies
         
  - ref: refs/heads/for-next
    old: e43eee8ca3c05ecb00517ee5f4b69886fa1f709a
    new: f688aba1004a45a7f0beed2c166049858c86b2c6
    log: |
         d235538723e6c95f354b49a8c4760be43c234579 ASoC: rt5660: Fix the dmic data source from GPIO2
         e837b59f8b411b5baf5e3de7a5aea10b1c545a63 ASoC: Intel: fix SND_SOC_SOF dependencies
         af241e3fa4d823f8af899c92fd50d020816a1860 ASoC: fsl-asoc-card: add sysclk_ratio for calculate sysclk frequency
         f688aba1004a45a7f0beed2c166049858c86b2c6 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
         
