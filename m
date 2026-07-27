From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 27 Jul 2026 13:03:41 -0000
Message-Id: <178515742143.2539789.7579474401557427677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 9dc325327babe7f159e84cbe9380a45342da0585
    new: d233087c19f6607ef926ac3f47d776e2406ffd1f
    log: |
         67ff4bf723c8bd1f1b10450fa3e8f55762418104 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
         d233087c19f6607ef926ac3f47d776e2406ffd1f gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
         
