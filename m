From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 16 May 2026 04:12:26 -0000
Message-Id: <177890474638.716928.8334839282398819454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0d435a7ebcd4e97e47673c1ab6fb27f973a053ec
    new: 6e4bfd9da8851f562f04503d8e43221957f96eeb
    log: |
         7e68ba282165b8880d11eac8a816d54d449b7d80 ASoC: qcom: q6apm-dai: Allocate an extra page for PCM buffers
         1afd8f06dcb1d561af3b239c5b14a88b87c13454 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
         6e4bfd9da8851f562f04503d8e43221957f96eeb ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
         
  - ref: refs/heads/for-next
    old: c84179a1d36bebe99d9694502737ae9f3a90d2bc
    new: 2be19ed9535043fe6abd7ccfc9aac6b7ecaac842
    log: |
         7e68ba282165b8880d11eac8a816d54d449b7d80 ASoC: qcom: q6apm-dai: Allocate an extra page for PCM buffers
         1afd8f06dcb1d561af3b239c5b14a88b87c13454 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
         6e4bfd9da8851f562f04503d8e43221957f96eeb ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
         fea3df9eab74863b6d388fc71357342e25c5e877 ASoC: pcm6240: Use flexible array for config blocks
         e0014849e9af1e08aaaf2b7bc26b1918d8275f24 ASoC: sigmadsp: Use flexible array for control cache
         2be19ed9535043fe6abd7ccfc9aac6b7ecaac842 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
         
