From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Jan 2023 23:03:30 -0000
Message-Id: <167330541034.14060.977257972396586195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm-multi-v5-i2c-gpio
    old: a27f0b0d788cc12bc95facaf059cbc73836d3d3a
    new: dc1a17e55c6b945a03dacf64cadcf93b36e57639
    log: |
         dc1a17e55c6b945a03dacf64cadcf93b36e57639 ARM: multi_v5_defconfig: Enable I2C_GPIO
         
