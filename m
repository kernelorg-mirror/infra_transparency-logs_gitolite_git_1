From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 12 Oct 2023 08:39:12 -0000
Message-Id: <169709995228.3370.4844829983788688103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 74975b4f2836e3cc10eeb6c38a6da54311e1de5b
    new: ebee532ff34b625a0b8eaac0c34dfc3771b6db87
    log: |
         668706b10c9b8181a53bd8881a77bb81b328ab33 gpiolib: provide gpio_device_find_by_fwnode()
         ebee532ff34b625a0b8eaac0c34dfc3771b6db87 hte: tegra194: don't access struct gpio_chip
         
