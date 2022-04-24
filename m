From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 24 Apr 2022 04:29:54 -0000
Message-Id: <165077459428.14278.3860325805283823946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: a1872eb1a376272c39142da0560f2932aded6da8
    new: b62a0afaab839874ace598f2eae256d875fc1369
    log: |
         8e26cbd4f5dc1db1ce8bf2fce4716e79d1523d8a hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
         29d37890bcfffc7d23f18324394ae53d70822164 hwmon: (dell-smm) Add cooling device support
         a472674be4d4b7b13d4ac8e4cc82a2c207ce558f hwmon: (pmbus) disable PEC if not enabled
         b62a0afaab839874ace598f2eae256d875fc1369 hwmon: (pmbus) add MFR_* registers to debugfs
         
