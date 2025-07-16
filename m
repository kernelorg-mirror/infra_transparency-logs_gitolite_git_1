From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 16 Jul 2025 09:09:00 -0000
Message-Id: <175265694086.3028585.2280330647255840691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: e31c8f1db9c1df91af43012cb482e05a9339bbdf
    new: ff20798820e08af0fe757c756914b4aa51993ccb
    log: |
         ff20798820e08af0fe757c756914b4aa51993ccb gpiolib: devres: release GPIOs in devm_gpiod_put_array()
         
