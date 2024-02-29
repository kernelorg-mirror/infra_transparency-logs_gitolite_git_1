From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 29 Feb 2024 20:33:57 -0000
Message-Id: <170923883775.24515.5697280134746180416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: 666db8fd4265f938795004838d2a9335ce7b9da1
    new: bc9c0a9967fea2c0333bea26ab1bbb66c2bff31a
    log: |
         18ebe6f6fccfb093eec85bcdf3e77d48cc03a592 spi: pic32: Replace of_gpio.h by proper one
         bc9c0a9967fea2c0333bea26ab1bbb66c2bff31a spi: stm32-qspi: Replace of_gpio.h by proper one
         
