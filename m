From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 22 Nov 2023 13:25:39 -0000
Message-Id: <170065953982.16919.15433192677682811107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 07ad2f5dc0631252a5a8d50a88a974415e1bd95b
    new: d0c8835944e426a4a3d51eb8c49b0f64a10d3824
    log: |
         d0c8835944e426a4a3d51eb8c49b0f64a10d3824 Merge branches 'acpi-apei', 'acpi-video' and 'acpi-thermal' into linux-next
         
  - ref: refs/heads/linux-next
    old: e8afe36a728732d1d0110c1c63b74fa856e549bd
    new: d0c8835944e426a4a3d51eb8c49b0f64a10d3824
    log: |
         f47507988145185aef5d0e7a0e28dbf6e7776f29 thermal: ACPI: Move the ACPI thermal library to drivers/acpi/
         6908097aa5a7bd0c66c0b7ae9dd994b6ef62be8c ACPI: thermal_lib: Add functions returning temperature in deci-Kelvin
         9c8647224e9fabb765019193aa43c054a638f808 ACPI: thermal: Use library functions to obtain trip point temperature values
         ccd45faf4973746c4f30ea41eec864e5cf191099 ACPI: video: check for error while searching for backlight device parent
         709f3cbd652e50e96a9d9c62a300313b636e3f6f ACPI: APEI: EINJ: Refactor available_error_type_show()
         71cd3c636404ceb08226b5095ca36a04eb578ca1 fs: debugfs: Add write functionality to debugfs blobs
         0706526ec7704dcd046239078ac175d11a88a95e platform/chrome: cros_ec_debugfs: Fix permissions for panicinfo
         22fca621bd1bbc5366e9cd941eb1c07c0963d984 ACPI: APEI: EINJ: Add support for vendor defined error types
         d0c8835944e426a4a3d51eb8c49b0f64a10d3824 Merge branches 'acpi-apei', 'acpi-video' and 'acpi-thermal' into linux-next
         
  - ref: refs/heads/testing
    old: e8afe36a728732d1d0110c1c63b74fa856e549bd
    new: d0c8835944e426a4a3d51eb8c49b0f64a10d3824
    log: |
         f47507988145185aef5d0e7a0e28dbf6e7776f29 thermal: ACPI: Move the ACPI thermal library to drivers/acpi/
         6908097aa5a7bd0c66c0b7ae9dd994b6ef62be8c ACPI: thermal_lib: Add functions returning temperature in deci-Kelvin
         9c8647224e9fabb765019193aa43c054a638f808 ACPI: thermal: Use library functions to obtain trip point temperature values
         ccd45faf4973746c4f30ea41eec864e5cf191099 ACPI: video: check for error while searching for backlight device parent
         709f3cbd652e50e96a9d9c62a300313b636e3f6f ACPI: APEI: EINJ: Refactor available_error_type_show()
         71cd3c636404ceb08226b5095ca36a04eb578ca1 fs: debugfs: Add write functionality to debugfs blobs
         0706526ec7704dcd046239078ac175d11a88a95e platform/chrome: cros_ec_debugfs: Fix permissions for panicinfo
         22fca621bd1bbc5366e9cd941eb1c07c0963d984 ACPI: APEI: EINJ: Add support for vendor defined error types
         d0c8835944e426a4a3d51eb8c49b0f64a10d3824 Merge branches 'acpi-apei', 'acpi-video' and 'acpi-thermal' into linux-next
         
