From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 09 Jun 2026 20:54:23 -0000
Message-Id: <178103846396.3813033.12842523963100525742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: b47f4a72c62f2db5995ee4c7adfcd876faadf328
    new: 1723bc01ecc7ca2f30272685121314379ba5eb18
    log: |
         4a1140942f92a3608a708be12cedae3968f9f9c8 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
         7898a95ce865bd4dc8f2822c234811806f81f5d2 hwmon: (cros_ec) Prepare the addition of custom groups
         f8eb9a350ab028196fd80b2d1faae66dd2af066c hwmon: (cros_ec) Split out cros_ec_hwmon_get_thermal_config()
         1723bc01ecc7ca2f30272685121314379ba5eb18 hwmon: (cros_ec) Add support for displaying fan curves
         
