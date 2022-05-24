From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 24 May 2022 00:48:42 -0000
Message-Id: <165335332278.24110.6559187291807387585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 37fbbeb52a2d2670a76d8b9445dce2ffa7591a0f
    new: a4da30150ab49b411b0f0cfb4429384383b15a7a
    log: |
         a6c13d87b4b7ae7f7f4574014f5478f7fe92540c platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
         abd4fd43f2af03e2e852e6b1b98faeee9e3eae55 platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
         c185ba01c9456ccab41fcba5fad2e0ff84bad4a4 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_prepare_tx()
         103c883f4ace11b746dca2ec3b1e91b70329f7a8 platform/chrome: cros_ec_proto: factor legacy out from cros_ec_prepare_tx()
         3cd0cacd4b644ddd3131ac2c689513de295aae37 platform/chrome: cros_ec_proto: update cros_ec_check_result() comment
         3c470e42dd47c8d1b9705dd8e2f948baa7d0ada0 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_check_result()
         c2d7e384924df85db92e45390ef0c00f2b89d9c2 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         a4da30150ab49b411b0f0cfb4429384383b15a7a platform/chrome: cros_kbd_led_backlight: sort headers alphabetically
         
