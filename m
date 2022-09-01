From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 01 Sep 2022 13:08:47 -0000
Message-Id: <166203772737.13437.4338648334386524739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 2027f114686e0f3f1f39971964dfc618637c88c2
    new: ff878b408a03bef5d610b7e2302702e16a53636e
    log: |
         ff878b408a03bef5d610b7e2302702e16a53636e ALSA: usb-audio: Split endpoint setups for hw_params and prepare
         
  - ref: refs/heads/for-next
    old: ac5e2fb425e1121ceef2b9d1b3ffccc195d55707
    new: f51ba1148a810a16eead9f0b29bfa2a8f8ab3afb
    log: |
         f51ba1148a810a16eead9f0b29bfa2a8f8ab3afb ALSA: asihpi - Remove useless code in hpi_meter_get_peak()
         
  - ref: refs/heads/master
    old: 13bf26fcd02211276408d8a414bc97a795159c7b
    new: 42caa958c419d512d81fb25cdc0423c7f74c2844
    log: |
         f51ba1148a810a16eead9f0b29bfa2a8f8ab3afb ALSA: asihpi - Remove useless code in hpi_meter_get_peak()
         738c938e91e902a71ebea51d011dc629307d1d84 Merge branch 'for-next'
         ff878b408a03bef5d610b7e2302702e16a53636e ALSA: usb-audio: Split endpoint setups for hw_params and prepare
         42caa958c419d512d81fb25cdc0423c7f74c2844 Merge branch 'for-linus'
         
