From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 18 Oct 2026 18:03:22 -0000
Message-Id: <179234660233.3740303.1819208464845841605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 28691515f54f03f23636cbf1ee2cd60fc31e2353
    new: 1d00277e8e67e1bbd688e6486960d09a8d310616
    log: |
         f2368a5f3bbe9e4c3783089d602d46b419ff9b5d iio: atlas-ezo: Fix humidity channel read support
         314501a19a524dec580e3d5362ec9b66e2290e8a iio: acpi: Accept comma separated values in ROTM strings
         497c3b73ea3024a07c9f8de34451bd2511be8fae iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
         f16dee729c58c551fa22c482605577eaf8d86687 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
         1d00277e8e67e1bbd688e6486960d09a8d310616 iio: magnetometer: tlv493d: fix magnetic field scale
         
