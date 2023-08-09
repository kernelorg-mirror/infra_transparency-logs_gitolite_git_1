From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 09 Aug 2023 11:14:37 -0000
Message-Id: <169157967757.14757.3417936753651804636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bbd27016825122152c475d2a42f61ae645fc8e59
    new: 5c2da0f726c25dd23901325e145ecb3d008f1a2b
    log: |
         3279d5306d3832d82cce0b83ce005efd4ead5789 ACPI: thermal: Use trip point table to register thermal zones
         c6c2a995767535ab5c151fd9c672d1ab425ec8e0 ACPI: thermal: Rework thermal_get_trend()
         ef5394c2e17d1c84eba718f3a0e1bd884999b600 ACPI: thermal: Drop unnecessary thermal zone callbacks
         6e5e75a7547c585bfab5d3fad9478b27fd16989f ACPI: thermal: Eliminate code duplication from acpi_thermal_notify()
         5c2da0f726c25dd23901325e145ecb3d008f1a2b Merge branch 'acpi-thermal-next' into bleeding-edge
         
