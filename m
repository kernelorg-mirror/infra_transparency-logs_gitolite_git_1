From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 25 Nov 2025 19:20:50 -0000
Message-Id: <176409845037.3609892.12023024309742706396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 26366d12377d9f56555452c4f37e02bc69bbfb0a
    new: 78a9597dd32adb424b9a47b2ef91708576df4172
    log: |
         e26ff429eaf10c4ef1bc3dabd9bf27eb54b7e1f4 ASoC: stm32: sai: fix device leak on probe
         312ec2f0d9d1a5656f76d770bbf1d967e9289aa7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
         23261f0de09427367e99f39f588e31e2856a690e ASoC: stm32: sai: fix OF node leak on probe
         3a03de362975398b39d4c6df7325ccb982026a8f ASoC: stm32: sai: clean up probe error path
         b442e7c4052fc7684350d1075e6e7655ef30bb57 ASoC: stm32: sai: fix device and OF node leaks on
         78a9597dd32adb424b9a47b2ef91708576df4172 Merge remote-tracking branch 'spi/for-6.19' into spi-next
         
