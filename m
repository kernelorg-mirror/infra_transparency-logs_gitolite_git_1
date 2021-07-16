From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 16 Jul 2021 13:13:14 -0000
Message-Id: <162644119401.21657.11119361294854128795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 3d134e75c08bd2f19bf80ffddfbd3eab3160ef07
    log: |
         3d134e75c08bd2f19bf80ffddfbd3eab3160ef07 gpio: rcar: Always use local variable dev in gpio_rcar_probe()
         
