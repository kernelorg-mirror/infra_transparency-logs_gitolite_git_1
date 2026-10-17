From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 17 Oct 2026 23:52:56 -0000
Message-Id: <179228117674.2896406.4220058788748189359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 2b8d4cd20ac83792dc19e8c8bed3f7bbdb4efa5d
    new: 28691515f54f03f23636cbf1ee2cd60fc31e2353
    log: |
         850040f34265ff5616aca6eea8f234db4a1d85b7 iio: common: scmi_sensors: fix truncating 64-bit divisions
         303aea88b22326d2291bf066e151b2b30c7639ea iio: light: vcnl4035: Fix reversed ALS mode bit
         b3fc05a231c6bc82f9dd9f07605a21a00f51ad3a iio: atlas-ezo: Fix humidity channel read support
         f0f1dc2a6855f478eb1cadbeb25c4831bdd9620c iio: acpi: Accept comma separated values in ROTM strings
         436b9770b9d33b95c432d625126b9a1a1b27c400 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
         28691515f54f03f23636cbf1ee2cd60fc31e2353 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
         
