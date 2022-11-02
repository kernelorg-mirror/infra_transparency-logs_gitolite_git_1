From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 02 Nov 2022 14:00:44 -0000
Message-Id: <166739764499.3242.10270326298251209855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 86576453c938065bbb0362c6dc8c51c47a6bbaa4
    new: 798f5ce3dac6dda31ad4ffe74095a5709b209cfe
    log: |
         0aa60ddc219e7bac967605ecbe46f2f6cd24ee9c ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
         0d183c27ed30a3b21a8fbd6db4d1d7779faf1503 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
         798f5ce3dac6dda31ad4ffe74095a5709b209cfe Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
