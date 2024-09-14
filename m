From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Sep 2024 15:06:26 -0000
Message-Id: <172632638625.3501029.12958084664609344655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d4b259434b2155930cce2ff6e647ac977c8da556
    new: 8bea3878a1511bceadc2fbf284b00bcc5a2ef28d
    log: |
         7ce7b67b757520c6629057df59d8aa895f0722d7 iio: imu: kmx61: Drop most likely fake ACPI ID
         4c3194d8272f6101e6133069167048f2e2edc973 dt-bindings: iio: light: veml6030: rename to add manufacturer
         8bea3878a1511bceadc2fbf284b00bcc5a2ef28d iio: light: veml6030: make use of regmap_set_bits()
         
