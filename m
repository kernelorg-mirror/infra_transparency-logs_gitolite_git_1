From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 09 May 2024 19:56:36 -0000
Message-Id: <171528459601.5688.8982120700303871822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 6a8157812f5b486d1fdabeefa070d75ae49220ee
    new: 2fa365974c3eb97f29ff2dbeff3e9011170e492c
    log: |
         2fa365974c3eb97f29ff2dbeff3e9011170e492c hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0 (part 2)
         
