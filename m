From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 31 Aug 2022 13:03:54 -0000
Message-Id: <166195103440.4579.14557340374893670301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 3cfcb7b6f2d8c7b0eb0915b94fcd9c6b38bcefcb
    new: 1adcde45713c48ed4e05ea62fd64386a7668d67a
    log: |
         eea0e7d20d6dab38522ac0a3af61fd92c53c34f6 spi: stm32-qspi: Replace of_gpio_named_count() by gpiod_count()
         c9448aa41ac7dd223a6bef79e71d6c168593ebb7 spi: stm32-qspi: Refactor dual flash mode enable check in ->setup()
         1adcde45713c48ed4e05ea62fd64386a7668d67a Merge remote-tracking branch 'spi/for-6.1' into spi-next
         
