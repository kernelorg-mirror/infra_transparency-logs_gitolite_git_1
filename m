From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 26 Jul 2022 14:02:33 -0000
Message-Id: <165884415335.14699.982778975436962669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0eabb1396656f215a5333a9444158b17b0fd3247
    new: 7d4edccc9bbfe1dcdff641343f7b0c6763fbe774
    log: |
         f4caa26216411040e3c7cb80bf351104e3cd3488 hwmon: (aquacomputer_d5next) Add support for reading the +12V voltage sensor on D5 Next
         7d4edccc9bbfe1dcdff641343f7b0c6763fbe774 hwmon: (sht15) Fix wrong assumptions in device remove callback
         
