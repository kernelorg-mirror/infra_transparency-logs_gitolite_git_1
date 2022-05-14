From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 14 May 2022 03:48:20 -0000
Message-Id: <165250010074.2935.10949547227322443102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 07d762982fb97738789dfe8454898510fa21980b
    new: 80c2ab0dfdf55602679ea0129df95c0ae54c59e4
    log: |
         3c6c7e1598ab5d994024d4b60477f286e296d559 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
         578859a3efc2b7576af061a9bf72a19c7180afb0 hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
         de751b82d8c1230a27a7f888ee322ad915092b15 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
         80c2ab0dfdf55602679ea0129df95c0ae54c59e4 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
         
