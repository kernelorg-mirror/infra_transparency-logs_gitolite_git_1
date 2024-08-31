From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 31 Aug 2024 10:53:36 -0000
Message-Id: <172510161698.548487.3886746865543838410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ce0293cc06c89b64b0ef459c9fa3a265ed9f49b0
    new: e9388616c991665f3a49b77d4aae7ad579ea7572
    log: |
         74d4c48647ce42bbff703d2eddedf2516e052fa3 iio: dac: ad5449: drop support for platform data
         448a451b608a21476721db7986de049625385ea4 iio: adc: mcp320x: Drop vendorless compatible strings
         d6382fd156fc1dcfadd191adc0187c1394518c87 iio: imu: st_lsm6dsx: Use iio_read_acpi_mount_matrix() helper
         e9388616c991665f3a49b77d4aae7ad579ea7572 iio: imu: st_lsm6dsx: Remove useless dev_fwnode() calls
         
