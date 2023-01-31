From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 31 Jan 2023 15:14:42 -0000
Message-Id: <167517808253.3638.12660027460649589916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 62485d4ae451f8d74b1709f24575b1ef8a466d79
    new: 5e5c0d0341059c332284384df9dece084713f5ac
    log: |
         96131d6a6c29c6153a7922c9e500a3b8f25ba279 hwmon: intel-m10-bmc-hwmon: Add N6000 sensors
         9a720fc646f2ad221fbadc03719b98ce55038a1a hwmon: (iio_hwmon) use dev_err_probe
         5e5c0d0341059c332284384df9dece084713f5ac hwmon: (aquacomputer_d5next) Add support for Aquacomputer Poweradjust 3
         
