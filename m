From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Sep 2024 14:26:51 -0000
Message-Id: <172632401128.3468711.18022875566337173889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 72ccd3e4ca90df74d0735ea40e72be751833b509
    new: d4b259434b2155930cce2ff6e647ac977c8da556
    log: |
         d9d89a6d2168c32eb1a14daa36611b5d3fcd857e iio: proximity: vl53l0x-i2c: Added sensor ID check
         6a6fbdf4a78a7b4133796302181a98103b6f4b7d iio: proximity: vl53l0x-i2c: Added continuous mode support
         84f5911a80a3209cff5fbd03dcdd733dbeea9277 iio: light: al3010: Fix an error handling path in al3010_probe()
         465961b5d297c7e5058df7331f0e1576140c105a dt-bindings: iio: dac: adi,ad56xx: Fix duplicate compatible strings
         6db19ea3156e213913620a559dca23be17ee3ab9 iio: light: ltr501: Drop most likely fake ACPI ID
         d4b259434b2155930cce2ff6e647ac977c8da556 iio: imu: kmx61: Drop most likely fake ACPI ID
         
