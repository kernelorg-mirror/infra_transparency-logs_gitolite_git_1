Content-Type: multipart/mixed; boundary="===============2025571287708812738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 24 Oct 2023 19:53:43 -0000
Message-Id: <169817722343.20165.11216244485724308754@gitolite.kernel.org>

--===============2025571287708812738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a4ed5bffbeb19cfb7e21ac3b3f09d7bfe39a849b
    new: 52a5e7c038e2603619e79cc182add1dd3bcd589d
    log: revlist-a4ed5bffbeb1-52a5e7c038e2.txt

--===============2025571287708812738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ed5bffbeb1-52a5e7c038e2.txt

8c6fdbd635d4afbcd57243083319a55624d2e168 ACPI: scan: Rename acpi_scan_device_not_present() to be about enumeration
299a8cbbc16ab352cdd7c260e7f3ad54def45a0a Merge branch 'acpi-scan' into bleeding-edge
fac475aab70b2b6d44f54edea85e8bd276a1fe60 ACPI: APEI: Use ERST timeout for slow devices
b6fa924a0178ac0f2e158dc0f68e2b7f29fb4d57 Merge branch 'acpi-apei' into bleeding-edge
dd0261bb9e4435a426cd86a28516129c46929ea4 ACPI: acpi_pad: Replace acpi_driver with platform_driver
d7228c7169e7f84013a909055c52585a8d4e1ab0 ACPI: acpi_pad: Use dev groups for sysfs
5ccd40c5c7ada69d7465478336eb50ea93d54d6d ACPI: acpi_pad: Rename ACPI device from device to adev
c68257bb0761b1b8241b6138d8020fc9f7a56216 Merge branch 'acpi-pad' into bleeding-edge
48cf49d31994ff97b33c4044e618560ec84d35fb ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
bc8f7abe97159ee68106e5a99d5fc242cd01f150 ACPI: sysfs: Clean up create_pnp_modalias() and create_of_modalias()
83a3892c86d7ceb4ffb822f20e0b2fa492e33552 Merge branch 'acpi-sysfs' into bleeding-edge
a3a62ca256ab1d1ba771ee243ec4a8e8b7856f08 ACPI: utils: Introduce acpi_dev_uid_match() for matching _UID
2d5bd3cbb0119d8626f706176a01ad9e59bfd89b pinctrl: intel: use acpi_dev_uid_match() for matching _UID
3a3cc54605e4854b241ac3e2771b6f2a77aedd90 ACPI: utils: use acpi_dev_uid_match() for matching _UID
45f56711daa8e219f6bf5a18746b072e37c988d6 ACPI: x86: use acpi_dev_uid_match() for matching _UID
e660f675f570701e3956cf7670b01b54dc864496 hwmon: nct6775: use acpi_dev_hid_uid_match() for matching _HID and _UID
461ee1d6949d5d8803c37a095b31b90c84cb3629 perf: arm_cspmu: use acpi_dev_hid_uid_match() for matching _HID and _UID
647dfb9898da5ad2c4d06c84130992e559a9bc0a Merge branch 'acpi-uid' into bleeding-edge
891ddc03e2f4395e24795596e032f57d5ab37fe7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
52a5e7c038e2603619e79cc182add1dd3bcd589d Merge branch 'acpi-ec' into bleeding-edge

--===============2025571287708812738==--
