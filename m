From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 21 Mar 2023 19:07:26 -0000
Message-Id: <167942564648.23693.8557258470201935150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d2b39ea7edac4664cfb878e6b472df0e0f4596cc
    new: 98fe6903f79cffbb0f271369f62f4e5fea0e978c
    log: |
         28f6cf85c8a7789fc49d37700d228a4073c37ad2 ACPI: processor: Reorder acpi_processor_driver_init()
         3879fe4e0a21cc8bcac0f523d9d6486119efdfd1 thermal: core: Introduce thermal_cooling_device_present()
         9b3fc1c6ba14f12e819e9d44c72013a1da58c0d9 thermal: core: Introduce thermal_cooling_device_update()
         e5d470419ddd10c366086da267e9fcd038f069b8 ACPI: processor: thermal: Update CPU cooling devices on cpufreq policy changes
         98fe6903f79cffbb0f271369f62f4e5fea0e978c Merge branch 'thermal-acpi' into bleeding-edge
         
