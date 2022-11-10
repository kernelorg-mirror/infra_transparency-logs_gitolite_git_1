From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Nov 2022 19:04:15 -0000
Message-Id: <166810705515.13641.13860384001158796524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3ca507bf99611c82dafced73e921c1b10ee12869
    new: 37882100cd0629d830db430a8cee0b724fe1fea3
    log: |
         7c0f8f1462c9edeaa202a2cbea1bde0960434b09 ASoC: stm32: i2s: remove irqf_oneshot flag
         37882100cd0629d830db430a8cee0b724fe1fea3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
         
  - ref: refs/heads/for-next
    old: 3d5ac8e2c4b8eefd93ed0e1b657d38fd5dbb6141
    new: 0a792b02fda07fa3b326993b4733ce92c7ca9461
    log: |
         7c0f8f1462c9edeaa202a2cbea1bde0960434b09 ASoC: stm32: i2s: remove irqf_oneshot flag
         37882100cd0629d830db430a8cee0b724fe1fea3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
         0a792b02fda07fa3b326993b4733ce92c7ca9461 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
