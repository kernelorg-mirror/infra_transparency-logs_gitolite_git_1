Content-Type: multipart/mixed; boundary="===============1204635208221500816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 22 Aug 2023 15:49:26 -0000
Message-Id: <169271936687.5674.5469254257327757442@gitolite.kernel.org>

--===============1204635208221500816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: cd8607da753f392e2f91ce03d2d17e074862f360
    new: d304c635fec6f8c778aa94e31546a83d8bd2f449
    log: revlist-cd8607da753f-d304c635fec6.txt

--===============1204635208221500816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8607da753f-d304c635fec6.txt

6b64c1bcea9b661ac8245c5d99c7ad23b242de8d mlxbf-bootctl: Support sysfs entries for MFG fields
4150209c7bc17b42afd9b240dca5237bcf06eb91 platform: mellanox: Add new attributes
86627b0562bd87af6c6422eb3f8ca9eb2c6fe342 platform: mellanox: Add field upgrade capability register
591b7ccfcc09707f4a0f902db9b205c396106f3c platform: mellanox: Modify reset causes description
e5cd2f62182d5f6141de30a2cfe2a8b841a51e3b platform: mellanox: mlx-platform: Modify health and power hotplug action
f096128974ff765d159eb6af1497d64ea813b2a5 platform: mellanox: mlx-platform: Add reset cause attribute
a292a1d80c553980ecc3c2fcc883934b77ebbc66 platform: mellanox: mlx-platform: add support for additional CPLD
80d94e645be1676d2620a31dd0c74c707f106cd7 platform: mellanox: mlx-platform: Modify power off callback
29dbd24759d061409f34c99e859ba81d1853f618 platform: mellanox: Cosmetic changes
af26f67858bb5e03ab54ab063a44bb4cb5fd9d88 platform: mellanox: mlx-platform: Add reset callback
3902c24de2801785b7a2fa9e9916c130289159da platform: mellanox: mlx-platform: Prepare driver to allow probing through ACPI infrastructure
e2185e8f37ef41517778b6f4d58815c7a27e85cc platform: mellanox: mlx-platform: Introduce ACPI init flow
ca7a31d6de8342f128c1c506310d27b69c8f4c8f platform: mellanox: mlx-platform: Get interrupt line through ACPI
dc32c9a279d91ef7719e3eeea8792f8a2d78a7c0 platform: mellanox: Add initial support for PCIe based programming logic device
ba7d7680b6047d14d7dc75602726322070185d83 platform/mellanox: mlxreg-hotplug: Extend condition for notification callback processing
e55b56d25554ad7aa74789235ea9d1f4692421af platform: mellanox: nvsw-sn2201: change fans i2c busses.
d304c635fec6f8c778aa94e31546a83d8bd2f449 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces

--===============1204635208221500816==--
