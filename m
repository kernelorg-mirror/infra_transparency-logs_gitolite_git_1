From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 07 Mar 2023 13:16:29 -0000
Message-Id: <167819498974.23722.9083068650644387749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 06401c1b98b0d0ba33789b770c3c0083deaa652f
    new: d3caac5bcd2bb98089874783d08ecacab54498bb
    log: |
         6b0313c2fa3d2cf991c9ffef6fae6e7ef592ce6d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
         b18a72707a7de2e2a943f952c2c8234771f8a472 Merge branch 'pm-cpuidle' into bleeding-edge
         c29b97725c91add5021a3257c14ad1ed32eedf76 ACPI: docs: enumeration: Correct reference to the I²C device data type
         64d091381f75e8249d04f9f6d3a6303bb119c903 Merge branch 'acpi-docs' into bleeding-edge
         89b0411481967a2e8c91190a211a359966cfcf4b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
         1da7705923c3e0aa74253a656deba52936cde5d1 Merge branch 'acpi-video' into bleeding-edge
         5adc409340b1fc82bc1175e602d14ac82ac685e3 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
         a5cb0695c5f0ac2ab0cedf2c1c0d75826cb73448 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
         1a1e7540cf501dd5c8b57a577a155cdd13c7e202 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
         d3caac5bcd2bb98089874783d08ecacab54498bb Merge branch 'acpi-x86' into bleeding-edge
         
