From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 06 May 2022 18:52:35 -0000
Message-Id: <165186315596.10551.17747830142618035516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1fb89757668ad3301992968960e204ee09c07a09
    new: a953b02f31bbe3ca45f3fcec65a1f62f3034cd81
    log: |
         988d7a14408db4183202f16bb02b8149b9da3727 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
         a174dce006a98cde2e19b2f14f13f3b2715e10f6 Merge branch 'acpi-tables' into bleeding-edge
         185d20694a8aceb4eda9fc1314cbaad0df0aab07 ACPI: battery: Make "not-charging" the default on no charging or full info
         27263b3428f5b2b73be97adf3d679125b6065271 ACPI: processor: idle: Expose max_cstate/nocst/bm_check_disable read-only in sysfs
         868b9037376d7dc0fac2f3f8004f7cb60aea260e Merge branches 'acpi-battery' and 'acpi-processor' into bleeding-edge
         f6e109a0afedec2a9470fec31a567071e2f01e46 device property: Advertise fwnode and device property count API calls
         b4d4e6bb3256424f7cc5af93eee315a4d7d84df4 Merge branch 'devprop' into bleeding-edge
         42e5ed0618030543e4f679afa5e42ec8ab9337bb ACPI: DPTF: Add support for high frequency impedance notification
         a953b02f31bbe3ca45f3fcec65a1f62f3034cd81 Merge branch 'acpi-dptf' into bleeding-edge
         
