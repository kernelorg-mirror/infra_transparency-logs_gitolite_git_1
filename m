From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 28 Oct 2021 12:58:59 -0000
Message-Id: <163542593990.26304.8506403199201232035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a985f0eee47032dc496448cb770506e4b7878f23
    new: 1f57906ee2debfc3413ccca7e58e5daee354155e
    log: |
         1f57906ee2debfc3413ccca7e58e5daee354155e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 6f19a44bbe1d771ac45ed6f22fe667f665a2e719
    new: 3a99d60e0b664e780c4f68047a03596ae734bb9a
    log: |
         5c7dee4407dcd3522a133acdd90d64bf41d00986 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_DMIC
         c6c203bc4dfed6812cf77e7737074b9cff8dd78d ASoC: qdsp6: audioreach: Fix clang -Wimplicit-fallthrough
         1f57906ee2debfc3413ccca7e58e5daee354155e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         3a99d60e0b664e780c4f68047a03596ae734bb9a Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
         
