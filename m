From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sun, 03 Jan 2021 15:31:57 -0000
Message-Id: <160968791706.15851.6130383695685909388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: a8fd37d9e8291ab2ac99b1808a880c9ab49839b6
    log: |
         d11919af9809c7ed8ad62a6407b8f9a496fcc4ea gpio: fix spelling mistake in Kconfig "supprot" -> "support"
         3d3b9f9d635750dee8b4f5075785e8224519b6af docs: gpio: Fix formatting in description of gpiod_*_array_* functions
         a8fd37d9e8291ab2ac99b1808a880c9ab49839b6 docs: gpio: intro: Improve HTML formatting
         
