From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 10 Mar 2023 17:53:22 -0000
Message-Id: <167847080280.6958.9101826690631764303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d3caac5bcd2bb98089874783d08ecacab54498bb
    new: 687388eb09d318fb319b2771f1ee426afbf03bc3
    log: |
         2b6db9efa50799fa75ce609f24b355f29504bd9a Merge branch 'thermal-core' into thermal
         5edf7faf3ec3f31d4326569a670684ce3cb6a06f Merge branch 'thermal' into linux-next
         5dc6fd7f99cc7d23c1b8d840659982e4f64e2274 Merge branches 'acpi-docs', 'acpi-video' and 'acpi-x86' into linux-next
         687388eb09d318fb319b2771f1ee426afbf03bc3 Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/linux-next
    old: 06401c1b98b0d0ba33789b770c3c0083deaa652f
    new: 687388eb09d318fb319b2771f1ee426afbf03bc3
    log: |
         6b0313c2fa3d2cf991c9ffef6fae6e7ef592ce6d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
         c29b97725c91add5021a3257c14ad1ed32eedf76 ACPI: docs: enumeration: Correct reference to the I²C device data type
         89b0411481967a2e8c91190a211a359966cfcf4b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
         5adc409340b1fc82bc1175e602d14ac82ac685e3 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
         a5cb0695c5f0ac2ab0cedf2c1c0d75826cb73448 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
         1a1e7540cf501dd5c8b57a577a155cdd13c7e202 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
         2b6db9efa50799fa75ce609f24b355f29504bd9a Merge branch 'thermal-core' into thermal
         5edf7faf3ec3f31d4326569a670684ce3cb6a06f Merge branch 'thermal' into linux-next
         5dc6fd7f99cc7d23c1b8d840659982e4f64e2274 Merge branches 'acpi-docs', 'acpi-video' and 'acpi-x86' into linux-next
         687388eb09d318fb319b2771f1ee426afbf03bc3 Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/master
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 0a3f9a6b0265b64c02226fcabb5e9a958307913b
  - ref: refs/heads/testing
    old: 06401c1b98b0d0ba33789b770c3c0083deaa652f
    new: 687388eb09d318fb319b2771f1ee426afbf03bc3
    log: |
         6b0313c2fa3d2cf991c9ffef6fae6e7ef592ce6d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
         c29b97725c91add5021a3257c14ad1ed32eedf76 ACPI: docs: enumeration: Correct reference to the I²C device data type
         89b0411481967a2e8c91190a211a359966cfcf4b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
         5adc409340b1fc82bc1175e602d14ac82ac685e3 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
         a5cb0695c5f0ac2ab0cedf2c1c0d75826cb73448 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
         1a1e7540cf501dd5c8b57a577a155cdd13c7e202 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
         2b6db9efa50799fa75ce609f24b355f29504bd9a Merge branch 'thermal-core' into thermal
         5edf7faf3ec3f31d4326569a670684ce3cb6a06f Merge branch 'thermal' into linux-next
         5dc6fd7f99cc7d23c1b8d840659982e4f64e2274 Merge branches 'acpi-docs', 'acpi-video' and 'acpi-x86' into linux-next
         687388eb09d318fb319b2771f1ee426afbf03bc3 Merge branch 'pm-cpuidle' into linux-next
         
