From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 22 Jul 2022 19:39:22 -0000
Message-Id: <165851876260.9486.18318264034110499094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 43463c02245ab160c147fc814b79b728ed0bf96c
    new: 602649b72926200dab07402eab6200c2e944e60e
    log: |
         602649b72926200dab07402eab6200c2e944e60e Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 05fc5690899171bacf2b204aa9b788673fc3af57
    new: 3bfea5549f076a6a4469f2ad800e0c8639ceb694
    log: |
         dea997733575c5793ca77e166bbbf89097987eb4 firmware: cs_dsp: Add pre_stop callback
         a4b976552f122ea851f556769874022cf097741e firmware: cs_dsp: Add memory chunk helpers
         b340128432a2b8849cc34f9653d7c43c83102bbd ASoC: amd: vangogh: Use non-legacy DAI naming for cs35l41
         1e744351bcb9c4cee81300de5a6097100d835386 ASoC: Intel: avs: Use lookup table to create modules
         602649b72926200dab07402eab6200c2e944e60e Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         3bfea5549f076a6a4469f2ad800e0c8639ceb694 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
