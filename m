From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 14 Aug 2025 14:16:32 -0000
Message-Id: <175518099248.2512603.4796797695968671551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: 0e62438e476494a1891a8822b9785bc6e73e9c3f
    new: 258384d8ce365dddd6c5c15204de8ccd53a7ab0a
    log: |
         7bf9e646af9a0ceac57b27e62b71f750af096c2c ASoC: rt1321: Add RT1321 amplifier support
         d578faf7096affc036fd16333f1bfbe4991a22f7 ASoC: remove unneeded 'fast_io' parameter in regmap_config
         258384d8ce365dddd6c5c15204de8ccd53a7ab0a ASoC: es8323: enable DAPM power widgets for playback DAC and output
         
