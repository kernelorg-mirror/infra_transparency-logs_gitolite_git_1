From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 18 Sep 2026 15:08:40 -0000
Message-Id: <178974412086.1800621.5686981357425147163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 29e2ca9dd4e6b03a306892afd207a87041540491
    new: 5e7cede70ad4d0a156dbb99d8c67037733828fe9
    log: |
         d994dc8851c8a3dcbcfbdbdc7ecc342e54887fa9 hwmon: asus_wmi_sensors: Fix info[] allocation type
         a2a2ef027301ca7c054dd065adf60b99ac3cb907 hwmon: pwm-fan: Add const to channels allocation type
         075ae0dfb59c1d55ad1eba1f1ce660440d929311 hwmon: scmi: Fix info[] allocation type
         5e7cede70ad4d0a156dbb99d8c67037733828fe9 hwmon: hp-wmi-sensors: Fix info_map[] allocation type
         
