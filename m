From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 10 Jan 2023 19:36:49 -0000
Message-Id: <167337940924.24678.8597984712795989571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: e4c33114e1cf698cbe44481ba772b5207d22435b
    new: d3e7aeb494b29e51a5ce9584291165aaa76a8eb9
    log: |
         c14f161c1feda6f654978025fb64efd7280c3223 dt-bindings: soc: samsung: exynos-sysreg: correct indentation for deprecated
         91d89306579b7a2963e39e4711b893634ace23d6 arm64: dts: exynos: drop unsupported I2C properties in Espresso
         5d1ab51463d6c609e65861625512f912eb1d7cb2 ARM: dts: exynos: drop unused pinctrl-names from Galaxy Tab
         03a5d272dd3a806ede1b9881f1bc523f5f4d1060 Merge branch 'next/drivers' into for-next
         4a047fed0bdb9eced2a79c1dc848a20ca9db58f9 Merge branch 'next/dt' into for-next
         d3e7aeb494b29e51a5ce9584291165aaa76a8eb9 Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/drivers
    old: dd5cc8072a3f285cff4f9a3869012557d547fb9d
    new: c14f161c1feda6f654978025fb64efd7280c3223
    log: |
         c14f161c1feda6f654978025fb64efd7280c3223 dt-bindings: soc: samsung: exynos-sysreg: correct indentation for deprecated
         
  - ref: refs/heads/next/dt
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 5d1ab51463d6c609e65861625512f912eb1d7cb2
    log: |
         5d1ab51463d6c609e65861625512f912eb1d7cb2 ARM: dts: exynos: drop unused pinctrl-names from Galaxy Tab
         
  - ref: refs/heads/next/dt64
    old: 32d0c06801172e258a66ffb5dfad7d5d2b9557a9
    new: 91d89306579b7a2963e39e4711b893634ace23d6
    log: |
         91d89306579b7a2963e39e4711b893634ace23d6 arm64: dts: exynos: drop unsupported I2C properties in Espresso
         
