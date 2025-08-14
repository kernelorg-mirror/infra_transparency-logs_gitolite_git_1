From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 14 Aug 2025 14:17:10 -0000
Message-Id: <175518103068.2514315.13930928893217578910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 4c1890e89dcc56361b436f90d274413fd7142e7d
    new: 15f99843c3c7150d2f52fe85aadf9672edab1e4c
    log: |
         7bf9e646af9a0ceac57b27e62b71f750af096c2c ASoC: rt1321: Add RT1321 amplifier support
         d578faf7096affc036fd16333f1bfbe4991a22f7 ASoC: remove unneeded 'fast_io' parameter in regmap_config
         258384d8ce365dddd6c5c15204de8ccd53a7ab0a ASoC: es8323: enable DAPM power widgets for playback DAC and output
         15f99843c3c7150d2f52fe85aadf9672edab1e4c Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
         
