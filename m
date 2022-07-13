From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 13 Jul 2022 10:43:18 -0000
Message-Id: <165770899867.3083.12448825747605499076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4ba5c853d7945b3855c3dcb293f7f9f019db641e
    new: 9b043a8f386485c74c0f8eea2c287d5bdbdf3279
    log: |
         9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
         
  - ref: refs/heads/for-next
    old: 33c1f401939c66858157c0665dc07ad9596cd1bd
    new: f5a30536cbbd9fcf211e9e12b608641e626946b8
    log: |
         783bab69b958b5b32c4f878c8ec69e9297b1d01b ALSA: compress: Enable kernel doc markers for some functions
         860391f7c617ddb2e54a47bcf74317c541a5286c ALSA: pcm: Fix missing return value comments for kernel docs
         845e615c353502940f1466ccc02d98fa89bb0d8a ALSA: dmaengine: Fix missing return value comments for kernel docs
         216dd3c57d801b542d1e093407a9d55d54d2064e ALSA: compress: Fix kernel doc warnings
         f648762e6f1c5283d629ad307996d415e85168dd ALSA: control: Fix missing return value comments for kernel docs
         6e04311f6319dbb5eeec6bff369c428b61232535 ALSA: memalloc: Fix missing return value comments for kernel docs
         f5a30536cbbd9fcf211e9e12b608641e626946b8 ALSA: core: Fix missing return value comments for kernel docs
         
  - ref: refs/heads/master
    old: db6cab9a067283b6fdca2adf754615450636eaa0
    new: 9d7218dc7f4c2adf85328b9cc76b083c5f2f9f4a
    log: |
         9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
         9d7218dc7f4c2adf85328b9cc76b083c5f2f9f4a Merge branch 'for-linus'
         
