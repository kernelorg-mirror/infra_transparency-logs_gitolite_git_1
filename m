From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 27 Jan 2021 14:42:31 -0000
Message-Id: <161175855107.15203.17011925756394264525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 1b152a81a24351e15bfe3fe3fe873b52e5a30d14
    new: 865cbbdf57d243073c63aaa514e6c93ade0d17d6
    log: |
         b1cd4f67f2c2ee362f6cbe742dfc8d1a9d8c8658 gpio: tegra: Improve formatting of the code
         bc0953516e5b46a7611df0a711a5b67407077e7d gpio: tegra: Use debugfs_create_devm_seqfile()
         71e1e5df9002a4fad7db9ce523e9c44b5aad8703 gpio: tegra: Clean up whitespaces in tegra_gpio_driver
         865cbbdf57d243073c63aaa514e6c93ade0d17d6 gpio: tegra: Support building driver as a loadable module
         
