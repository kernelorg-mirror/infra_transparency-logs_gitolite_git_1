From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Dec 2024 13:30:56 -0000
Message-Id: <173340545634.1703799.927338952874073947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: eaf1ea701a962515e4623597e4720d41345d324d
    new: d4216a10e8b6f15b5e47663abd6c21d1149bb5d0
    log: |
         d4216a10e8b6f15b5e47663abd6c21d1149bb5d0 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
         
