From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 21 Oct 2026 18:41:29 -0000
Message-Id: <179260808955.257217.5536187753581257236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 43ffda3c7f8456bbe641ae8249a077a361b97880
    new: c67a57e0c339a1bd1dee05a1c85b3ef4353b1111
    log: |
         3b5bc0e50cf9eeb9436416a7b00740654db0d15d iio: temperature: ltc2983: pass leak detector type explicitly
         190ff42b2832bc5cc31414e5bc3ed2eed95e9792 iio: imu: st_lsm6dsx: Add ACPI ID SMOCF05 for LSM6DS3TR-C
         54522457276fbeef9972771740219d6084eb9af1 dt-bindings: iio: adc: ad4080: add AD4886 support
         b5f4ed9b7c119de8a5cf7dfb328e916780f765af iio: adc: ad4080: add support for AD4886
         89b901cdeec002e541e6d29eaa62d28c6177c4b7 iio: light: gp2ap020a00f: use iio_trigger_poll_nested()
         c67a57e0c339a1bd1dee05a1c85b3ef4353b1111 staging: iio: adt7316: use kstrtobool() for sysfs boolean parsing
         
