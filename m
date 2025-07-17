From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 17 Jul 2025 07:23:00 -0000
Message-Id: <175273698070.4186523.7048538073212266875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: ff20798820e08af0fe757c756914b4aa51993ccb
    new: 11ff5e06e02326a7c87aaa73dbffaed94918261d
    log: |
         11ff5e06e02326a7c87aaa73dbffaed94918261d gpiolib: devres: release GPIOs in devm_gpiod_put_array()
         
