From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 27 Aug 2025 19:15:50 -0000
Message-Id: <175632215057.4088251.17398393364602925226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 9703c672af8dd3573c76ce509dfff26bf6c4768d
    new: 0520c3f7b3f57112b228f8c42b1ec406b7b44816
    log: |
         209c14058f522c04ad4ffe6d88b39700b24e996a dt-bindings: hwmon: adm1275: add sq24905c support
         22e87cfc8b9880c683f279ab110517f53e6582ad hwmon: (pmbus/adm1275) add sq24905c support
         1aaaf53d3821064b98275d2c57ab69c9a6b940c0 hwmon: Remove Jean Delvare from maintainers
         0a6e07d77cd6e79eb7829c8082be7e6c7e228b63 hwmon: (ltc4282) remove the use of dev_err_probe()
         842b4488aa37cc961e4b76ff32dee97388f29a15 dt-bindings: hwmon: convert lantiq-cputemp to yaml
         fcbd86ff866f5709daf86d528e6f7d0acd24f423 hwmon: (k10temp) Add device ID for Strix Halo
         5c6cf4fc407a88d37cba4eb47a368c3701ffa851 hwmon: (sch56xx-common) don't print superfluous errors
         79e3197384f1735354132e73e383b9ea9ccd7027 hwmon: (lenovo-ec-sensors) Update P8 supprt
         0520c3f7b3f57112b228f8c42b1ec406b7b44816 hwmon: sbtsi_temp: AMD CPU extended temperature range support
         
