From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 18 Feb 2026 07:08:07 -0000
Message-Id: <177139848702.1695199.18354608316272601251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: ab2e361ca97a42b7af8be1d273646b30d3b75bf3
    new: e7b53288d9ea899abc6d47a7f20065ab511a810c
    log: |
         6075dd69c57d203e6a5f97067860afe90c682e47 Input: libps2 - embed WARN_ON(1) macros into their enclosing if statements
         004703baa5a9352182307dd9a747e9411802df32 Input: st1232 - read firmware version and revision
         ffcdb6856a1be07ad46b38926dfb3bc053e98a8f Input: st1232 - expose firmware version via sysfs
         c88c63f2710dae9a0e19d86ec7ff7038314a5603 Input: drv260x - add I2C IDs for all device variants
         c0347a38be6665986520abeba24a19cebfae68e3 Input: drv260x - sort all #include alphabetically
         029edcfc4331f404570affbbd4f7d11f0a7fb13e Input: drv260x - add support for ACPI-enumerated devices
         710a1a8c591e93fa49946b68a4f1e25ae9687ecf Input: drv260x - handle calibration timeout
         e7b53288d9ea899abc6d47a7f20065ab511a810c Input: drv260x - fix unbalanced regulator_disable() call
         
  - ref: refs/heads/next
    old: ab2e361ca97a42b7af8be1d273646b30d3b75bf3
    new: e7b53288d9ea899abc6d47a7f20065ab511a810c
    log: |
         6075dd69c57d203e6a5f97067860afe90c682e47 Input: libps2 - embed WARN_ON(1) macros into their enclosing if statements
         004703baa5a9352182307dd9a747e9411802df32 Input: st1232 - read firmware version and revision
         ffcdb6856a1be07ad46b38926dfb3bc053e98a8f Input: st1232 - expose firmware version via sysfs
         c88c63f2710dae9a0e19d86ec7ff7038314a5603 Input: drv260x - add I2C IDs for all device variants
         c0347a38be6665986520abeba24a19cebfae68e3 Input: drv260x - sort all #include alphabetically
         029edcfc4331f404570affbbd4f7d11f0a7fb13e Input: drv260x - add support for ACPI-enumerated devices
         710a1a8c591e93fa49946b68a4f1e25ae9687ecf Input: drv260x - handle calibration timeout
         e7b53288d9ea899abc6d47a7f20065ab511a810c Input: drv260x - fix unbalanced regulator_disable() call
         
