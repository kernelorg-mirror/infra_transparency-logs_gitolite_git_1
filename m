From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Jul 2024 17:21:16 -0000
Message-Id: <172002727621.7905.3202988890702037210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: dcf6284b2d250241bb532f5a54bfc20185201bfe
    new: b47acaf036d8b982c55c7a44a9f70511aa2c37fd
    log: |
         c66995ae403073212f5ba60d2079003866c6e130 ASoC: cs35l56: Use header defines for Speaker Volume control definition
         244389bd42870640c4b5ef672a360da329b579ed ASoC: cs35l56: Limit Speaker Volume to +12dB maximum
         91419b0d9ab203945e0ed4efb3cab84c45df0a21 ASoC: cs35l56: Set correct upper volume limit
         b47acaf036d8b982c55c7a44a9f70511aa2c37fd Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
