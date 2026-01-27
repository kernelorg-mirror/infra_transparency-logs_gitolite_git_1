From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 27 Jan 2026 18:24:27 -0000
Message-Id: <176953826792.42454.17670106486863321712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8ef92bd80a74955b2aadd797714c1fcb3c4fd4f9
    new: 81abbcf79344cc96718fe29eccf5e8a910507010
    log: |
         182422c7356d6c6a5612b5e0339da28425c0c696 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_states() to void
         a7a9c877ba6baa1b67e0f67858309e5aba7f9047 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_dev() to void
         cac173bea57d62c599f8717fde77b7824c6021ed ACPI: processor: idle: Rework the handling of acpi_processor_ffh_lpi_probe()
         81abbcf79344cc96718fe29eccf5e8a910507010 Merge branch 'acpi-processor' into bleeding-edge
         
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 0000000000000000000000000000000000000000
    new: 327d756bf68c3f5e5bafc1fd0839b036f88638bb
