From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 May 2023 11:04:02 -0000
Message-Id: <168492624220.30767.6468840627993977323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e2d035f5a7d597bbabc268e236ec6c0408c4af0e
    new: 011a8719d6105dcb48077ea7a6a88ac019d4aa50
    log: |
         011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
         
  - ref: refs/heads/for-next
    old: 40d59beee7cd354dbb9c1b776bb3034be2412296
    new: c2cbc68a25591f210b896aae11dfea4823d157b3
    log: |
         345585b776e6f6f1cab846eb3efbef32c53fc0e3 ASoC: dt-bindings: dialog,da7219: convert to dtschema
         c28dc3bdfcd9e93b6cf1f3f0bb3c51e819fc977f ASoC: dt-bindings: da7219: Add jack-ins-det-pty property
         dc0ff0fa3a9bf9f7be3a9530f8f6079324f54fa5 ASoC: da7219: Add Jack insertion detection polarity
         011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
         857466436c49892608c0fb2da8a00219862d3bdd ASoC: da7219: Add jack insertion detection polarity
         c2cbc68a25591f210b896aae11dfea4823d157b3 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
