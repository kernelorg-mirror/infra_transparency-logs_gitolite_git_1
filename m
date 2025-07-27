From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 27 Jul 2025 12:13:51 -0000
Message-Id: <175361843176.584405.3144448540808575562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a10185367eccb4d79efdeb09eb59c964ca7659f7
    new: 467aca37c700e1d37bf5534cbfc15cad0b878261
    log: |
         76b9602d1e304d84d32fa5920b44995fe08e82ba dt-bindings: iio: Drop unused header includes in examples
         e56b3e8c6b8cf73849a7e3d9c9cdd3eb165e2f13 dt-bindings: iio: adc: Replace hard-coded GPIO/IRQ flag with a define
         aad02475848a205242e0c3b70a55b4789e69551a dt-bindings: iio: adc: samsung,exynos-adc: Use correct IRQ level in example
         74d8206cb51e87f64c37c69c7baf17f310313c06 dt-bindings: iio: light: Simplify interrupts property in the example
         3e288c83c232e03a04103d5de023d5eff350ed5d iio: light: vl6180: remove space before \n newline
         810024291552dead9c4facf88912d6d88f3dd134 iio: adc: ti-adc12138: Simplify with devm_clk_get_enabled()
         467aca37c700e1d37bf5534cbfc15cad0b878261 iio: adc: ad7173: add SPI offload support
         
