From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Sep 2022 11:05:30 -0000
Message-Id: <166315353074.13279.3465538229922136561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 1cafd1f1fca0f24931d99f72893344a93fac69f0
    new: 96eeb10c3a441386af2dfeb13b25f828898e968d
    log: |
         3e9a838634b181b5775d3459f05c2055d24d080a ASoC: tas2562: Propagate the error in tas2562_dac_event()
         fbb0ec656ee5ee43b4b3022fd8290707265c52df ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
         96eeb10c3a441386af2dfeb13b25f828898e968d Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
