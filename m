From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 26 May 2026 08:56:22 -0000
Message-Id: <177978578230.4035082.6596982111440297827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: d01bf517cbbd5a4b0c16ba2d5107bda0e361b00c
    new: b12e12ee4138e30d786eda02223e87044c989bb1
    log: |
         820017813b818a9b6411e481fcc98f5260b6e6c1 dt-bindings: gpio: meson-axg: Fix whitespace issue
         b12e12ee4138e30d786eda02223e87044c989bb1 gpiolib: Mark gpio_devt, gpiolib_initialized and gpio_stub_drv as __ro_after_init
         
