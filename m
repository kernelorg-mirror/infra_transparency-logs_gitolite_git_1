From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 19 May 2025 15:23:25 -0000
Message-Id: <174766820527.190852.12812874599900133302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 25d9bfa873b119171420a61f6d6850f52849e4dd
    new: 2ff698737741e8c283b4929b11daa326262d81b5
    log: |
         fdc82a9730edb747f45e4767255ae6f6e8ec3a92 platform/chrome: kunit: cros_ec_i2c: Add tests with ftrace stub
         c91111b90f6652d8219e95c2af651539fe4a0e4c platform/chrome: kunit: cros_ec_i2c: Use static stub instead
         bc00217627810207452bf94e27344ff414c003cd platform/chrome: kunit: cros_ec_spi: Add tests with ftrace stub
         49fb5f33f3b963fabdededcbd0f24ac40f15e608 platform/chrome: kunit: cros_ec_spi: Call .probe() directly
         c0411c078bca1c87e0ad72f683de25436f31e1b2 platform/chrome: kunit: cros_ec_spi: add tests with ftrace stub (attempt 2)
         100411f3f09afcb1ef82a1fc6c09084ad56ef1cf platform/chrome: kunit: cros_ec_uart: add tests with ftrace stub
         2ff698737741e8c283b4929b11daa326262d81b5 mfd: cros_ec: add Kunit tests
         
