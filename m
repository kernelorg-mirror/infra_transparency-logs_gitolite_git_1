From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 27 Jun 2022 20:18:57 -0000
Message-Id: <165636113730.16839.9474912671389545874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b1a8ac41573d23658ba0c5d588ebe595af2a9d6b
    new: 9a53655fc6f081f4c4cd1ab1f6755bf5223c3709
    log: |
         6d31e225742a1955db8a0c6f6f52beb748a2895e ASoC: ti: omap-mcbsp: duplicate sysfs error
         cf5c888539f353cb10e127d3a8754554cacd293a ASoC: max98396: Fix register access for PCM format settings
         91ff12ec2390a918883145e6c7d96cb10c4fcbd6 ASoC: tlv320adcx140: Fix tx_mask check
         4b07ef55d1d4178dbec584195be148685ea25c59 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
         9a53655fc6f081f4c4cd1ab1f6755bf5223c3709 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: b718bebedc73df13091d2cbbab2b9c2adffc817d
    new: 98035a6a2bd8dffae54179ac9feaf32af550640f
    log: |
         6d31e225742a1955db8a0c6f6f52beb748a2895e ASoC: ti: omap-mcbsp: duplicate sysfs error
         cf5c888539f353cb10e127d3a8754554cacd293a ASoC: max98396: Fix register access for PCM format settings
         91ff12ec2390a918883145e6c7d96cb10c4fcbd6 ASoC: tlv320adcx140: Fix tx_mask check
         4b07ef55d1d4178dbec584195be148685ea25c59 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
         9a53655fc6f081f4c4cd1ab1f6755bf5223c3709 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         98035a6a2bd8dffae54179ac9feaf32af550640f Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
