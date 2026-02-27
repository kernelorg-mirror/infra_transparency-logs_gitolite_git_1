From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 27 Feb 2026 06:37:23 -0000
Message-Id: <177217424319.274701.2014213007364991351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 17f69755d714c70b746b37604d842d3fa59866d1
    new: 4ca9ef39c4079204888bdf47ba30db73a2e14743
    log: |
         1bbbda5b178a1399339139eb3c326300008b72d6 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
         1fb720d33eecdb9a90ee340b3000ba378d49f5ca ASoC: SDCA: Update counting of SU/GE DAPM routes
         d4f7d5a9a0f963dc895c18084425ce332a80d3a8 ASoC: SDCA: Improve mapping of Q7.8 SDCA volumes
         501efdcb3b3ab099fc0ce2f6e668b1c4095dd476 ASoC: SDCA: Pull the Q7.8 volume helpers out of soc-ops
         f168e849b7b85ef102fb0b889c0fe90a328042af SDCA Improvements
         4ca9ef39c4079204888bdf47ba30db73a2e14743 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
         
