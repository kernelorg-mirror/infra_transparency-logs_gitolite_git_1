From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 25 Aug 2022 12:45:00 -0000
Message-Id: <166143150063.12873.6467531351232195643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b2681ccbd2035b3fd9caa5ecfad2846a79877df3
    new: 3407dfcba3da58657b7e230a7b48de23ea10a483
    log: |
         f3b75e9b56780e3bfaa910e560cb9ba4d8f38e53 ASoC: SOF: mediatek: Add dai driver for mt8186
         82e93430e0ad13cc31e411cfa575e63118bb0ed4 ASoC: SOF: mediatek: add snd_sof_dsp_ops callbacks for pcm and mail box
         059846071f468da8389dcb8b8bbb38a781b02955 ASoC: SOF: mediatek: Use generic implementation for .ipc_msg_data field
         4bac47a7b2f9f0c84411cb06944bab8f85c08757 ASoC: codecs: add suspend and resume for ES8316
         671d119e75c8dfbf25c1813a167eeb2616c8acd5 ASoC: max98088: add support for noise gate reg
         fcc245c6f6061e86903f37ffc130ae4ed07a5ae3 ASoC: SOF: mediatek: update SOF driver for mt8186
         3407dfcba3da58657b7e230a7b48de23ea10a483 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
