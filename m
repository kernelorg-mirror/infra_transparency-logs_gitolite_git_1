From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 19 Jul 2023 13:33:08 -0000
Message-Id: <168977358868.24359.8516541411359478268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a563d12d1008350c33cf9e3e95d09d73c2739cb6
    new: c25bae7f4f3d3c48fcd376840daeac1554085b8e
    log: |
         78908f45ccf1dc2f4d5fb395c460fdbbf7e9ac3a regmap: Let users check if a register is cached
         d881ee5a872fd539a8c693e4c8656b9343c9aae0 regmap: Provide test for regcache_reg_present()
         99aae70551f99536936438bbcfc562df69eeb79c ALSA: hda: Use regcache_reg_cached() rather than open coding
         c25bae7f4f3d3c48fcd376840daeac1554085b8e Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
         
