From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 04 Feb 2022 05:25:01 -0000
Message-Id: <164395230107.9750.7231503860950740524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 858be50b58c5354134171496b927330bd8c72fad
    new: 37ed278a9530c856c98d55cfd262a8679dbdd6d8
    log: |
         982fc2d0cdac0a6fbf6ab22b3fccaa3c5588f257 hwmon: (asus-ec-sensors) add driver for ASUS EC
         068aaf1f1631b9054ad103a1f3f5b228888cb5c7 hwmon: (asus-ec-sensors) update documentation
         30b9bef72f97e5d48469c7577f0d4c4c8456b873 hwmon: deprecate asis_wmi_ec_sensors driver
         d54f30712b5b3a77cec03305486b0f4d2811e395 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
         56471059fd67bf594c7d9dd9695e3dbb873886a5 hwmon: (max6639) Update Datasheet URL
         b65ca60d3a62eaebcff8a41b02280d86351dab6a hwmon: (max6639) Add regulator support
         37ed278a9530c856c98d55cfd262a8679dbdd6d8 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
         
