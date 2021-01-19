From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 19 Jan 2021 12:51:33 -0000
Message-Id: <161106069323.24659.18313928436936184586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 9a00b428f9f8959dccd04b41e2a7d1fa4c9c9ebe
    new: 355ef6bb005f280c6d83e6490c402f6f83c81a45
    log: |
         3a4d0bc81bc65bdebfaec197fd8dbe5861197281 gpio: tegra: Fix wake interrupt
         355ef6bb005f280c6d83e6490c402f6f83c81a45 gpio: tegra: Add dependency on GPIOLIB_IRQCHIP
         
