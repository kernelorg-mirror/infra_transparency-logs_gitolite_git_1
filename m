From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 Jun 2022 00:10:35 -0000
Message-Id: <165611583545.3017.5831731261977144083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6a0a17e6c6d1091ada18d43afd87fb26a82a9823
    new: 8c23f235a6a8ae43abea215812eb9d8cf4dd165e
    log: |
         97a4087a363888b818225d890c912a52a24b9f73 MAINTAINERS: add include/dt-bindings/gpio to GPIO SUBSYSTEM
         30756cc1645080445c957192bc8a7af3b193d617 docs: driver-api: gpio: Fix filename mismatch
         a01a40e334996b05df92d5a9d594cb5937dd3cc0 gpio: realtek-otto: Make the irqchip immutable
         9ca766eaea2e87b8b773bff04ee56c055cb76d4e gpio: winbond: Fix error code in winbond_gpio_get()
         c1c2a15c2b5379ea8e44dcdcc298e3de42076ba0 gpio: grgpio: Fix device removing
         c7e1c443584ddd7facffca00e9e23b0d084e5bb3 gpio: Fix kernel-doc comments to nested union
         b0d473185ba887c798ed0cd6f5abf4075363baa4 gpio: mxs: Fix header comment
         8c23f235a6a8ae43abea215812eb9d8cf4dd165e Merge tag 'gpio-fixes-for-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
         
