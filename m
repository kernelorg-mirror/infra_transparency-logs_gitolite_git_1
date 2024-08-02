From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 02 Aug 2024 14:11:26 -0000
Message-Id: <172260788695.9089.8022783621527170296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: ee12fb26a5eb499f2193a70ed231031f0443ed79
    new: 9a7ad76118525e13a18e3e2271b6015e5aa1d619
    log: |
         eb6091e6896ba9fcac5daaa533c3345217c2131f hwmon: (lm92) Improve auto-detection accuracy
         eaafa9ca70eb4d9b4feed4e65b5800982f2baf52 hwmon: (lm92) Reorder include files to alphabetic order
         751212369c28488649235a89a6ed9e42d01d09ef hwmon: (lm92) Replace chip IDs with limit register resolution
         8f34dcfa56d6205ea5f28d6c3242956521acca15 hwmon: (lm92) Convert to use regmap
         8d2cccba20385a9a6c3a4bc0065fb457f58f3490 hwmon: (lm92) Convert to with_info hwmon API
         9a7ad76118525e13a18e3e2271b6015e5aa1d619 hwmon: (lm92) Update documentation
         
